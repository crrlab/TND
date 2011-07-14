/*
 * DeviceContainer.h
 *
 *  Created on: 14/mar/2011
 *      Author: Mario Giustiniani
 */

#ifndef DEVICECONTAINER_H_
#define DEVICECONTAINER_H_
#define _(String) gettext(String)

/*
 *
 */
#include <QtCore/QObject>
#include <QtCore/QUrl>

// cri
//#include <glib.h>
//#include <gst/gst.h>
//#include <gst/interfaces/xoverlay.h>
//#include "stream/VideoOutput.h"
#include "ui_frontend.ui.h"
//#include "ui_frontend.h"
#include "soap/SMCserverProxy.h"
#include <string>
#include "apps/Application.h"
#include <QDebug>
#include "ClickListener.h"

// cri!
class QVideoWidget;
namespace Phonon { class MediaObject; }

typedef std::map<std::string, std::string> mapString;


class DeviceContainer : public QObject , public ClickListener
{
  Q_OBJECT

protected:
  static DeviceContainer* Main;
  static QTreeWidget* camTree;
  static bool lock;

  Phonon::MediaObject *media;
  QVideoWidget* video;
  QTreeWidgetItem* leaf;
  QString uri;
  std::string uuid;
  std::string name;
  std::map<std::string,std::string> info;
  bool video_flag;
  SMC::Application* app;

public:
  static char* coreServer;
  static void addTree(QTreeWidget* a);
  virtual void onClick ();

  DeviceContainer(SMC::Application* app);
  virtual void setUuid(const std::string& a);
  virtual void setInfo(const std::string& a, const std::string& b){
    info[a]=b;
  }
  virtual const std::string getUuid();
  virtual QUrl getUrl() {
    QUrl a(this->uri);
    return a;
  }

  virtual void setVideoWidget(QVideoWidget* temp);
  QVideoWidget* getVideoWidget(){ return video; }
  virtual ~DeviceContainer();
  virtual void setUri(const QString& a);
  virtual void changeVideo(QVideoWidget* a);
  void setConnect(){
      connect(this,SIGNAL(click()),this,SLOT(setClick()));
      emit click();
  }
public slots:
  void switchVideo(QTreeWidgetItem* item, int column);
  void setDiretta();
  virtual void setLive();
  virtual void setDifferita();
  void setClick(){
      qDebug()<<"vdddd";
  }


signals:
void click();
  void set(QUrl* a);
  void changed(QUrl* a);
  void play();
  void stop();

};


#endif /* DEVICECONTAINER_H_ */
