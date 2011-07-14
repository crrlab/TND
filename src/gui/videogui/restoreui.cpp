#include "restoreui.h"
#include <QWidget>
#include <QTimer>
#include <QEvent>
#include <QApplication>

#ifndef RESTOREUI_SAVE_DELAY
#define RESTOREUI_SAVE_DELAY  1000
#endif
#ifndef RESTOREUI_GEOM_KEY
#define RESTOREUI_GEOM_KEY    "geom"
#endif


RestoreUI::RestoreUI(QWidget* parent, const QString& keyPrefix) : QObject(parent), parent(parent), timer(0), key(keyPrefix+RESTOREUI_GEOM_KEY),
  settings(QApplication::organizationName(), QApplication::applicationName())
{
  if(parent)
    parent->installEventFilter(this);
}

RestoreUI::~RestoreUI()
{
  if(parent)
    parent->removeEventFilter(this);
  if(timer) {
    timer->blockSignals(true);
    timer->stop();
    timer->disconnect();
    delete timer;
  }
}

void RestoreUI::start()
{
  if(!timer) {
    timer = new QTimer(parent);
    timer->setInterval(RESTOREUI_SAVE_DELAY);
    timer->setSingleShot(true);
    connect(timer, SIGNAL(timeout()), this, SLOT(save()));
  }
  timer->start();
}

void RestoreUI::load()
{
  if(!parent) return;
  if(!settings.contains(key)) return;
  parent->restoreGeometry(settings.value(key).toByteArray());
}

void RestoreUI::save()
{
  if(!parent) return;
  settings.setValue(key, parent->saveGeometry());
}

bool RestoreUI::eventFilter(QObject* o, QEvent* e)
{
  switch(e->type()) {
    case QEvent::Move:
    case QEvent::Resize: start(); break;
    default:                      break;
  }
  return QObject::eventFilter(o, e);
}
