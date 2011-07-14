#include "qvideowidget.h"
#include "DeviceContainer.h"


QVideoWidget::QVideoWidget(bool fixedAspectRatio, QWidget* parent) : QWidget(parent)
{
  ui.setupUi(this);
  this->media = new Phonon::MediaObject(this);
  this->mainvideo = false;
  this->fixedAspectRatio = fixedAspectRatio;
  //ui.Video->hide();
  // cri: rinominati i signals play e stop in sigPlay e sigStop!!
  connect(this, SIGNAL(sigPlay()), this->media, SLOT(play()));
  connect(this, SIGNAL(sigStop()), this->media, SLOT(stop()));
}

QVideoWidget::~QVideoWidget()
{
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
  this->ui.Video->show();
  // cri
  _fixAspectRatio();
  play();
}

void QVideoWidget::switchUri(QUrl* url)
{
  emit sigStop();
  // while( this->media->state() != Phonon::StoppedState);
  this->media->setCurrentSource(*url);
  qDebug() <<"--"<< media<< " = " << *url;
  emit sigPlay();
}

void QVideoWidget::fixAspectRatio(bool fixed)
{
  if(fixedAspectRatio == fixed) return;
  fixedAspectRatio = fixed;
  _fixAspectRatio();
}

void QVideoWidget::_fixAspectRatio()
{
  if(ui.Video->isHidden()) return;
  ui.Video->setAspectRatio(fixedAspectRatio? Phonon::VideoWidget::AspectRatioAuto : Phonon::VideoWidget::AspectRatioWidget);
}
