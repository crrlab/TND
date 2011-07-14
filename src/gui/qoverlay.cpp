#include "qoverlay.h"
#include <QMoveEvent>
#include <QResizeEvent>


QOverlay::QOverlay(QWidget *parent) : QWidget(parent), _parent(parent)
{
  setPalette(Qt::transparent);
  if(parent)
    parent->installEventFilter(this);
}

QOverlay::~QOverlay()
{
  if(_parent)
    _parent->removeEventFilter(this);
}

bool QOverlay::eventFilter(QObject* o, QEvent* e)
{
  switch(e->type()) {
    case QEvent::Move: {
      //QMoveEvent* me = static_cast<QMoveEvent*>(e);
      //move(me->pos());
      move(QPoint(0, 0));
      break;
    }
    case QEvent::Resize: {
      QResizeEvent* re = static_cast<QResizeEvent*>(e);
      resize(re->size());
      break;
    }
    default: break;
  }
  return QObject::eventFilter(o, e);
}
