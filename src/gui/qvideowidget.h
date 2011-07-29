#ifndef QVIDEOWIDGET_H
#define QVIDEOWIDGET_H

#include <iostream>
#include <QtGui/QWidget>
#include <phonon/mediaobject.h>
#include <QtCore/QUrl>
#include "ui_qvideowidget.ui.h"

class QTreeWidget;
class QTreeWidgetItem;
class ClickListener;


class QVideoWidget : public QWidget
{
  Q_OBJECT

  int x, y, width, height, id;
  bool mainvideo;
  bool fixedAspectRatio, cropSize;
  Phonon::MediaObject* media;
  QTreeWidgetItem* _itemTree;

public:
  ClickListener* clickListener;
  Ui::QVideoWidgetClass ui;

  QVideoWidget(int id, bool fixedAspectRatio, bool cropSize, QTreeWidget* tree = 0, QWidget* parent = 0);
  ~QVideoWidget();

  bool eventFilter(QObject* o, QEvent* e);
  bool isMainVideo() const { return mainvideo; }

  int getId() const { return id; }
  Phonon::VideoWidget* getVideo() const { return ui.Video; }
  QTreeWidgetItem* itemTree() const { return _itemTree; }

  void switchVideo(Phonon::VideoWidget* a) { ui.Video = a; }

protected:
    bool eventFileter(QObject* o, QEvent* e);

public slots:
    void setVideo(int x, int y, int width, int height);
    void setUri(QUrl* url);
    void switchUri(QUrl* url);
    void fixAspectRatio(bool fixed);
    void enableCropSize(bool enable);
    void select(bool activateTree = true);
    void currItemChanged(QTreeWidgetItem* curr, QTreeWidgetItem* prev);

    void play() { media->play(); }
    void stop() { media->stop(); }

signals:
  void sigPlay();
  void sigStop();
  void sigClick();

private:
  void _fixAspectRatio();
  void _enableCropSize();

};


#endif // QVIDEOWIDGET_H
