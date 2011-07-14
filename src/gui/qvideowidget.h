#ifndef QVIDEOWIDGET_H
#define QVIDEOWIDGET_H

#include <iostream>
#include <QtGui/QWidget>
#include <phonon/mediaobject.h>
#include <QtCore/QUrl>
#include <QMessageBox>
#include <QTreeWidget>
#include "ClickListener.h"

// cri
//include "ui_qvideowidget.h"
#include "ui_qvideowidget.ui.h"


class QVideoWidget : public QWidget
{
  Q_OBJECT

  int x, y, width, height, id;
  bool mainvideo;
  bool fixedAspectRatio, cropSize;
  static QVideoWidget* MainVideoAddress;
  Phonon::MediaObject* media;
  QObject* ref;

public:
  ClickListener * clickListener;
  Ui::QVideoWidgetClass ui;
  QTreeWidgetItem* itemTree;

  QVideoWidget(int id, bool fixedAspectRatio, bool cropSize, QWidget* parent = 0);
  ~QVideoWidget();

  bool eventFilter(QObject* o, QEvent* e);
  bool isMainVideo() const { return mainvideo; }

  int getId() const { return id; }
  Phonon::VideoWidget* getVideo() const { return ui.Video; }
  QObject *getRef() const
  {
      return ref;
  }


  void setRef(QObject *ref)
  {

      this->ref = ref;

      connect(this, SIGNAL(sigClick()), this->ref, SLOT(setDiretta()));
  }
  void switchVideo(Phonon::VideoWidget* a) { ui.Video = a; }

protected:
    bool eventFileter(QObject* o, QEvent* e);

public slots:
    void setVideo(int x, int y, int width, int height);
    void setUri(QUrl *url);
    void switchUri(QUrl *url);
    void fixAspectRatio(bool fixed);
    void enableCropSize(bool enable);
    void select();

    void play()
    {
        media->play();
    }

    void stop()
    {
        qDebug() << "test signal:";
        media->stop();
    }

    void change()
    {
        qDebug() << "test signal CHange:";
        sigChange();
    }

signals:
  void sigPlay();
  void sigStop();
  void sigClick();
  void sigChange();

private:
  void _fixAspectRatio();
  void _enableCropSize();

};


#endif // QVIDEOWIDGET_H
