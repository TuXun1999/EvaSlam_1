/****************************************************************************
** Meta object code from reading C++ file 'QtWindow.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../QtVisualizer/src/QtWindow.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QtWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_dsm__QtWindow_t {
    QByteArrayData data[19];
    char stringdata0[234];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_dsm__QtWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_dsm__QtWindow_t qt_meta_stringdata_dsm__QtWindow = {
    {
QT_MOC_LITERAL(0, 0, 13), // "dsm::QtWindow"
QT_MOC_LITERAL(1, 14, 12), // "initVROpenGL"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 12), // "renderOpenGL"
QT_MOC_LITERAL(4, 41, 12), // "renderCamera"
QT_MOC_LITERAL(5, 54, 13), // "renderProcess"
QT_MOC_LITERAL(6, 68, 14), // "changeImgSizes"
QT_MOC_LITERAL(7, 83, 15), // "updateStatusBar"
QT_MOC_LITERAL(8, 99, 18), // "changeChecBoxState"
QT_MOC_LITERAL(9, 118, 5), // "state"
QT_MOC_LITERAL(10, 124, 20), // "changeVarSliderValue"
QT_MOC_LITERAL(11, 145, 5), // "value"
QT_MOC_LITERAL(12, 151, 20), // "changeParSliderValue"
QT_MOC_LITERAL(13, 172, 22), // "changeScaleSliderValue"
QT_MOC_LITERAL(14, 195, 19), // "renderOpencvWindows"
QT_MOC_LITERAL(15, 215, 2), // "id"
QT_MOC_LITERAL(16, 218, 4), // "play"
QT_MOC_LITERAL(17, 223, 5), // "reset"
QT_MOC_LITERAL(18, 229, 4) // "save"

    },
    "dsm::QtWindow\0initVROpenGL\0\0renderOpenGL\0"
    "renderCamera\0renderProcess\0changeImgSizes\0"
    "updateStatusBar\0changeChecBoxState\0"
    "state\0changeVarSliderValue\0value\0"
    "changeParSliderValue\0changeScaleSliderValue\0"
    "renderOpencvWindows\0id\0play\0reset\0"
    "save"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_dsm__QtWindow[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      16,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   94,    2, 0x0a /* Public */,
       3,    0,   95,    2, 0x0a /* Public */,
       4,    0,   96,    2, 0x0a /* Public */,
       5,    0,   97,    2, 0x0a /* Public */,
       6,    0,   98,    2, 0x0a /* Public */,
       7,    0,   99,    2, 0x0a /* Public */,
       8,    1,  100,    2, 0x0a /* Public */,
      10,    1,  103,    2, 0x0a /* Public */,
      12,    1,  106,    2, 0x0a /* Public */,
      13,    1,  109,    2, 0x0a /* Public */,
      14,    1,  112,    2, 0x0a /* Public */,
      16,    1,  115,    2, 0x0a /* Public */,
      16,    0,  118,    2, 0x2a /* Public | MethodCloned */,
      17,    1,  119,    2, 0x0a /* Public */,
      17,    0,  122,    2, 0x2a /* Public | MethodCloned */,
      18,    0,  123,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    9,
    QMetaType::Void, QMetaType::Int,   11,
    QMetaType::Void, QMetaType::Int,   11,
    QMetaType::Void, QMetaType::Int,   11,
    QMetaType::Void, QMetaType::Int,   15,
    QMetaType::Void, QMetaType::Bool,   11,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Bool,   11,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void dsm::QtWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QtWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->initVROpenGL(); break;
        case 1: _t->renderOpenGL(); break;
        case 2: _t->renderCamera(); break;
        case 3: _t->renderProcess(); break;
        case 4: _t->changeImgSizes(); break;
        case 5: _t->updateStatusBar(); break;
        case 6: _t->changeChecBoxState((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->changeVarSliderValue((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 8: _t->changeParSliderValue((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 9: _t->changeScaleSliderValue((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 10: _t->renderOpencvWindows((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 11: _t->play((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 12: _t->play(); break;
        case 13: _t->reset((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 14: _t->reset(); break;
        case 15: _t->save(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject dsm::QtWindow::staticMetaObject = { {
    &QMainWindow::staticMetaObject,
    qt_meta_stringdata_dsm__QtWindow.data,
    qt_meta_data_dsm__QtWindow,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *dsm::QtWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *dsm::QtWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_dsm__QtWindow.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int dsm::QtWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 16)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 16;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 16)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 16;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
