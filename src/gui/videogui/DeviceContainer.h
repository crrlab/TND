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
//#include "ui_frontend.ui.h"
#include "ui_frontend.h"
//#include "soap/SMCserverProxy.h"
#include <string>
//#include "apps/Application.h"

// cri!
class QVideoWidget;
namespace Phonon { class MediaObject; }

typedef std::map<std::string, std::string> mapString;


class DeviceContainer: public QObject
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

  // cri
  //SMC::Application *app;

public:
  static char * coreServer;
  static void addTree(QTreeWidget* a);

  DeviceContainer(/* cri
                  SMC::Application*app*/);
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
  QVideoWidget * getVideoWidget(){
    return video;
  }
  virtual ~DeviceContainer();
  virtual void setUri(const QString& a);
  virtual void changeVideo(QVideoWidget* a);

public slots:
  void switchVideo(QTreeWidgetItem* item, int column);
  virtual void setDiretta();
  virtual void setLive();
  virtual void setDifferita();

signals:
  void set(QUrl* a);
  void changed(QUrl* a);
  void play();
  void stop();

};


#endif /* DEVICECONTAINER_H_ */
