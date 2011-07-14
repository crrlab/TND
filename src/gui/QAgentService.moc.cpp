/****************************************************************************
** Meta object code from reading C++ file 'QAgentService.h'
**
** Created: Thu Jun 30 13:49:13 2011
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QAgentService.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QAgentService.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QAgentService[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

static const char qt_meta_stringdata_QAgentService[] = {
    "QAgentService\0"
};

const QMetaObject QAgentService::staticMetaObject = {
    { &SMC::agentService::staticMetaObject, qt_meta_stringdata_QAgentService,
      qt_meta_data_QAgentService, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QAgentService::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QAgentService::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QAgentService::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QAgentService))
        return static_cast<void*>(const_cast< QAgentService*>(this));
    if (!strcmp(_clname, "QObject"))
        return static_cast< QObject*>(const_cast< QAgentService*>(this));
    typedef SMC::agentService QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int QAgentService::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef SMC::agentService QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
QT_END_MOC_NAMESPACE
