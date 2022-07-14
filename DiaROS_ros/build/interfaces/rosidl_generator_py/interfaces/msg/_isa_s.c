// generated from rosidl_generator_py/resource/_idl_support.c.em
// with input from interfaces:msg/Isa.idl
// generated code does not contain a copyright notice
#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION
#include <Python.h>
#include <stdbool.h>
#ifndef _WIN32
# pragma GCC diagnostic push
# pragma GCC diagnostic ignored "-Wunused-function"
#endif
#include "numpy/ndarrayobject.h"
#ifndef _WIN32
# pragma GCC diagnostic pop
#endif
#include "rosidl_runtime_c/visibility_control.h"
#include "interfaces/msg/detail/isa__struct.h"
#include "interfaces/msg/detail/isa__functions.h"


ROSIDL_GENERATOR_C_EXPORT
bool interfaces__msg__isa__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[24];
    {
      char * class_name = NULL;
      char * module_name = NULL;
      {
        PyObject * class_attr = PyObject_GetAttrString(_pymsg, "__class__");
        if (class_attr) {
          PyObject * name_attr = PyObject_GetAttrString(class_attr, "__name__");
          if (name_attr) {
            class_name = (char *)PyUnicode_1BYTE_DATA(name_attr);
            Py_DECREF(name_attr);
          }
          PyObject * module_attr = PyObject_GetAttrString(class_attr, "__module__");
          if (module_attr) {
            module_name = (char *)PyUnicode_1BYTE_DATA(module_attr);
            Py_DECREF(module_attr);
          }
          Py_DECREF(class_attr);
        }
      }
      if (!class_name || !module_name) {
        return false;
      }
      snprintf(full_classname_dest, sizeof(full_classname_dest), "%s.%s", module_name, class_name);
    }
    assert(strncmp("interfaces.msg._isa.Isa", full_classname_dest, 23) == 0);
  }
  interfaces__msg__Isa * ros_message = _ros_message;
  {  // prevgrad
    PyObject * field = PyObject_GetAttrString(_pymsg, "prevgrad");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->prevgrad = (float)PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // frequency
    PyObject * field = PyObject_GetAttrString(_pymsg, "frequency");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->frequency = (float)PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // grad
    PyObject * field = PyObject_GetAttrString(_pymsg, "grad");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->grad = (float)PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // power
    PyObject * field = PyObject_GetAttrString(_pymsg, "power");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->power = (float)PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // zerocross
    PyObject * field = PyObject_GetAttrString(_pymsg, "zerocross");
    if (!field) {
      return false;
    }
    assert(PyLong_Check(field));
    ros_message->zerocross = PyLong_AsLongLong(field);
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * interfaces__msg__isa__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of Isa */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("interfaces.msg._isa");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "Isa");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  interfaces__msg__Isa * ros_message = (interfaces__msg__Isa *)raw_ros_message;
  {  // prevgrad
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->prevgrad);
    {
      int rc = PyObject_SetAttrString(_pymessage, "prevgrad", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // frequency
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->frequency);
    {
      int rc = PyObject_SetAttrString(_pymessage, "frequency", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // grad
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->grad);
    {
      int rc = PyObject_SetAttrString(_pymessage, "grad", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // power
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->power);
    {
      int rc = PyObject_SetAttrString(_pymessage, "power", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // zerocross
    PyObject * field = NULL;
    field = PyLong_FromLongLong(ros_message->zerocross);
    {
      int rc = PyObject_SetAttrString(_pymessage, "zerocross", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }

  // ownership of _pymessage is transferred to the caller
  return _pymessage;
}