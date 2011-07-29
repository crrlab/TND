#ifndef FRONTEND_H
#define FRONTEND_H

#include <QtGui/QMainWindow>
#include <QFuture>
#include "ui_frontend.ui.h"
#include "restoreui.h"
#include "apps/Application.h"
#include "DeviceCollection.h"

typedef std::map<std::string, std::string> mapString;


class Frontend : public QMainWindow , public SMC::Application
{
    Q_OBJECT

public:
    Frontend(int mainRows, int mainCols, int subRows, int subCols, QWidget* parent = 0);
    ~Frontend();

    virtual void setup() {}
    virtual void run();

    mapString Endpoints;
    QMap<QString, DeviceContainer*> devices;
    QList<QVideoWidget*>nullvideos;

    int  mainRows () const { return  _mainRows ; }
    int  mainCols () const { return  _mainCols ; }
    int   subRows () const { return   _subCols ; }
    int   subCols () const { return   _subCols ; }
    int  mainCells() const { return  _mainCells; }
    int   subCells() const { return   _subCells; }
    int totalCells() const { return _totalCells; }
    QVideoWidget*  mainVideo () const { return _mainVideo; }
    QVideoWidget** videoCells() const { return _videos; }
    QVideoWidget** mainCellAt(int row, int col) const;
    QVideoWidget*   subCellAt(int row, int col, QVideoWidget** mainCell) const;
    QVideoWidget*   subCellAt(int row, int col, int mainRow, int mainCol) const;
    QList<QVideoWidget*> videoList() const { return _videoList; }

public slots:
    void fixAspectRatio(bool fixed);
    void enableCropSize(bool enable);

protected:
    bool eventFilter(QObject* o, QEvent* e);

private:
   void _initOptions();
   void _initVideos(int mainRows, int mainCols, int subRows, int subCols);
   void _initVideoList();
   void _appendVideoList(int k, int row, int col, int mainRow, int mainCol);
   QVideoWidget* _addVideoWidget(int id, int row, int col, QGridLayout* lay, const QString& name = "");
   QGridLayout*  _addVideoLayout(int row, int col, QGridLayout* lay);

   bool _fixedAspectRatio, _cropSize;
   int _mainRows, _mainCols, _subRows, _subCols, _mainCells, _subCells, _rowCells, _totalCells;
   QVideoWidget* _mainVideo;
   QVideoWidget** _videos;
   QGridLayout* _videoLayout;
   RestoreUI _restoreUi;
   QFuture <void> Qserve;
   int currentCell;
   QList<QVideoWidget*> _videoList;
   QSize prevMainVideoSize;

   Ui::Frontend ui;
};


#endif // FRONTEND_H
