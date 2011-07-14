/*
 * DeviceContainer.cpp
 *
 *  Created on: 14/mar/2011
 *      Author: Mario Giustiniani
 */

#include "DeviceContainer.h"

#include <QtCore/QDebug>
#include <QtCore/QUrl>
#include <phonon/mediasource.h>
#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QHeaderView>
#include <QtGui/QMainWindow>
#include <QtGui/QMenu>
#include <QtGui/QMenuBar>
#include <QtGui/QToolBar>
#include <QtGui/QTreeWidget>
#include <QtGui/QWidget>

// cri
#include "Frontend.h"
//#include "gui/Frontend.h"

char* DeviceContainer::coreServer;
DeviceContainer* DeviceContainer::Main;
QTreeWidget* DeviceContainer::camTree;
bool DeviceContainer::lock = false;

DeviceContainer::DeviceContainer(/* cri
                                 SMC::Application* app*/) {
  // cri
  //this->app=app;
  video_flag = false;
}

DeviceContainer::~DeviceContainer() {
  // TODO Auto-generated destructor stub
}

void DeviceContainer::addTree(QTreeWidget* a) {
  DeviceContainer::camTree = a;
}

void DeviceContainer::setUuid(const std::string& a) {
  this->uuid = a;
  QTreeWidgetItem* Devices = this->camTree->topLevelItem(0);
  this->leaf = new QTreeWidgetItem(Devices);
  leaf->setText(0, QApplication::translate("Frontend", a.c_str(), 0,
      QApplication::UnicodeUTF8));
/*	connect(camTree, SIGNAL(itemClicked(QTreeWidgetItem*,int)), this,
      SLOT(switchVideo(QTreeWidgetItem*,int)));*/
}

const std::string DeviceContainer::getUuid() {
  return this->uuid;
}

void DeviceContainer::setUri(const QString& a) {
  if (!video_flag) {
    uri = a;
    emit this->set(new QUrl(uri));
    qDebug() << uri;
    video_flag = true;
  }
}

void DeviceContainer::setVideoWidget(QVideoWidget* temp) {
  this->video = temp;
  if (this->video->isMainVideo())
    Main = this;
  connect(this, SIGNAL(set(QUrl*)), this->video, SLOT(setUri(QUrl*)));
  connect(this, SIGNAL(changed(QUrl*)), this->video, SLOT(switchUri(QUrl*)));

  // cri
  //connect(this->video->ui.commandLinkButton,SIGNAL(clicked(bool)),this, SLOT(setDiretta()));
}

void DeviceContainer::switchVideo(QTreeWidgetItem* item, int column) {
  if (item == this->leaf) {
    qDebug() << item << " = " << leaf;

    if (Main != this) {
      this->setDiretta();
      if (Main != this)
          Main = this;
    }
  }

}

void DeviceContainer::setDiretta() {
  qDebug() << "DeviceContainer::setDiretta()";
    /* cri
    std::clog<<"Switch: "<<this->getUuid()<<std::endl;
    Frontend *client = dynamic_cast<Frontend*> (this->app);
    SMC::serverProxy SoapClient;
    SoapClient.soap_endpoint= client->Endpoints["Soap_Server"].c_str();
            SMC::camera__info info;
            SoapClient.send_timeout = 3;
            SoapClient.recv_timeout = 3;
            info.Info_type = "switch";
            info.Info = this->getUuid();
            info.uuid =this->app->uuid;
            std::string message;
            if (SoapClient.setCameraInfo(&info, message) == SOAP_OK)
              std::clog << "Messaggio INVIATO:" <<message << std::endl;
            else
              soap_print_fault(&SoapClient, stderr);

            std::clog << "### Fine Chiamata:"  << std::endl;*/
  }

void DeviceContainer::setLive() {
  qDebug() << "DeviceContainer::setLive()";
    /* cri
    std::clog<<"Live: "<<this->getUuid()<<std::endl;
    Frontend *client = dynamic_cast<Frontend*> (this->app);
    SMC::serverProxy SoapClient;
    SoapClient.soap_endpoint= client->Endpoints["Soap_Server"].c_str();
            SMC::camera__info info;
            SoapClient.send_timeout = 3;
            SoapClient.recv_timeout = 3;
            info.Info_type = "live";
            info.Info = this->getUuid();
            info.uuid =this->app->uuid;
            std::string message;
            if (SoapClient.setCameraInfo(&info, message) == SOAP_OK)
              std::clog << "Messaggio INVIATO:" <<message << std::endl;
            else
              soap_print_fault(&SoapClient, stderr);

            std::clog << "### Fine Chiamata:"  << std::endl;*/
  }

void DeviceContainer::setDifferita() {
    /* cri
    std::clog<<"Differita: "<<this->getUuid()<<std::endl;
    Frontend *client = dynamic_cast<Frontend*> (this->app);
    SMC::serverProxy SoapClient;
    SoapClient.soap_endpoint= client->Endpoints["Soap_Server"].c_str();
            SMC::camera__info info;
            SoapClient.send_timeout = 3;
            SoapClient.recv_timeout = 3;
            info.Info_type = "differita";
            info.Info = this->getUuid();
            info.uuid =this->app->uuid;
            std::string message;
            if (SoapClient.setCameraInfo(&info, message) == SOAP_OK)
              std::clog << "Messaggio INVIATO:" <<message << std::endl;
            else
              soap_print_fault(&SoapClient, stderr);

            std::clog << "### Fine Chiamata:"  << std::endl;*/
  }


void DeviceContainer::changeVideo(QVideoWidget* a) {
  this->video = a;
  qDebug() <<"--"<< this->video<<" = "<<uri;
  emit this->changed(new QUrl(uri));
}

