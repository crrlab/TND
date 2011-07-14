#ifndef QVIDEOWIDGET_H
#define QVIDEOWIDGET_H

#include <iostream>
#include <QtGui/QWidget>
#include <phonon/mediaobject.h>
#include <QtCore/QUrl>

// cri
#include "ui_qvideowidget.h"
//#include "ui_qvideowidget.ui.h"


class QVideoWidget : public QWidget
{
  Q_OBJECT

  int x, y, width, height;
  bool mainvideo;
  bool fixedAspectRatio;
  static QVideoWidget* MainVideoAddress;
  Phonon::MediaObject* media;

public:
  Ui::QVideoWidgetClass ui;

  QVideoWidget(bool fixedAspectRatio, QWidget* parent = 0);
  ~QVideoWidget();

  bool isMainVideo() const { return mainvideo; }

  Phonon::VideoWidget* getVideo() { return ui.Video; }

  void switchVideo(Phonon::VideoWidget* a) { ui.Video = a; }

public slots:
  void setVideo(int x, int y, int width, int height);
  void setUri(QUrl* url);
  void switchUri(QUrl* url);
  void fixAspectRatio(bool fixed);
  void play() { media->play(); }
  void stop() { media->stop(); }

signals:
  void sigPlay();
  void sigStop();

private:
  void _fixAspectRatio();

};


#endif // QVIDEOWIDGET_H
