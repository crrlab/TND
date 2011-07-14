#ifndef QOVERLAY_H
#define QOVERLAY_H

#include <QWidget>


class QOverlay : public QWidget
{
  Q_OBJECT

  QWidget* _parent;

public:
  explicit QOverlay(QWidget* parent = 0);
  ~QOverlay();

  QWidget* parent() const { return _parent; }

signals:

public slots:

protected:
  bool eventFilter(QObject* o, QEvent* e);

};


#endif // QOVERLAY_H
