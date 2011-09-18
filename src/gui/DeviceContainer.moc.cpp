/****************************************************************************
** Meta object code from reading C++ file 'DeviceContainer.h'
**
** Created: Sun Sep 18 21:08:27 2011
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "DeviceContainer.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'DeviceContainer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_DeviceContainer[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: signature, parameters, type, tag, flags
      17,   16,   16,   16, 0x05,
      27,   25,   16,   16, 0x05,
      38,   25,   16,   16, 0x05,
      53,   16,   16,   16, 0x05,
      60,   16,   16,   16, 0x05,

 // slots: signature, parameters, type, tag, flags
      79,   67,   16,   16, 0x0a,
     113,   16,   16,   16, 0x0a,
     126,   16,   16,   16, 0x0a,
     136,   16,   16,   16, 0x0a,
     151,   16,   16,   16, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_DeviceContainer[] = {
    "DeviceContainer\0\0click()\0a\0set(QUrl*)\0"
    "changed(QUrl*)\0play()\0stop()\0item,column\0"
    "switchVideo(QTreeWidgetItem*,int)\0"
    "setDiretta()\0setLive()\0setDifferita()\0"
    "setClick()\0"
};

const QMetaObject DeviceContainer::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_DeviceContainer,
      qt_meta_data_DeviceContainer, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &DeviceContainer::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *DeviceContainer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *DeviceContainer::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_DeviceContainer))
        return static_cast<void*>(const_cast< DeviceContainer*>(this));
    if (!strcmp(_clname, "ClickListener"))
        return static_cast< ClickListener*>(const_cast< DeviceContainer*>(this));
    return QObject::qt_metacast(_clname);
}

int DeviceContainer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: click(); break;
        case 1: set((*reinterpret_cast< QUrl*(*)>(_a[1]))); break;
        case 2: changed((*reinterpret_cast< QUrl*(*)>(_a[1]))); break;
        case 3: play(); break;
        case 4: stop(); break;
        case 5: switchVideo((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 6: setDiretta(); break;
        case 7: setLive(); break;
        case 8: setDifferita(); break;
        case 9: setClick(); break;
        default: ;
        }
        _id -= 10;
    }
    return _id;
}

// SIGNAL 0
void DeviceContainer::click()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void DeviceContainer::set(QUrl * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void DeviceContainer::changed(QUrl * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void DeviceContainer::play()
{
    QMetaObject::activate(this, &staticMetaObject, 3, 0);
}

// SIGNAL 4
void DeviceContainer::stop()
{
    QMetaObject::activate(this, &staticMetaObject, 4, 0);
}
QT_END_MOC_NAMESPACE
