/********************************************************************************
** Form generated from reading UI file 'ui_qvideowidget.ui'
**
** Created: Thu Jun 30 18:35:29 2011
**      by: Qt User Interface Compiler version 4.7.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_QVIDEOWIDGET_H
#define UI_QVIDEOWIDGET_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QHeaderView>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>
#include <phonon/videowidget.h>

QT_BEGIN_NAMESPACE

class Ui_QVideoWidgetClass
{
public:
    QVBoxLayout *layout;
    Phonon::VideoWidget *Video;

    void setupUi(QWidget *QVideoWidgetClass)
    {
        if (QVideoWidgetClass->objectName().isEmpty())
            QVideoWidgetClass->setObjectName(QString::fromUtf8("QVideoWidgetClass"));
        QVideoWidgetClass->resize(256, 256);
        QSizePolicy sizePolicy(QSizePolicy::MinimumExpanding, QSizePolicy::MinimumExpanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(QVideoWidgetClass->sizePolicy().hasHeightForWidth());
        QVideoWidgetClass->setSizePolicy(sizePolicy);
        layout = new QVBoxLayout(QVideoWidgetClass);
        layout->setSpacing(0);
        layout->setContentsMargins(11, 11, 11, 11);
        layout->setObjectName(QString::fromUtf8("layout"));
        layout->setContentsMargins(2, 2, 2, 2);
        Video = new Phonon::VideoWidget(QVideoWidgetClass);
        Video->setObjectName(QString::fromUtf8("Video"));
        QSizePolicy sizePolicy1(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(Video->sizePolicy().hasHeightForWidth());
        Video->setSizePolicy(sizePolicy1);
        Video->setStyleSheet(QString::fromUtf8("background:#888;"));

        layout->addWidget(Video);


        retranslateUi(QVideoWidgetClass);

        QMetaObject::connectSlotsByName(QVideoWidgetClass);
    } // setupUi

    void retranslateUi(QWidget *QVideoWidgetClass)
    {
        QVideoWidgetClass->setWindowTitle(QApplication::translate("QVideoWidgetClass", "QVideoWidget", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_STATUSTIP
        QVideoWidgetClass->setStatusTip(QString());
#endif // QT_NO_STATUSTIP
    } // retranslateUi

};

namespace Ui {
    class QVideoWidgetClass: public Ui_QVideoWidgetClass {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_QVIDEOWIDGET_H
