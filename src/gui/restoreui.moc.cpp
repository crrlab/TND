/****************************************************************************
** Meta object code from reading C++ file 'restoreui.h'
**
** Created: Sat Sep 17 20:54:41 2011
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "restoreui.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'restoreui.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_RestoreUI[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      11,   10,   10,   10, 0x0a,
      18,   10,   10,   10, 0x0a,
      25,   10,   10,   10, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_RestoreUI[] = {
    "RestoreUI\0\0load()\0save()\0start()\0"
};

const QMetaObject RestoreUI::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_RestoreUI,
      qt_meta_data_RestoreUI, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &RestoreUI::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *RestoreUI::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *RestoreUI::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_RestoreUI))
        return static_cast<void*>(const_cast< RestoreUI*>(this));
    return QObject::qt_metacast(_clname);
}

int RestoreUI::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: load(); break;
        case 1: save(); break;
        case 2: start(); break;
        default: ;
        }
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
