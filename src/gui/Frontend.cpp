#include "Frontend.h"
#include "QAgentService.h"
#include <QtCore/QDebug>
#include <QtCore/QString>
#include <QtConcurrentRun>
#include <QResizeEvent>
#include <stdio.h>
#include <stdlib.h>
#include "dbg.h"

#define VIDEO_MAIN_LABEL  "Diretta broadcast"
#define VIDEO_CAM_LABEL   "Camera "


Frontend::Frontend(int mainRows, int mainCols, int subRows, int subCols, QWidget* parent) : QMainWindow(parent), _restoreUi(this, "gui/")
{
    ui.setupUi(this);
    this->subtype = "Frontend";
    _initOptions();
    _initVideos(mainRows, mainCols, subRows, subCols);
    _initVideoList();
    _restoreUi.load();
    ui.splitter->setStretchFactor(0, 1);
    ui.splitter->setStretchFactor(1, 10);
    nullvideos.append(this->videoList());
}

Frontend::~Frontend()
{
    delete _videos;
}

void Frontend::run()
{
    this->setup();
    server = new SMC::agentService();
    show();
    this->server->user = (void*)this;
    Qserve = QtConcurrent::run(boost::bind(&Frontend::Serve, this));


}

bool Frontend::eventFilter(QObject* o, QEvent* e)
{
  switch(e->type()) {
    // evento resize del main video
    case QEvent::Resize: {
      QResizeEvent* re = static_cast<QResizeEvent*>(e);
      QSize s = re->size();
      QSize d = s - prevMainVideoSize;
      int w = d.width();
      int h = d.height();
      if(w < 0) w = -w;
      if(h < 0) h = -h;
      if(d.width()<2 && d.height()<2) break;	// evita il resize degli altri video (non main) se il resize del main video è minimo
      prevMainVideoSize = s;
      s.setWidth (s.width () / _subCols);
      s.setHeight(s.height() / _subRows);	// gli altri video potranno essere grandi al max 1/4 del main video
      const int n = _totalCells;
      for(int i=0; i<n; i++) {
	QVideoWidget* vw = _videos[i];
	if(!vw) continue;
	vw->setMaximumSize(s);
      }
      break;
    }
    default:
      break;
  }
  return QObject::eventFilter(o, e);
}

// !!! ATTENZIONE: row=0 col=0 non esiste!!! (lì c'è il mainVideo.) si parte da row=0 col=1
QVideoWidget** Frontend::mainCellAt(int row, int col) const
{
  if(row<0 || col<0 || row>=_mainRows || col>=_mainCols || (row==0 && col==0)) return 0;
  return &_videos[row*_rowCells + (col-1)*_subCells];
}

QVideoWidget* Frontend::subCellAt(int row, int col, QVideoWidget** mainCell) const
{
  if(!mainCell || row<0 || col<0 || row>=_subRows || col>=_subCols) return 0;
  return mainCell[row*_subCols + col];
}

QVideoWidget* Frontend::subCellAt(int row, int col, int mainRow, int mainCol) const
{
  return subCellAt(row, col, mainCellAt(mainRow, mainCol));
}

void Frontend::fixAspectRatio(bool fixed)
{
    QSettings settings(QApplication::organizationName(), QApplication::applicationName());
    settings.setValue("gui/fixedAspectRatio", fixed);
    ui.checkAspectRatio->setChecked(fixed);
    _mainVideo->fixAspectRatio(fixed);
    for(int i = 0; i < _totalCells; i++) {
      QVideoWidget* vw = _videos[i];
      if(vw) vw->fixAspectRatio(fixed);
    }
    _fixedAspectRatio = fixed;
}

void Frontend::enableCropSize(bool enable)
{
  QSettings settings(QApplication::organizationName(), QApplication::applicationName());
  settings.setValue("gui/cropSize", enable);
  ui.checkScaleMode->setChecked(enable);
  _mainVideo->enableCropSize(enable);
  for(int i=0; i<_totalCells; i++) {
    QVideoWidget* vw = _videos[i];
    if(vw) vw->enableCropSize(enable);
  }
  _cropSize = enable;
}

