#include "Frontend.h"
#include <QtCore/QDebug>
#include <QtCore/QString>

// cri
//#include "soap/SMCagentService.h"
//#include "DeviceContainer.h"

#include <stdio.h>
#include <stdlib.h>

// cri!
#define VIDEO_MAIN_LABEL  "Principale"
#define VIDEO_CAM_LABEL   "Camera "


// cri
Frontend::Frontend(int mainRows, int mainCols, int subRows, int subCols, QWidget *parent) : QMainWindow(parent)
  // cri
  //, devices(this)
  , _restoreUi(this, "gui/"), timer(this)
{
  ui.setupUi(this);

  // cri
  //this->subtype = "Frontend";

  devices.addTree(ui.DevicesControl);

  // cri!
  _initAspectRatio();
  _initVideos(mainRows, mainCols, subRows, subCols);
  _restoreUi.load();

  /* cri
  ui.MainVideo->setVideo(40, 10, 480, 270);
  devices.AddWidget(ui.MainVideo);
  devices.AddWidget(ui.VideoWidget_1);
  devices.AddWidget(ui.VideoWidget_2);
  devices.AddWidget(ui.VideoWidget_3);
  devices.AddWidget(ui.VideoWidget_4);
  devices.AddWidget(ui.VideoWidget_5);
  devices.AddWidget(ui.VideoWidget_6);
  devices.AddWidget(ui.VideoWidget_7);
  devices.AddWidget(ui.VideoWidget_8);
  devices.AddWidget(ui.VideoWidget_9);
  devices.AddWidget(ui.VideoWidget_10);
  connect(this->ui.dateTimeEdit,SIGNAL(dateTimeChanged (const QDateTime &)),this, SLOT(dateChanged()));
  */

  currentCell = -3;
  connect(&timer, SIGNAL(timeout()), this, SLOT(timerSlot()));
  timer.start(2000);
}

void Frontend::timerSlot()
{
  if(++currentCell >= _totalCells) { timer.stop(); return; }
  if(currentCell < 0) return;
  QVideoWidget* vw = _videos[currentCell];
  if(!vw) qDebug() << "video alla cella " << QString::number(currentCell) << " NULLO!!";
  else {
    QUrl url = QUrl("file:///Users/awaken/Pictures/foto/CELL/video-2010-12-13-07-31-46.mp4");
    vw->setUri(&url);
  }
}

Frontend::~Frontend()
{
  // cri!
  delete _videos;
}

/* cri
void Frontend::dateChanged()
{
    SMC::serverProxy SoapClient;
        SoapClient.soap_endpoint= this->Endpoints["Soap_Server"].c_str();
                SMC::camera__info info;
                SoapClient.send_timeout = 3;
                SoapClient.recv_timeout = 3;
                info.Info_type = "time";

                std::stringstream ssDate;
                ssDate << ui.dateTimeEdit->dateTime().toTime_t();
                info.Info = ssDate.str();
                info.Info_type = "timestamp";
                std::clog << "Time:" <<info.Info << std::endl;
                info.uuid =this->app->uuid;
                std::string message;
                if (SoapClient.setCameraInfo(&info, message) == SOAP_OK)
                  std::clog << "Messaggio INVIATO:" <<message << std::endl;
                else
                  soap_print_fault(&SoapClient, stderr);

                std::clog << "### Fine Chiamata:"  << std::endl;
}
*/

void Frontend::run() {
  this->setup();

  // cri
  //server = new SMC::agentService();

  show();

  // cri
  //this->server->user = (void*) this;
  //serve = new boost::thread(boost::bind(&Frontend::Serve, this));
}

/* cri
namespace SMC {

int agentService::coreStation(std::string command, std::string &message) {

  Frontend* server = static_cast<Frontend*> (this->user);
  DeviceContainer::coreServer = (char *) (command.c_str());
  server->Endpoints["Soap_Server"]=(char *) (command.c_str());
  std::clog<<"##### CoreServer: "<<server->Endpoints["Soap_Server"]<<std::endl;
  return SOAP_OK;

}
;

/// Web service operation 'addCamera' (returns error code or SOAP_OK)
int agentService::addCamera(std::string uuid, std::string &message) {
  return SOAP_OK;
}
;

/// Web service operation 'removeCamera' (returns error code or SOAP_OK)
int agentService::removeCamera(std::string uuid, std::string &message) {
  return SOAP_OK;
}
;

/// Web service operation 'setCameraInfo' (returns error code or SOAP_OK)
int agentService::setCameraInfo(struct camera__info *_info,
    std::string &message) {

  return SOAP_OK;
}
;

/// Web service operation 'setCameraURI' (returns error code or SOAP_OK)
int agentService::setCameraURI(struct camera__uri *_info,
    struct camera__info &_infoResponse) {

  Frontend* server = static_cast<Frontend*> (this->user);
  bool state = false;
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

  }

  return SOAP_OK;
}
;

}
*/

