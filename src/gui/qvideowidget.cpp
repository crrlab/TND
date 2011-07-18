#include "qvideowidget.h"
#include "DeviceContainer.h"
#include <QTreeWidget>


QVideoWidget::QVideoWidget(int id, bool fixedAspectRatio, bool cropSize, QWidget* parent) : QWidget(parent)
{
  ui.setupUi(this);
  this->clickListener=0;
  this->itemTree=0;
  this->id = id;
  this->media = new Phonon::MediaObject(this);
  this->mainvideo = false;
  this->fixedAspectRatio = fixedAspectRatio;
  this->cropSize = cropSize;
  // cri: rinominati i signals play e stop in sigPlay e sigStop!!
  connect(this, SIGNAL(sigPlay()), this, SLOT(play()));
  connect(this, SIGNAL(sigStop()), this, SLOT(stop()));
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
      //QMessageBox::information(this, "Camera Info", "Camera n."+QString::number(id));
      //qDebug()<<"QVideoWidget::eventFilter: mouse button released";
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
  //&	if(!video_flag) {
  Phonon::createPath(this->media, ui.Video);
  ui.Video->show();
  _fixAspectRatio();
  _enableCropSize();
  play();
  if(itemTree) itemTree->setDisabled(false);
}

void QVideoWidget::switchUri(QUrl* url)
{
  emit sigStop();
  // while( this->media->state() != Phonon::StoppedState);
  this->media->setCurrentSource(*url);
  //qDebug() <<"--"<< media<< " = " << *url;
  emit sigPlay();
}

void QVideoWidget::select(bool activateTree)
{
    if(clickListener) clickListener->onClick();
    if(!activateTree || !itemTree || mainvideo) return;
    itemTree->treeWidget()->setCurrentItem(itemTree);
    //qDebug() << "itemTree selected: id " << id;
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