void Frontend::_initOptions()
{
  QSettings settings(QApplication::organizationName(), QApplication::applicationName());
  _fixedAspectRatio = settings.value("gui/fixedAspectRatio", false).toBool();
  _cropSize         = settings.value("gui/cropSize"        , false).toBool();
  ui.checkAspectRatio->setChecked(_fixedAspectRatio);
  ui.checkScaleMode->setChecked(_cropSize);
  ui.checkScaleMode->setEnabled(_fixedAspectRatio);
  connect(ui.checkAspectRatio, SIGNAL(toggled(bool)), this, SLOT(fixAspectRatio(bool)));
  connect(ui.checkScaleMode  , SIGNAL(toggled(bool)), this, SLOT(enableCropSize(bool)));
}

void Frontend::_initVideos(int mainRows, int mainCols, int subRows, int subCols)
{
  _videoLayout = new QGridLayout(ui.videoContainer);
  _videoLayout->setSpacing(0);
  _videoLayout->setMargin(0);
  _mainVideo   = _addVideoWidget(0, 0, 0, _videoLayout, VIDEO_MAIN_LABEL);
  _mainVideo->installEventFilter(this);
  ui.DevicesControl->addTopLevelItem(_mainVideo->itemTree());
  _mainRows    = mainRows;
  _mainCols    = mainCols;
  _subRows     = subRows;
  _subCols     = subCols;
  _mainCells   = mainRows  * mainCols;
  _subCells    =  subRows  *  subCols;
  _rowCells    = mainCols  * _subCells;
  _totalCells  = _subCells * (_mainCells - 1);
  _videos      = new QVideoWidget*[_totalCells];
  for(int i=0; i<_totalCells; i++) _videos[i] = 0;
  int k = 0, j = 1;
  for(int i=0; i<_mainRows; i++) {
    for(; j<_mainCols; j++) {
      QGridLayout* sublay = _addVideoLayout(i, j, _videoLayout);
      for(int r=0; r<_subRows; r++) {
        for(int c=0; c<_subCols; c++) {
          int h = k + 1;
          _videos[k] = _addVideoWidget(h, r, c, sublay);
          k = h;
        }
      }
    }
    j = 0;
  }
}

#include "mutex.h"

void Frontend::_initVideoList()
{
    // riordina i video: prima le colonne alla destra del main video e poi le righe sotto il main video
    int k = 0;
    _videoList.clear();
    _videoList.reserve(_totalCells);
    if(ui.DevicesControl->topLevelItemCount() > 1) {
      QTreeWidgetItem* firstItem = ui.DevicesControl->topLevelItem(0);
      ui.DevicesControl->clear();
      ui.DevicesControl->addTopLevelItem(firstItem);
    }
    for(int j=1; j<_mainCols; j++)
      for(int c=0; c<_subCols; c++)
        for(int r=0; r<_subRows; r++)
          _appendVideoList(++k, r, c, 0, j);
    for(int i=1; i<_mainRows; i++)
      for(int r=0; r<_subRows; r++)
        for(int j=0; j<_mainCols; j++)
          for(int c=0; c<_subCols; c++)
            _appendVideoList(++k, r, c, i, j);
}

void Frontend::_appendVideoList(int k, int row, int col, int mainRow, int mainCol)
{
    QVideoWidget* vw = subCellAt(row, col, mainRow, mainCol);
    _videoList << vw;
    QTreeWidgetItem* item = vw->itemTree();
    item->setText(0, VIDEO_CAM_LABEL + QString::number(k));
    ui.DevicesControl->addTopLevelItem(item);
}

QVideoWidget* Frontend::_addVideoWidget(int id, int row, int col, QGridLayout* lay, const QString& name)
{
  QVideoWidget* child = new QVideoWidget(id, _fixedAspectRatio, _cropSize, !name.isEmpty()? 0 : ui.DevicesControl, ui.videoContainer);
  if(!name.isEmpty()) child->itemTree()->setText(0, name);
  lay->addWidget(child, row, col);
  return child;
}

