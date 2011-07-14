/****************************************************************************
** Meta object code from reading C++ file 'qvideowidget.h'
**
** Created: Thu Jun 30 20:55:47 2011
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "qvideowidget.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qvideowidget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QVideoWidget[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
      13,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: signature, parameters, type, tag, flags
      14,   13,   13,   13, 0x05,
      24,   13,   13,   13, 0x05,
      34,   13,   13,   13, 0x05,
      45,   13,   13,   13, 0x05,

 // slots: signature, parameters, type, tag, flags
      74,   57,   13,   13, 0x0a,
     104,  100,   13,   13, 0x0a,
     118,  100,   13,   13, 0x0a,
     141,  135,   13,   13, 0x0a,
     169,  162,   13,   13, 0x0a,
     190,   13,   13,   13, 0x0a,
     199,   13,   13,   13, 0x0a,
     206,   13,   13,   13, 0x0a,
     213,   13,   13,   13, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_QVideoWidget[] = {
    "QVideoWidget\0\0sigPlay()\0sigStop()\0"
    "sigClick()\0sigChange()\0x,y,width,height\0"
    "setVideo(int,int,int,int)\0url\0"
    "setUri(QUrl*)\0switchUri(QUrl*)\0fixed\0"
    "fixAspectRatio(bool)\0enable\0"
    "enableCropSize(bool)\0select()\0play()\0"
    "stop()\0change()\0"
};

const QMetaObject QVideoWidget::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_QVideoWidget,
      qt_meta_data_QVideoWidget, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QVideoWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QVideoWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QVideoWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QVideoWidget))
        return static_cast<void*>(const_cast< QVideoWidget*>(this));
    return QWidget::qt_metacast(_clname);
}

int QVideoWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: sigPlay(); break;
        case 1: sigStop(); break;
        case 2: sigClick(); break;
        case 3: sigChange(); break;
        case 4: setVideo((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3])),(*reinterpret_cast< int(*)>(_a[4]))); break;
        case 5: setUri((*reinterpret_cast< QUrl*(*)>(_a[1]))); break;
        case 6: switchUri((*reinterpret_cast< QUrl*(*)>(_a[1]))); break;
        case 7: fixAspectRatio((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 8: enableCropSize((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 9: select(); break;
        case 10: play(); break;
        case 11: stop(); break;
        case 12: change(); break;
        default: ;
        }
        _id -= 13;
    }
    return _id;
}

// SIGNAL 0
void QVideoWidget::sigPlay()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void QVideoWidget::sigStop()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void QVideoWidget::sigClick()
{
    QMetaObject::activate(this, &staticMetaObject, 2, 0);
}

// SIGNAL 3
void QVideoWidget::sigChange()
{
    QMetaObject::activate(this, &staticMetaObject, 3, 0);
}
QT_END_MOC_NAMESPACE
