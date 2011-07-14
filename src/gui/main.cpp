#include <QtGui/QApplication>
#include <QSettings>
#include "Frontend.h"

#define APP_NAME  "VideoRegia"
#define ORG_NAME  "CRR"

#define VIDEO_MAIN_ROWS  2
#define VIDEO_MAIN_COLS  2
#define VIDEO_SUB_ROWS   2
#define VIDEO_SUB_COLS   2

int main(int argc, char* argv[])
{
  QApplication app(argc, argv);
  app.setOrganizationName(ORG_NAME);
  app.setApplicationName(APP_NAME);
  int mainRows, mainCols, subRows, subCols;
  {
    // qui non è necessario usare i settings: servono per modificare/ripristinare il numero di video a runtime!
    QSettings settings(app.organizationName(), app.applicationName());
    settings.beginGroup("grid");
    mainRows = settings.value("mainRows", VIDEO_MAIN_ROWS).toInt();
    mainCols = settings.value("mainCols", VIDEO_MAIN_COLS).toInt();
    subRows  = settings.value( "subRows", VIDEO_SUB_ROWS ).toInt();
    subCols  = settings.value( "subCols", VIDEO_SUB_ROWS ).toInt();
    settings.endGroup();
  }
  Frontend win(mainRows, mainCols, subRows, subCols);
  //QUrl url = QUrl("file:///Users/awaken/Pictures/foto/CELL/video-2010-12-13-07-31-46.mp4");
  //win.mainVideo()->setUri(&url);
  win.show();
  return app.exec();
}
