#ifndef RESTOREUI_H
#define RESTOREUI_H

#include <QObject>
#include <QString>
#include <QSettings>

class QWidget;
class QTimer;
class QEvent;


class RestoreUI : public QObject
{
  Q_OBJECT

  QWidget*  parent;
  QTimer*   timer;
  QString   key;
  QSettings settings;

public:
  explicit RestoreUI(QWidget* parent, const QString& keyPrefix);
  ~RestoreUI();

  QString getKey() const { return key; }

protected:
  bool eventFilter(QObject* o, QEvent* e);

public slots:
  void load();
  void save();

private slots:
  void start();

};


#endif // RESTOREUI_H
