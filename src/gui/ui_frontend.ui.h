/********************************************************************************
** Form generated from reading UI file 'ui_frontend.ui'
**
** Created: Wed Jul 6 16:26:14 2011
**      by: Qt User Interface Compiler version 4.7.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_FRONTEND_H
#define UI_FRONTEND_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QMainWindow>
#include <QtGui/QSplitter>
#include <QtGui/QTreeWidget>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Frontend
{
public:
    QWidget *centralwidget;
    QHBoxLayout *horizontalLayout;
    QSplitter *splitter;
    QWidget *layoutWidget;
    QVBoxLayout *verticalLayout;
    QLabel *logoLabel;
    QTreeWidget *DevicesControl;
    QCheckBox *checkAspectRatio;
    QCheckBox *checkScaleMode;
    QWidget *videoContainer;

    void setupUi(QMainWindow *Frontend)
    {
        if (Frontend->objectName().isEmpty())
            Frontend->setObjectName(QString::fromUtf8("Frontend"));
        Frontend->resize(1024, 768);
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(Frontend->sizePolicy().hasHeightForWidth());
        Frontend->setSizePolicy(sizePolicy);
        Frontend->setMinimumSize(QSize(640, 480));
        centralwidget = new QWidget(Frontend);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        sizePolicy.setHeightForWidth(centralwidget->sizePolicy().hasHeightForWidth());
        centralwidget->setSizePolicy(sizePolicy);
        centralwidget->setMaximumSize(QSize(16000000, 16000000));
        horizontalLayout = new QHBoxLayout(centralwidget);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        splitter = new QSplitter(centralwidget);
        splitter->setObjectName(QString::fromUtf8("splitter"));
        sizePolicy.setHeightForWidth(splitter->sizePolicy().hasHeightForWidth());
        splitter->setSizePolicy(sizePolicy);
        splitter->setOrientation(Qt::Horizontal);
        layoutWidget = new QWidget(splitter);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        verticalLayout = new QVBoxLayout(layoutWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setSizeConstraint(QLayout::SetDefaultConstraint);
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        logoLabel = new QLabel(layoutWidget);
        logoLabel->setObjectName(QString::fromUtf8("logoLabel"));
        QSizePolicy sizePolicy1(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(logoLabel->sizePolicy().hasHeightForWidth());
        logoLabel->setSizePolicy(sizePolicy1);
        logoLabel->setPixmap(QPixmap(QString::fromUtf8("/usr/local/share/smc/smc_logo.jpg")));
        logoLabel->setAlignment(Qt::AlignCenter);

        verticalLayout->addWidget(logoLabel);

        DevicesControl = new QTreeWidget(layoutWidget);
        DevicesControl->setObjectName(QString::fromUtf8("DevicesControl"));
        QSizePolicy sizePolicy2(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy2.setHorizontalStretch(1);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(DevicesControl->sizePolicy().hasHeightForWidth());
        DevicesControl->setSizePolicy(sizePolicy2);
        DevicesControl->setMinimumSize(QSize(100, 100));
        DevicesControl->setMaximumSize(QSize(16777215, 16777215));
        DevicesControl->setFrameShadow(QFrame::Sunken);
        DevicesControl->setTextElideMode(Qt::ElideMiddle);
        DevicesControl->setIndentation(5);

        verticalLayout->addWidget(DevicesControl);

        checkAspectRatio = new QCheckBox(layoutWidget);
        checkAspectRatio->setObjectName(QString::fromUtf8("checkAspectRatio"));
        checkAspectRatio->setStyleSheet(QString::fromUtf8("margin: 10px 0 10px 5px"));

        verticalLayout->addWidget(checkAspectRatio);

        checkScaleMode = new QCheckBox(layoutWidget);
        checkScaleMode->setObjectName(QString::fromUtf8("checkScaleMode"));
        checkScaleMode->setEnabled(false);
        checkScaleMode->setStyleSheet(QString::fromUtf8("margin-left:5px"));

        verticalLayout->addWidget(checkScaleMode);

        verticalLayout->setStretch(0, 1);
        splitter->addWidget(layoutWidget);
        videoContainer = new QWidget(splitter);
        videoContainer->setObjectName(QString::fromUtf8("videoContainer"));
        QSizePolicy sizePolicy3(QSizePolicy::MinimumExpanding, QSizePolicy::Expanding);
        sizePolicy3.setHorizontalStretch(100);
        sizePolicy3.setVerticalStretch(0);
        sizePolicy3.setHeightForWidth(videoContainer->sizePolicy().hasHeightForWidth());
        videoContainer->setSizePolicy(sizePolicy3);
        splitter->addWidget(videoContainer);

        horizontalLayout->addWidget(splitter);

        Frontend->setCentralWidget(centralwidget);

        retranslateUi(Frontend);
        QObject::connect(checkAspectRatio, SIGNAL(toggled(bool)), checkScaleMode, SLOT(setEnabled(bool)));

        QMetaObject::connectSlotsByName(Frontend);
    } // setupUi

    void retranslateUi(QMainWindow *Frontend)
    {
        Frontend->setWindowTitle(QApplication::translate("Frontend", "Stazione di Regia", 0, QApplication::UnicodeUTF8));
        logoLabel->setText(QString());
        QTreeWidgetItem *___qtreewidgetitem = DevicesControl->headerItem();
        ___qtreewidgetitem->setText(0, QApplication::translate("Frontend", "Periferica", 0, QApplication::UnicodeUTF8));
        checkAspectRatio->setText(QApplication::translate("Frontend", "Proporzioni originali", 0, QApplication::UnicodeUTF8));
        checkScaleMode->setText(QApplication::translate("Frontend", "Ritaglia bordi", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class Frontend: public Ui_Frontend {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_FRONTEND_H
