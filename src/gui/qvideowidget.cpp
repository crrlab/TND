#include "qvideowidget.h"
#include "DeviceContainer.h"
#include "ClickListener.h"
#include <QTreeWidget>
#include "dbg.h"


QVideoWidget::QVideoWidget(int id, bool fixedAspectRatio, bool cropSize, QTreeWidget* tree, QWidget* parent) : QWidget(parent)
{
  ui.setupUi(this);
  this->clickListener = 0;
  this->id = id;
  this->media = new Phonon::MediaObject(this);
  this->mainvideo = false;
  this->fixedAspectRatio = fixedAspectRatio;
  this->cropSize = cropSize;
  QTreeWidgetItem* item = new QTreeWidgetItem(0);
  item->setDisabled(true);
  item->setData(0, Qt::UserRole, id);
  this->_itemTree = item;
  connect(this, SIGNAL(sigPlay()), this, SLOT(play()));
  connect(this, SIGNAL(), this, SLOT(stop()));
  if(tree) {
    connect(tree, SIGNAL(currentItemChanged(QTreeWidgetItem*,QTreeWidgetItem*)), this, SLOT(currItemChanged(QTreeWidgetItem*,QTreeWidgetItem*)));
    ui.Video->setCursor(Qt::PointingHandCursor);
  }
  ui.Video->hide();
  ui.Video->installEventFilter(this);
}

QVideoWidget::~QVideoWidget()
{


  ui.Video->removeEventFilter(this);
}

bool QVideoWidget::eventFilter(QObject* o, QEvent* e)
{
  switch(e->type()) {
    case QEvent::MouseButtonRelease: {
      qDebug()<<"QVideoWidget::eventFilter : mouse button released";
      select(true);
      break;
    }
    default:
      break;
  }
  return QObject::eventFilter(o, e);
}

void QVideoWidget::setVideo(int x, int y, int width, int height)
{
  this->x = x;
  this->y = y;
  this->width = width;
  this->width = width;
  this->mainvideo = true;
  ui.Video->setGeometry(QRect(x, y, width, height));
}

void QVideoWidget::setUri(QUrl* url)
{
  this->media->setCurrentSource(*url);
  qDebug()<<"--"<<media<<" = " << *url;
  Phonon::createPath(this->media, ui.Video);
  ui.Video->show();
  _fixAspectRatio();
  _enableCropSize();
  play();
  _itemTree->setDisabled(false);
}

void QVideoWidget::switchUri(QUrl* url)
{
  emit sigStop();
  this->media->setCurrentSource(*url);
  //qDebug() <<"--"<< media<< " = " << *url;
  emit sigPlay();
}

void QVideoWidget::select(bool activateTree)
{
    if(mainvideo) return;
    if(clickListener) clickListener->onClick();
    if(!activateTree) return;
    QTreeWidget* tree = _itemTree->treeWidget();
    if(tree) tree->setCurrentItem(_itemTree);
    //qDebug() << "itemTree selected: id " << id;
}

void QVideoWidget::currItemChanged(QTreeWidgetItem* curr, QTreeWidgetItem* /*prev*/)
{
    static int idSelected = -666;
    const int id = curr->data(0, Qt::UserRole).toInt();
    if(idSelected == id) return;
    idSelected = id;
    select(false);
}

void QVideoWidget::fixAspectRatio(bool fixed)
{
  if(fixedAspectRatio == fixed) return;
  fixedAspectRatio = fixed;
  _fixAspectRatio();
}

void QVideoWidget::enableCropSize(bool enable)
{
  if(enable == cropSize) return;
  cropSize = enable;
  _enableCropSize();
}

void QVideoWidget::stop() {
	qDebug("Stop Media");
	media->stop();

	qDebug("Oscura scritta");
this->_itemTree->setDisabled(true);
qDebug("Oscura video");
ui.Video->hide();

}
void QVideoWidget::_enableCropSize()
{
  if(ui.Video->isHidden()) return;
  ui.Video->setScaleMode(cropSize? Phonon::VideoWidget::ScaleAndCrop : Phonon::VideoWidget::FitInView);
}

void QVideoWidget::_fixAspectRatio()
{
  if(ui.Video->isHidden()) return;
  ui.Video->setAspectRatio(fixedAspectRatio? Phonon::VideoWidget::AspectRatioAuto : Phonon::VideoWidget::AspectRatioWidget);
}
