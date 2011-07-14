#ifndef FRONTEND_H
#define FRONTEND_H

#include <QtGui/QMainWindow>
#include <QTimer>
#include "restoreui.h"

// cri
#include "ui_frontend.h"
//#include "ui_frontend.ui.h"
//#include "apps/Application.h"
#include "DeviceCollection.h"

typedef std::map<std::string, std::string> mapString;


class Frontend : public QMainWindow
    // cri
    //, public SMC::Application
{
    Q_OBJECT

public:
    Frontend(int mainRows, int mainCols, int subRows, int subCols, QWidget* parent = 0);
    ~Frontend();

    virtual void setup(){
    // cri
    //gst_element_set_state (SMC::Stream::Stream::pipeline, GST_STATE_PLAYING);
    }
    virtual void run();

    DeviceCollection devices;
    mapString Endpoints;

    // cri!
    int  mainRows () const { return  _mainRows ; }
    int  mainCols () const { return  _mainCols ; }
    int   subRows () const { return   _subCols ; }
    int   subCols () const { return   _subCols ; }
    int  mainCells() const { return  _mainCells; }
    int   subCells() const { return   _subCells; }
    int totalCells() const { return _totalCells; }
    QVideoWidget*  mainVideo () const { return _mainVideo; }
    QVideoWidget** videoCells() const { return _videos; }
    QVideoWidget** mainCellAt(int row, int col);
    QVideoWidget*   subCellAt(int row, int col, QVideoWidget** mainCell);
    QVideoWidget*   subCellAt(int row, int col, int mainRow, int mainCol);
    QList<QVideoWidget*> videoList() const;

public slots:
    // cri
    //virtual void dateChanged();
    void fixAspectRatio(bool fixed);

    void timerSlot();

private:
   // cri!
   void _initAspectRatio();
   void _initVideos(int mainRows, int mainCols, int subRows, int subCols);
   QVideoWidget* _addVideoWidget(int row, int col, QGridLayout* lay, const QString& name = "");
   QGridLayout*  _addVideoLayout(int row, int col, QGridLayout* lay);

   // cri!
   bool _fixedAspectRatio;
   int _mainRows, _mainCols, _subRows, _subCols, _mainCells, _subCells, _rowCells, _totalCells;
   QVideoWidget* _mainVideo;
   QVideoWidget** _videos;
   QGridLayout* _videoLayout;
   RestoreUI _restoreUi;

   int currentCell;
   QTimer timer;

   Ui::Frontend ui;
};

#endif // FRONTEND_H