QGridLayout* Frontend::_addVideoLayout(int row, int col, QGridLayout* lay)
{
    QGridLayout* child = new QGridLayout(lay->widget());
    child->setSpacing(0);
    child->setMargin(0);
    lay->addLayout(child, row, col);
    return child;
}


//---- agentService


namespace SMC
{

    int agentService::coreStation(std::string command, std::string& /*message*/)
    {
	Frontend* server = static_cast<Frontend*>(this->user);
	DeviceContainer::coreServer = (char *) (command.c_str());
	server->Endpoints["Soap_Server"] = (char *) (command.c_str());
	std::clog << "##### CoreServer: " << server->Endpoints["Soap_Server"]
		<< std::endl;
	return SOAP_OK;

    }

    /// Web service operation 'addCamera' (returns error code or SOAP_OK)
    int agentService::addCamera(std::string /*uuid*/, std::string& /*message*/)
    {
	return SOAP_OK;
    }

    /// Web service operation 'removeCamera' (returns error code or SOAP_OK)
    int agentService::removeCamera(std::string /*uuid*/, std::string& /*message*/)
    {
	return SOAP_OK;
    }

    /// Web service operation 'setCameraInfo' (returns error code or SOAP_OK)
    int agentService::setCameraInfo(struct camera__info* _info, std::string& message)
    {
    	/*Frontend* server = static_cast<Frontend*> (this->user);
    	if (_info->Info_type == "removeAll") {

    		QMap<QString, DeviceContainer*>::iterator it;
    		for (it = server->devices.begin(); it
    			 != server->devices.end() ; ++it) {
    			 if (it.key() == "SwitchServer") {
      				 qDebug() << "Main Video";
    				 }

    			 else {


    				 server->nullvideos.append(it.value()->getVideoWidget());

    				 server->devices.remove(it.key());
    			 }

    		}
*/


    	}
	return SOAP_OK;
    }

    /// Web service operation 'setCameraURI' (returns error code or SOAP_OK)
    int agentService::setCameraURI(struct camera__uri* _info, struct camera__info& /*_infoResponse*/)
    {
	Frontend* server = static_cast<Frontend*> (this->user);

	if (server->devices.find(QString(_info->uuid.c_str())) == server->devices.end()) {
	    DeviceContainer *camera = new DeviceContainer(server);
	    server->devices.insert(QString(_info->uuid.c_str()), camera);
	    qDebug() << _info->uuid.c_str();
	    if (_info->uuid == "SwitchServer") {
		camera->setVideoWidget(server->mainVideo());
	    } else {
		QVideoWidget *vid =server->nullvideos.takeFirst();
		camera->setVideoWidget(vid);
	    }
	    camera->setUuid(_info->uuid);
	    camera->setUri(QString(_info->streamURI.c_str()));
	    qDebug()<<"qthread id="<<QThread::currentThread()->currentThreadId();
	}
	/*  bool state = false;
	 qDebug() << "SetCameraUri";
	 QList<DeviceContainer*>::iterator it;
	 for (it = server->devices.devices.begin(); it
	 != server->devices.devices.end() && !state; ++it) {
	 if ((*it)->getUuid() == _info->uuid) {
	 state = true;
	 qDebug() << "Gia Inserito";
	 }
	 }
	 for (it = server->devices.devices.begin(); it
	 != server->devices.devices.end() && !state; ++it) {

	 if ((*it)->getUuid().empty()) {
	 (*it)->setUuid(_info->uuid);
	 if (!_info->streamURI.empty()) {
	 std::clog << _info->uuid << ": " << _info->streamURI << std::endl;
	 (*it)->setUri(QString(_info->streamURI.c_str()));
	 state = true;
	 }
	 }
	 }*/
	return SOAP_OK;
    }
}
