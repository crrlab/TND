/****************************************************************************
** Meta object code from reading C++ file 'Frontend.h'
**
** Created: Sat Sep 17 20:54:40 2011
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "Frontend.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Frontend.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_Frontend[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      16,   10,    9,    9, 0x0a,
      44,   37,    9,    9, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_Frontend[] = {
    "Frontend\0\0fixed\0fixAspectRatio(bool)\0"
    "enable\0enableCropSize(bool)\0"
};

const QMetaObject Frontend::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_Frontend,
      qt_meta_data_Frontend, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &Frontend::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *Frontend::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *Frontend::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Frontend))
        return static_cast<void*>(const_cast< Frontend*>(this));
    if (!strcmp(_clname, "SMC::Application"))
        return static_cast< SMC::Application*>(const_cast< Frontend*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int Frontend::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: fixAspectRatio((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: enableCropSize((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
