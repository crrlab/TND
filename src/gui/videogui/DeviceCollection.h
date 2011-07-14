/*
 * DeviceCollection.h
 *
 *  Created on: 14/mar/2011
 *      Author: Mario Giustiniani
 */

#define _(String) gettext(String)
#include <QtCore/QList>
#include <QtCore/QObject>
#include "qvideowidget.h"
#include "DeviceContainer.h"
#include <list>

// cri
//#include "apps/Application.h"

/*
 *
 */
class DeviceCollection : public QObject
{
  Q_OBJECT

public:
  // cri
  //SMC::Application *app;

  DeviceCollection(/* cri
                   SMC::Application * */);

    QList<DeviceContainer*> devices;
    virtual void AddWidget(QVideoWidget * widg) {
      DeviceContainer *device=new DeviceContainer(/* cri
                                                  this->app*/);
      widg->hide();
      widg->show();
      //device->setUri(QString("rtsp://10.30.1.247:8554/diretta"));
      device->setVideoWidget(widg);
      this->devices.append(device);
    }

    virtual void addTree(QTreeWidget* a) {
      DeviceContainer::addTree(a);
    }
    virtual ~DeviceCollection();
};