//---- da qui in poi è tutto: cri!

// !!! ATTENZIONE: row=0 col=0 non esiste!!! (lì c'è il mainVideo.) si parte da row=0 col=1
QVideoWidget** Frontend::mainCellAt(int row, int col)
{
  if(row<0 || col<0 || row>=_mainRows || col>=_mainCols || (row==0 && col==0)) return 0;
  return &_videos[row*_rowCells + (col-1)*_subCells];
}

QVideoWidget* Frontend::subCellAt(int row, int col, QVideoWidget** mainCell)
{
  if(!mainCell || row<0 || col<0 || row>=_subRows || col>=_subCols) return 0;
  return mainCell[row*_subCols + col];
}

QVideoWidget* Frontend::subCellAt(int row, int col, int mainRow, int mainCol)
{
  return subCellAt(row, col, mainCellAt(mainRow, mainCol));
}

QList<QVideoWidget*> Frontend::videoList() const
{
  QList<QVideoWidget*> list;
  for(int i=0; i<_totalCells; i++) list << _videos[i];
  return list;
}

void Frontend::fixAspectRatio(bool fixed)
{
  QSettings settings(QApplication::organizationName(), QApplication::applicationName());
  settings.setValue("gui/fixedAspectRatio", fixed);
  ui.checkAspectRatio->setChecked(fixed);
  _mainVideo->fixAspectRatio(fixed);
  for(int i=0; i<_totalCells; i++) {
    QVideoWidget* vw = _videos[i];
    if(vw) vw->fixAspectRatio(fixed);
  }
  _fixedAspectRatio = fixed;
}

void Frontend::_initAspectRatio()
{
  QSettings settings(QApplication::organizationName(), QApplication::applicationName());
  _fixedAspectRatio = settings.value("gui/fixedAspectRatio", false).toBool();
  ui.checkAspectRatio->setChecked(_fixedAspectRatio);
  connect(ui.checkAspectRatio, SIGNAL(toggled(bool)), this, SLOT(fixAspectRatio(bool)));
}

void Frontend::_initVideos(int mainRows, int mainCols, int subRows, int subCols)
{
  _videoLayout = new QGridLayout(ui.videoContainer);
  _videoLayout->setSpacing(0);
  _videoLayout->setMargin(0);
  _mainVideo   = _addVideoWidget(0, 0, _videoLayout, VIDEO_MAIN_LABEL);
  _mainRows    = mainRows;
  _mainCols    = mainCols;
  _subRows     = subRows;
  _subCols     = subCols;
  _mainCells   = mainRows  * mainCols;
  _subCells    =  subRows  *  subCols;
  _rowCells    = mainCols  * _subCells;
  _totalCells  = _subCells * (_mainCells - 1) + 1;
  _videos      = new QVideoWidget*[_totalCells];
  for(int i=0; i<_totalCells; i++) _videos[i] = 0;
  int k = 0, j = 1;
  for(int i=0; i<_mainRows; i++) {
    for(; j<_mainCols; j++) {
      QGridLayout* sublay = _addVideoLayout(i, j, _videoLayout);
      for(int r=0; r<_subRows; r++) {
        for(int c=0; c<_subCols; c++) {
          int h = k + 1;
          _videos[k] = _addVideoWidget(r, c, sublay, VIDEO_CAM_LABEL + QString::number(h));
          k = h;
        }
      }
    }
    j = 0;
  }
}

QVideoWidget* Frontend::_addVideoWidget(int row, int col, QGridLayout* lay, const QString& name)
{
  QVideoWidget* child = new QVideoWidget(_fixedAspectRatio, ui.videoContainer);
  lay->addWidget(child, row, col);
  devices.AddWidget(child);
  if(!name.isEmpty()) {
    QTreeWidgetItem* item = new QTreeWidgetItem(ui.DevicesControl, 0);
    item->setText(0, name);
    // TODO: aggiungi un'azione per il QTreeWidgetItem appena creato?!
    ui.DevicesControl->addTopLevelItem(item);
  }
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
