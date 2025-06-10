; ModuleID = 'tests/test_add.c'
source_filename = "tests/test_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.__Pyx_CachedCFunction, [1 x ptr], [1 x ptr], [19 x ptr], ptr, ptr, ptr, %struct.__Pyx_CodeObjectCache }
%struct.__Pyx_CachedCFunction = type { ptr, ptr, ptr, ptr, i32 }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.__Pyx_StringTabEntry = type { ptr, i16, i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, %struct._PyCFrame }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyCFrame = type { ptr, ptr }
%struct.__Pyx_PyCode_New_function_description = type { i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct.__pyx_CyFunctionObject = type { %struct.PyCMethodObject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyCMethodObject = type { %struct.PyCFunctionObject, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_test_add = dso_local global i32 0, align 4
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.3, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"_cython_3_1_2\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"test_add\00", align 1
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@__pyx_moduledef_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 1, ptr @__pyx_pymod_create }, %struct.PyModuleDef_Slot { i32 2, ptr @__pyx_pymod_exec_test_add }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@__pyx_m = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'test_add' has already been imported. Re-initialisation is not supported.\00", align 1
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@__pyx_mdef_8test_add_1add_numbers = internal global %struct.PyMethodDef { ptr @.str.88, ptr @__pyx_pw_8test_add_1add_numbers, i32 130, ptr @__pyx_doc_8test_add_add_numbers }, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init test_add\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"tests/test_add.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@__pyx_string_tab = internal constant [20 x %struct.__Pyx_StringTabEntry] [%struct.__Pyx_StringTabEntry { ptr @__pyx_k_, i16 2, i8 32 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_a, i16 2, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_add_numbers, i16 12, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_asyncio_coroutines, i16 19, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_b, i16 2, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_cline_in_traceback, i16 19, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_func, i16 9, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_is_coroutine, i16 14, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_main, i16 9, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_module, i16 11, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_name, i16 9, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_pop, i16 4, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_print, i16 6, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_qualname, i16 13, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_result, i16 7, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_set_name, i16 13, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_test, i16 9, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_test_add, i16 9, i8 96 }, %struct.__Pyx_StringTabEntry { ptr @__pyx_k_tests_test_add_py, i16 18, i8 32 }, %struct.__Pyx_StringTabEntry zeroinitializer], align 16
@__pyx_string_tab_encodings = internal constant [1 x ptr] zeroinitializer, align 8
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__pyx_k_ = internal constant [2 x i8] c"?\00", align 1
@__pyx_k_a = internal constant [2 x i8] c"a\00", align 1
@__pyx_k_add_numbers = internal constant [12 x i8] c"add_numbers\00", align 1
@__pyx_k_asyncio_coroutines = internal constant [19 x i8] c"asyncio.coroutines\00", align 16
@__pyx_k_b = internal constant [2 x i8] c"b\00", align 1
@__pyx_k_cline_in_traceback = internal constant [19 x i8] c"cline_in_traceback\00", align 16
@__pyx_k_func = internal constant [9 x i8] c"__func__\00", align 1
@__pyx_k_is_coroutine = internal constant [14 x i8] c"_is_coroutine\00", align 1
@__pyx_k_main = internal constant [9 x i8] c"__main__\00", align 1
@__pyx_k_module = internal constant [11 x i8] c"__module__\00", align 1
@__pyx_k_name = internal constant [9 x i8] c"__name__\00", align 1
@__pyx_k_pop = internal constant [4 x i8] c"pop\00", align 1
@__pyx_k_print = internal constant [6 x i8] c"print\00", align 1
@__pyx_k_qualname = internal constant [13 x i8] c"__qualname__\00", align 1
@__pyx_k_result = internal constant [7 x i8] c"result\00", align 1
@__pyx_k_set_name = internal constant [13 x i8] c"__set_name__\00", align 1
@__pyx_k_test = internal constant [9 x i8] c"__test__\00", align 1
@__pyx_k_test_add = internal constant [9 x i8] c"test_add\00", align 1
@__pyx_k_tests_test_add_py = internal constant [18 x i8] c"tests/test_add.py\00", align 16
@PyType_Type = external global %struct._typeobject, align 8
@__pyx_CommonTypesMetaclass_spec = internal global %struct.PyType_Spec { ptr @.str.27, i32 0, i32 0, i32 384, ptr @__pyx_CommonTypesMetaclass_slots }, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"cached_type == NULL || PyType_Check(cached_type)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"tests/test_add.c\00", align 1
@__PRETTY_FUNCTION__.__Pyx_FetchCommonTypeFromSpec = private unnamed_addr constant [99 x i8] c"PyTypeObject *__Pyx_FetchCommonTypeFromSpec(PyTypeObject *, PyObject *, PyType_Spec *, PyObject *)\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.25 = private unnamed_addr constant [47 x i8] c"Shared Cython type %.200s is not a type object\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"Shared Cython type %.200s has the wrong size, try recompiling\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"_cython_3_1_2._common_types_metatype\00", align 1
@__pyx_CommonTypesMetaclass_slots = internal global [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 73, ptr @__pyx_CommonTypesMetaclass_getset }, %struct.PyType_Slot zeroinitializer], align 16
@__pyx_CommonTypesMetaclass_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.28, ptr @__pyx_CommonTypesMetaclass_get_module, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@__pyx_CyFunctionType_spec = internal global %struct.PyType_Spec { ptr @.str.29, i32 176, i32 0, i32 150784, ptr @__pyx_CyFunctionType_slots }, align 8
@.str.29 = private unnamed_addr constant [40 x i8] c"_cython_3_1_2.cython_function_or_method\00", align 1
@__pyx_CyFunctionType_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @__Pyx_CyFunction_dealloc }, %struct.PyType_Slot { i32 66, ptr @__Pyx_CyFunction_repr }, %struct.PyType_Slot { i32 50, ptr @__Pyx_CyFunction_CallAsMethod }, %struct.PyType_Slot { i32 71, ptr @__Pyx_CyFunction_traverse }, %struct.PyType_Slot { i32 51, ptr @__Pyx_CyFunction_clear }, %struct.PyType_Slot { i32 64, ptr @__pyx_CyFunction_methods }, %struct.PyType_Slot { i32 72, ptr @__pyx_CyFunction_members }, %struct.PyType_Slot { i32 73, ptr @__pyx_CyFunction_getsets }, %struct.PyType_Slot { i32 54, ptr @__Pyx_PyMethod_New }, %struct.PyType_Slot zeroinitializer], align 16
@__pyx_CyFunction_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.48, ptr @__Pyx_CyFunction_reduce, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@__pyx_CyFunction_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.28, i32 6, i64 32, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.49, i32 19, i64 64, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.50, i32 19, i64 48, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.51, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@__pyx_CyFunction_getsets = internal global [19 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.52, ptr @__Pyx_CyFunction_get_doc, ptr @__Pyx_CyFunction_set_doc, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.53, ptr @__Pyx_CyFunction_get_doc, ptr @__Pyx_CyFunction_set_doc, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.54, ptr @__Pyx_CyFunction_get_name, ptr @__Pyx_CyFunction_set_name, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.55, ptr @__Pyx_CyFunction_get_name, ptr @__Pyx_CyFunction_set_name, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.56, ptr @__Pyx_CyFunction_get_qualname, ptr @__Pyx_CyFunction_set_qualname, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.57, ptr @__Pyx_CyFunction_get_dict, ptr @__Pyx_CyFunction_set_dict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.58, ptr @__Pyx_CyFunction_get_dict, ptr @__Pyx_CyFunction_set_dict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.59, ptr @__Pyx_CyFunction_get_globals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.60, ptr @__Pyx_CyFunction_get_globals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.61, ptr @__Pyx_CyFunction_get_closure, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.62, ptr @__Pyx_CyFunction_get_closure, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.63, ptr @__Pyx_CyFunction_get_code, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.64, ptr @__Pyx_CyFunction_get_code, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.65, ptr @__Pyx_CyFunction_get_defaults, ptr @__Pyx_CyFunction_set_defaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.66, ptr @__Pyx_CyFunction_get_defaults, ptr @__Pyx_CyFunction_set_defaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.67, ptr @__Pyx_CyFunction_get_kwdefaults, ptr @__Pyx_CyFunction_set_kwdefaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.68, ptr @__Pyx_CyFunction_get_annotations, ptr @__Pyx_CyFunction_set_annotations, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.69, ptr @__Pyx_CyFunction_get_is_coroutine, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [22 x i8] c"<cyfunction %U at %p>\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(args)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_CyFunction_CallAsMethod = private unnamed_addr constant [76 x i8] c"PyObject *__Pyx_CyFunction_CallAsMethod(PyObject *, PyObject *, PyObject *)\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"unbound method %.200S() needs an argument\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"PyDict_Check(op)\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"/usr/include/python3.12/cpython/dictobject.h\00", align 1
@__PRETTY_FUNCTION__.PyDict_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyDict_GET_SIZE(PyObject *)\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"keywords must be strings\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"/usr/include/python3.12/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"/usr/include/python3.12/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"takes no arguments\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(arg)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_CyFunction_CallMethod = private unnamed_addr constant [86 x i8] c"PyObject *__Pyx_CyFunction_CallMethod(PyObject *, PyObject *, PyObject *, PyObject *)\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"takes exactly one argument\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"Bad call flags for CyFunction\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"takes no keyword arguments\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"%.200s() %s (%zd given)\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"%.200s() %s\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"func_doc\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"func_name\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"func_dict\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"func_globals\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"__globals__\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"func_closure\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"__closure__\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"func_code\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"__code__\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"func_defaults\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"__defaults__\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"__kwdefaults__\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"__annotations__\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"_is_coroutine\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"function's dictionary may not be deleted\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"setting function's dictionary to a non-dict\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(res)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_CyFunction_init_defaults = private unnamed_addr constant [61 x i8] c"int __Pyx_CyFunction_init_defaults(__pyx_CyFunctionObject *)\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"__defaults__ must be set to a tuple object\00", align 1
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.76 = private unnamed_addr constant [95 x i8] c"changes to cyfunction.__defaults__ will not currently affect the values used in function calls\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"__kwdefaults__ must be set to a dict object\00", align 1
@.str.78 = private unnamed_addr constant [97 x i8] c"changes to cyfunction.__kwdefaults__ will not currently affect the values used in function calls\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"__annotations__ must be set to a dict object\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"/usr/include/python3.12/cpython/listobject.h\00", align 1
@__PRETTY_FUNCTION__.PyList_SET_ITEM = private unnamed_addr constant [57 x i8] c"void PyList_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_NameError = external global ptr, align 8
@.str.82 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_PyErr_ExceptionMatchesTuple = private unnamed_addr constant [62 x i8] c"int __Pyx_PyErr_ExceptionMatchesTuple(PyObject *, PyObject *)\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [72 x i8] c"int __Pyx_IsAnySubtype2(PyTypeObject *, PyTypeObject *, PyTypeObject *)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__PRETTY_FUNCTION__.__Pyx_IsSubtype = private unnamed_addr constant [52 x i8] c"int __Pyx_IsSubtype(PyTypeObject *, PyTypeObject *)\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [67 x i8] c"int __Pyx_PyErr_GivenExceptionMatchesTuple(PyObject *, PyObject *)\00", align 1
@.str.86 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1
@__PRETTY_FUNCTION__.__Pyx_ErrRestoreInState = private unnamed_addr constant [82 x i8] c"void __Pyx_ErrRestoreInState(PyThreadState *, PyObject *, PyObject *, PyObject *)\00", align 1
@__const.__Pyx_CreateCodeObjects.descr = private unnamed_addr constant { i8, i8, i8, i8 } { i8 -30, i8 0, i8 23, i8 0 }, align 4
@__pyx_k_2Q = internal constant [12 x i8] c"\80\01\E0\02\09\88\12\882\88Q\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"needs an argument\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"add_numbers\00", align 1
@__pyx_doc_8test_add_add_numbers = internal constant [18 x i8] c"Adds two numbers.\00", align 16
@__const.__pyx_pw_8test_add_1add_numbers.__pyx_pyargnames = private unnamed_addr constant [3 x ptr] [ptr getelementptr (i8, ptr @__pyx_mstate_global_static, i64 120), ptr getelementptr (i8, ptr @__pyx_mstate_global_static, i64 144), ptr null], align 16
@.str.89 = private unnamed_addr constant [21 x i8] c"test_add.add_numbers\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(kwds)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_ParseKeywordsTuple = private unnamed_addr constant [148 x i8] c"int __Pyx_ParseKeywordsTuple(PyObject *, PyObject *const *, PyObject **const *, PyObject *, PyObject **, Py_ssize_t, Py_ssize_t, const char *, int)\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"%s() got an unexpected keyword argument '%U'\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.92 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s1)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_UnicodeKeywordsEqual = private unnamed_addr constant [55 x i8] c"int __Pyx_UnicodeKeywordsEqual(PyObject *, PyObject *)\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s2)\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"/usr/include/python3.12/cpython/unicodeobject.h\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH = private unnamed_addr constant [44 x i8] c"Py_ssize_t PyUnicode_GET_LENGTH(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_IS_COMPACT = private unnamed_addr constant [46 x i8] c"unsigned int PyUnicode_IS_COMPACT(PyObject *)\00", align 1
@__PRETTY_FUNCTION__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [42 x i8] c"void *_PyUnicode_COMPACT_DATA(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_IS_ASCII = private unnamed_addr constant [44 x i8] c"unsigned int PyUnicode_IS_ASCII(PyObject *)\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1
@__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [45 x i8] c"void *_PyUnicode_NONCOMPACT_DATA(PyObject *)\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"%s() got multiple values for keyword argument '%U'\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"%.200s() keywords must be strings\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.__Pyx_RejectUnknownKeyword = private unnamed_addr constant [98 x i8] c"void __Pyx_RejectUnknownKeyword(PyObject *, PyObject **const *, PyObject **const *, const char *)\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"at least\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"at most\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"exactly\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"%.200s() takes %.8s %zd positional argument%.1s (%zd given)\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.108 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [55 x i8] c"vectorcallfunc __Pyx_PyVectorcall_Function(PyObject *)\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @PyInit_test_add() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @__pyx_CommonTypesMetaclass_get_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  ret ptr %5
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null)
  store i32 %14, ptr %3, align 4
  br label %100

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #8
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #8
  store ptr %23, ptr %9, align 8
  %24 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #9
  %25 = call noalias ptr @strdup(ptr noundef %24) #9
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1)
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %39) #9
  store i32 1, ptr %3, align 4
  br label %100

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  %41 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.2) #9
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %52, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %42, !llvm.loop !6

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @setlocale(i32 noundef 6, ptr noundef %73) #9
  %75 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %75) #9
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  call void @PyMem_RawFree(ptr noundef %92)
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %83, !llvm.loop !8

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %97) #9
  %98 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %98) #9
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyConfig, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = call i32 @PyImport_AppendInittab(ptr noundef @.str.3, ptr noundef @PyInit_test_add)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %56

15:                                               ; preds = %2
  call void @PyConfig_InitPythonConfig(ptr noundef %7)
  %16 = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 19
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 44
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %23, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %27 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %56

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %9, ptr noundef %7, i64 noundef %32, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  %34 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %56

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %19, %15
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  %39 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %6)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %56

42:                                               ; preds = %38
  call void @PyConfig_Clear(ptr noundef %7)
  store ptr null, ptr %11, align 8
  store i32 1, ptr @__pyx_module_is_main_test_add, align 4
  %43 = call ptr @PyImport_ImportModule(ptr noundef @.str.3)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @PyErr_Print()
  store i32 1, ptr %3, align 4
  br label %56

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %52 = call i32 @Py_FinalizeEx()
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 2, ptr %3, align 4
  br label %56

55:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54, %49, %41, %36, %29, %14
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @__Pyx_check_single_interpreter()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %122

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %122

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %120

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @PyModule_NewObject(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %52

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %46, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %51) #9
  br label %52

52:                                               ; preds = %44, %45, %50
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %120

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @PyModule_GetDict(ptr noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %120

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %75, ptr noundef %76, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1)
  %78 = icmp slt i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %120

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %86, ptr noundef %87, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1)
  %89 = icmp slt i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %120

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %97, ptr noundef %98, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %120

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %108, ptr noundef %109, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0)
  %111 = icmp slt i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8
  store ptr %119, ptr %5, align 8
  br label %122

120:                                              ; preds = %117, %106, %95, %84, %73, %61, %32
  %121 = load ptr, ptr %8, align 8
  call void @Py_XDECREF(ptr noundef %121)
  store ptr null, ptr %5, align 8
  br label %122

122:                                              ; preds = %120, %118, %18, %14
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__pyx_pymod_exec_test_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca [2 x ptr], align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %44 = load ptr, ptr @__pyx_m, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %1
  %47 = load ptr, ptr @__pyx_m, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %27, align 4
  br label %680

51:                                               ; preds = %46
  %52 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.14)
  store i32 -1, ptr %27, align 4
  br label %680

53:                                               ; preds = %1
  %54 = load ptr, ptr %28, align 8
  store ptr %54, ptr %31, align 8
  %55 = load ptr, ptr %31, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %66

63:                                               ; preds = %53
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %10, align 8
  store i32 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %63
  %67 = load ptr, ptr %31, align 8
  store ptr %67, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %30, align 8
  %68 = load ptr, ptr %31, align 8
  %69 = load ptr, ptr @__pyx_m, align 8
  %70 = call ptr @PyModule_GetDict(ptr noundef %69)
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %30, align 8
  %74 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %66
  %84 = load ptr, ptr @__pyx_f, align 8
  store ptr %84, ptr %38, align 8
  %85 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %86 = load i32, ptr %37, align 4
  %87 = load i32, ptr %39, align 4
  br label %622

88:                                               ; preds = %66
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %102

99:                                               ; preds = %88
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %13, align 8
  store i32 %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %99
  %103 = call ptr @__Pyx_PyImport_AddModuleRef(ptr noundef @.str.15)
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %102
  %117 = load ptr, ptr @__pyx_f, align 8
  store ptr %117, ptr %38, align 8
  %118 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %119 = load i32, ptr %37, align 4
  %120 = load i32, ptr %39, align 4
  br label %622

121:                                              ; preds = %102
  %122 = call ptr @__Pyx_PyImport_AddModuleRef(ptr noundef @.str.16)
  %123 = load ptr, ptr %30, align 8
  %124 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %121
  %136 = load ptr, ptr @__pyx_f, align 8
  store ptr %136, ptr %38, align 8
  %137 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %138 = load i32, ptr %37, align 4
  %139 = load i32, ptr %39, align 4
  br label %622

140:                                              ; preds = %121
  %141 = load ptr, ptr @__pyx_m, align 8
  %142 = load ptr, ptr %30, align 8
  %143 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @PyObject_SetAttrString(ptr noundef %141, ptr noundef @.str.17, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr @__pyx_f, align 8
  store ptr %148, ptr %38, align 8
  %149 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %150 = load i32, ptr %37, align 4
  %151 = load i32, ptr %39, align 4
  br label %622

152:                                              ; preds = %140
  %153 = call i64 @__Pyx_get_runtime_version()
  %154 = call i32 @__Pyx_check_binary_version(i64 noundef 51119088, i64 noundef %153, i32 noundef 0)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr @__pyx_f, align 8
  store ptr %157, ptr %38, align 8
  %158 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %159 = load i32, ptr %37, align 4
  %160 = load i32, ptr %39, align 4
  br label %622

161:                                              ; preds = %152
  %162 = call ptr @PyTuple_New(i64 noundef 0)
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %161
  %176 = load ptr, ptr @__pyx_f, align 8
  store ptr %176, ptr %38, align 8
  %177 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %178 = load i32, ptr %37, align 4
  %179 = load i32, ptr %39, align 4
  br label %622

180:                                              ; preds = %161
  %181 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.2, i64 noundef 0)
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %182, i32 0, i32 4
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %180
  %195 = load ptr, ptr @__pyx_f, align 8
  store ptr %195, ptr %38, align 8
  %196 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %197 = load i32, ptr %37, align 4
  %198 = load i32, ptr %39, align 4
  br label %622

199:                                              ; preds = %180
  %200 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.2, i64 noundef 0)
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %201, i32 0, i32 5
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %199
  %214 = load ptr, ptr @__pyx_f, align 8
  store ptr %214, ptr %38, align 8
  %215 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %216 = load i32, ptr %37, align 4
  %217 = load i32, ptr %39, align 4
  br label %622

218:                                              ; preds = %199
  %219 = load ptr, ptr %30, align 8
  %220 = call i32 @__Pyx_InitConstants(ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr @__pyx_f, align 8
  store ptr %223, ptr %38, align 8
  %224 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %225 = load i32, ptr %37, align 4
  %226 = load i32, ptr %39, align 4
  br label %622

227:                                              ; preds = %218
  store i32 1, ptr %29, align 4
  %228 = call i32 @__Pyx_InitGlobals()
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr @__pyx_f, align 8
  store ptr %231, ptr %38, align 8
  %232 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %233 = load i32, ptr %37, align 4
  %234 = load i32, ptr %39, align 4
  br label %622

235:                                              ; preds = %227
  %236 = load ptr, ptr @__pyx_m, align 8
  %237 = call i32 @__pyx_CommonTypesMetaclass_init(ptr noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = load ptr, ptr @__pyx_f, align 8
  store ptr %240, ptr %38, align 8
  %241 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %242 = load i32, ptr %37, align 4
  %243 = load i32, ptr %39, align 4
  br label %622

244:                                              ; preds = %235
  %245 = load ptr, ptr @__pyx_m, align 8
  %246 = call i32 @__pyx_CyFunction_init(ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  %249 = load ptr, ptr @__pyx_f, align 8
  store ptr %249, ptr %38, align 8
  %250 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %251 = load i32, ptr %37, align 4
  %252 = load i32, ptr %39, align 4
  br label %622

253:                                              ; preds = %244
  %254 = load i32, ptr @__pyx_module_is_main_test_add, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %253
  %257 = load ptr, ptr @__pyx_m, align 8
  %258 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 10), align 8
  %259 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 8), align 8
  %260 = call i32 @PyObject_SetAttr(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %256
  %263 = load ptr, ptr @__pyx_f, align 8
  store ptr %263, ptr %38, align 8
  %264 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %265 = load i32, ptr %37, align 4
  %266 = load i32, ptr %39, align 4
  br label %622

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %253
  %269 = call ptr @PyImport_GetModuleDict()
  store ptr %269, ptr %40, align 8
  %270 = load ptr, ptr %40, align 8
  %271 = icmp ne ptr %270, null
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %268
  %279 = load ptr, ptr @__pyx_f, align 8
  store ptr %279, ptr %38, align 8
  %280 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %281 = load i32, ptr %37, align 4
  %282 = load i32, ptr %39, align 4
  br label %622

283:                                              ; preds = %268
  %284 = load ptr, ptr %40, align 8
  %285 = call ptr @PyDict_GetItemString(ptr noundef %284, ptr noundef @.str.3)
  %286 = icmp ne ptr %285, null
  br i1 %286, label %303, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %40, align 8
  %289 = load ptr, ptr @__pyx_m, align 8
  %290 = call i32 @PyDict_SetItemString(ptr noundef %288, ptr noundef @.str.3, ptr noundef %289)
  %291 = icmp slt i32 %290, 0
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %287
  %298 = load ptr, ptr @__pyx_f, align 8
  store ptr %298, ptr %38, align 8
  %299 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %300 = load i32, ptr %37, align 4
  %301 = load i32, ptr %39, align 4
  br label %622

302:                                              ; preds = %287
  br label %303

303:                                              ; preds = %302, %283
  %304 = load ptr, ptr %30, align 8
  %305 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = load ptr, ptr @__pyx_f, align 8
  store ptr %308, ptr %38, align 8
  %309 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %310 = load i32, ptr %37, align 4
  %311 = load i32, ptr %39, align 4
  br label %622

312:                                              ; preds = %303
  %313 = load ptr, ptr %30, align 8
  %314 = call i32 @__Pyx_InitCachedConstants(ptr noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = load ptr, ptr @__pyx_f, align 8
  store ptr %317, ptr %38, align 8
  %318 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %319 = load i32, ptr %37, align 4
  %320 = load i32, ptr %39, align 4
  br label %622

321:                                              ; preds = %312
  %322 = load ptr, ptr %30, align 8
  %323 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %322)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = load ptr, ptr @__pyx_f, align 8
  store ptr %326, ptr %38, align 8
  %327 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %328 = load i32, ptr %37, align 4
  %329 = load i32, ptr %39, align 4
  br label %622

330:                                              ; preds = %321
  %331 = load ptr, ptr %30, align 8
  %332 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %331)
  %333 = load ptr, ptr %30, align 8
  %334 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %333)
  %335 = load ptr, ptr %30, align 8
  %336 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %335)
  %337 = load ptr, ptr %30, align 8
  %338 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %337)
  %339 = load ptr, ptr %30, align 8
  %340 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %339)
  %341 = load ptr, ptr %30, align 8
  %342 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %341)
  %343 = load ptr, ptr %30, align 8
  %344 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %343)
  %345 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 2), align 8
  %346 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 17), align 8
  %347 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %348 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), align 8
  %349 = call ptr @__Pyx_CyFunction_New(ptr noundef @__pyx_mdef_8test_add_1add_numbers, i32 noundef 0, ptr noundef %345, ptr noundef null, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %32, align 8
  %350 = load ptr, ptr %32, align 8
  %351 = icmp ne ptr %350, null
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %330
  %359 = load ptr, ptr @__pyx_f, align 8
  store ptr %359, ptr %38, align 8
  %360 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %361 = load i32, ptr %37, align 4
  %362 = load i32, ptr %39, align 4
  br label %622

363:                                              ; preds = %330
  %364 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %365 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 2), align 8
  %366 = load ptr, ptr %32, align 8
  %367 = call i32 @PyDict_SetItem(ptr noundef %364, ptr noundef %365, ptr noundef %366)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %363
  %370 = load ptr, ptr @__pyx_f, align 8
  store ptr %370, ptr %38, align 8
  %371 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %372 = load i32, ptr %37, align 4
  %373 = load i32, ptr %39, align 4
  br label %622

374:                                              ; preds = %363
  %375 = load ptr, ptr %32, align 8
  store ptr %375, ptr %19, align 8
  %376 = load ptr, ptr %19, align 8
  store ptr %376, ptr %9, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i32
  %380 = icmp slt i32 %379, 0
  %381 = zext i1 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %374
  br label %391

384:                                              ; preds = %374
  %385 = load ptr, ptr %19, align 8
  %386 = load i64, ptr %385, align 8
  %387 = add nsw i64 %386, -1
  store i64 %387, ptr %385, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = load ptr, ptr %19, align 8
  call void @_Py_Dealloc(ptr noundef %390) #9
  br label %391

391:                                              ; preds = %383, %384, %389
  store ptr null, ptr %32, align 8
  %392 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 2), align 8
  %393 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %392)
  store ptr %393, ptr %32, align 8
  %394 = load ptr, ptr %32, align 8
  %395 = icmp ne ptr %394, null
  %396 = xor i1 %395, true
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %391
  %403 = load ptr, ptr @__pyx_f, align 8
  store ptr %403, ptr %38, align 8
  %404 = load ptr, ptr %38, align 8
  store i32 5, ptr %37, align 4
  %405 = load i32, ptr %37, align 4
  %406 = load i32, ptr %39, align 4
  br label %622

407:                                              ; preds = %391
  %408 = load ptr, ptr %32, align 8
  %409 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), align 8
  %410 = call ptr @__Pyx_PyObject_Call(ptr noundef %408, ptr noundef %409, ptr noundef null)
  store ptr %410, ptr %33, align 8
  %411 = load ptr, ptr %33, align 8
  %412 = icmp ne ptr %411, null
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %407
  %420 = load ptr, ptr @__pyx_f, align 8
  store ptr %420, ptr %38, align 8
  %421 = load ptr, ptr %38, align 8
  store i32 5, ptr %37, align 4
  %422 = load i32, ptr %37, align 4
  %423 = load i32, ptr %39, align 4
  br label %622

424:                                              ; preds = %407
  %425 = load ptr, ptr %32, align 8
  store ptr %425, ptr %20, align 8
  %426 = load ptr, ptr %20, align 8
  store ptr %426, ptr %8, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = load i64, ptr %427, align 8
  %429 = trunc i64 %428 to i32
  %430 = icmp slt i32 %429, 0
  %431 = zext i1 %430 to i32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %424
  br label %441

434:                                              ; preds = %424
  %435 = load ptr, ptr %20, align 8
  %436 = load i64, ptr %435, align 8
  %437 = add nsw i64 %436, -1
  store i64 %437, ptr %435, align 8
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %20, align 8
  call void @_Py_Dealloc(ptr noundef %440) #9
  br label %441

441:                                              ; preds = %433, %434, %439
  store ptr null, ptr %32, align 8
  %442 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %443 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 14), align 8
  %444 = load ptr, ptr %33, align 8
  %445 = call i32 @PyDict_SetItem(ptr noundef %442, ptr noundef %443, ptr noundef %444)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %441
  %448 = load ptr, ptr @__pyx_f, align 8
  store ptr %448, ptr %38, align 8
  %449 = load ptr, ptr %38, align 8
  store i32 5, ptr %37, align 4
  %450 = load i32, ptr %37, align 4
  %451 = load i32, ptr %39, align 4
  br label %622

452:                                              ; preds = %441
  %453 = load ptr, ptr %33, align 8
  store ptr %453, ptr %21, align 8
  %454 = load ptr, ptr %21, align 8
  store ptr %454, ptr %7, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = load i64, ptr %455, align 8
  %457 = trunc i64 %456 to i32
  %458 = icmp slt i32 %457, 0
  %459 = zext i1 %458 to i32
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %452
  br label %469

462:                                              ; preds = %452
  %463 = load ptr, ptr %21, align 8
  %464 = load i64, ptr %463, align 8
  %465 = add nsw i64 %464, -1
  store i64 %465, ptr %463, align 8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %21, align 8
  call void @_Py_Dealloc(ptr noundef %468) #9
  br label %469

469:                                              ; preds = %461, %462, %467
  store ptr null, ptr %33, align 8
  store ptr null, ptr %32, align 8
  %470 = load ptr, ptr @__pyx_builtin_print, align 8
  store ptr %470, ptr %16, align 8
  %471 = load ptr, ptr %16, align 8
  %472 = load i32, ptr %471, align 8
  store i32 %472, ptr %17, align 4
  %473 = load i32, ptr %17, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %18, align 4
  %475 = load i32, ptr %18, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %469
  br label %481

478:                                              ; preds = %469
  %479 = load i32, ptr %18, align 4
  %480 = load ptr, ptr %16, align 8
  store i32 %479, ptr %480, align 8
  br label %481

481:                                              ; preds = %477, %478
  %482 = load ptr, ptr @__pyx_builtin_print, align 8
  store ptr %482, ptr %34, align 8
  %483 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 14), align 8
  %484 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %483)
  store ptr %484, ptr %35, align 8
  %485 = load ptr, ptr %35, align 8
  %486 = icmp ne ptr %485, null
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i32
  %491 = sext i32 %490 to i64
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %481
  %494 = load ptr, ptr @__pyx_f, align 8
  store ptr %494, ptr %38, align 8
  %495 = load ptr, ptr %38, align 8
  store i32 6, ptr %37, align 4
  %496 = load i32, ptr %37, align 4
  %497 = load i32, ptr %39, align 4
  br label %622

498:                                              ; preds = %481
  store i64 1, ptr %36, align 8
  %499 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %500 = load ptr, ptr %32, align 8
  store ptr %500, ptr %499, align 8
  %501 = getelementptr inbounds ptr, ptr %499, i64 1
  %502 = load ptr, ptr %35, align 8
  store ptr %502, ptr %501, align 8
  %503 = load ptr, ptr %34, align 8
  %504 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %505 = load i64, ptr %36, align 8
  %506 = getelementptr inbounds ptr, ptr %504, i64 %505
  %507 = load i64, ptr %36, align 8
  %508 = sub i64 2, %507
  %509 = load i64, ptr %36, align 8
  %510 = mul i64 %509, -9223372036854775808
  %511 = or i64 %508, %510
  %512 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %503, ptr noundef %506, i64 noundef %511, ptr noundef null)
  store ptr %512, ptr %33, align 8
  %513 = load ptr, ptr %32, align 8
  call void @Py_XDECREF(ptr noundef %513)
  store ptr null, ptr %32, align 8
  %514 = load ptr, ptr %35, align 8
  store ptr %514, ptr %22, align 8
  %515 = load ptr, ptr %22, align 8
  store ptr %515, ptr %6, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = load i64, ptr %516, align 8
  %518 = trunc i64 %517 to i32
  %519 = icmp slt i32 %518, 0
  %520 = zext i1 %519 to i32
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %498
  br label %530

523:                                              ; preds = %498
  %524 = load ptr, ptr %22, align 8
  %525 = load i64, ptr %524, align 8
  %526 = add nsw i64 %525, -1
  store i64 %526, ptr %524, align 8
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = load ptr, ptr %22, align 8
  call void @_Py_Dealloc(ptr noundef %529) #9
  br label %530

530:                                              ; preds = %522, %523, %528
  store ptr null, ptr %35, align 8
  %531 = load ptr, ptr %34, align 8
  store ptr %531, ptr %23, align 8
  %532 = load ptr, ptr %23, align 8
  store ptr %532, ptr %5, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = load i64, ptr %533, align 8
  %535 = trunc i64 %534 to i32
  %536 = icmp slt i32 %535, 0
  %537 = zext i1 %536 to i32
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %530
  br label %547

540:                                              ; preds = %530
  %541 = load ptr, ptr %23, align 8
  %542 = load i64, ptr %541, align 8
  %543 = add nsw i64 %542, -1
  store i64 %543, ptr %541, align 8
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = load ptr, ptr %23, align 8
  call void @_Py_Dealloc(ptr noundef %546) #9
  br label %547

547:                                              ; preds = %539, %540, %545
  store ptr null, ptr %34, align 8
  %548 = load ptr, ptr %33, align 8
  %549 = icmp ne ptr %548, null
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i32
  %554 = sext i32 %553 to i64
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %547
  %557 = load ptr, ptr @__pyx_f, align 8
  store ptr %557, ptr %38, align 8
  %558 = load ptr, ptr %38, align 8
  store i32 6, ptr %37, align 4
  %559 = load i32, ptr %37, align 4
  %560 = load i32, ptr %39, align 4
  br label %622

561:                                              ; preds = %547
  %562 = load ptr, ptr %33, align 8
  store ptr %562, ptr %24, align 8
  %563 = load ptr, ptr %24, align 8
  store ptr %563, ptr %4, align 8
  %564 = load ptr, ptr %4, align 8
  %565 = load i64, ptr %564, align 8
  %566 = trunc i64 %565 to i32
  %567 = icmp slt i32 %566, 0
  %568 = zext i1 %567 to i32
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %561
  br label %578

571:                                              ; preds = %561
  %572 = load ptr, ptr %24, align 8
  %573 = load i64, ptr %572, align 8
  %574 = add nsw i64 %573, -1
  store i64 %574, ptr %572, align 8
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %571
  %577 = load ptr, ptr %24, align 8
  call void @_Py_Dealloc(ptr noundef %577) #9
  br label %578

578:                                              ; preds = %570, %571, %576
  store ptr null, ptr %33, align 8
  %579 = call ptr @PyDict_New()
  store ptr %579, ptr %33, align 8
  %580 = load ptr, ptr %33, align 8
  %581 = icmp ne ptr %580, null
  %582 = xor i1 %581, true
  %583 = xor i1 %582, true
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = sext i32 %585 to i64
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %593

588:                                              ; preds = %578
  %589 = load ptr, ptr @__pyx_f, align 8
  store ptr %589, ptr %38, align 8
  %590 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %591 = load i32, ptr %37, align 4
  %592 = load i32, ptr %39, align 4
  br label %622

593:                                              ; preds = %578
  %594 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %595 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 16), align 8
  %596 = load ptr, ptr %33, align 8
  %597 = call i32 @PyDict_SetItem(ptr noundef %594, ptr noundef %595, ptr noundef %596)
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %604

599:                                              ; preds = %593
  %600 = load ptr, ptr @__pyx_f, align 8
  store ptr %600, ptr %38, align 8
  %601 = load ptr, ptr %38, align 8
  store i32 1, ptr %37, align 4
  %602 = load i32, ptr %37, align 4
  %603 = load i32, ptr %39, align 4
  br label %622

604:                                              ; preds = %593
  %605 = load ptr, ptr %33, align 8
  store ptr %605, ptr %25, align 8
  %606 = load ptr, ptr %25, align 8
  store ptr %606, ptr %3, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = load i64, ptr %607, align 8
  %609 = trunc i64 %608 to i32
  %610 = icmp slt i32 %609, 0
  %611 = zext i1 %610 to i32
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %604
  br label %621

614:                                              ; preds = %604
  %615 = load ptr, ptr %25, align 8
  %616 = load i64, ptr %615, align 8
  %617 = add nsw i64 %616, -1
  store i64 %617, ptr %615, align 8
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %25, align 8
  call void @_Py_Dealloc(ptr noundef %620) #9
  br label %621

621:                                              ; preds = %613, %614, %619
  store ptr null, ptr %33, align 8
  br label %675

622:                                              ; preds = %599, %588, %556, %493, %447, %419, %402, %369, %358, %325, %316, %307, %297, %278, %262, %248, %239, %230, %222, %213, %194, %175, %156, %147, %135, %116, %83
  %623 = load ptr, ptr %32, align 8
  call void @Py_XDECREF(ptr noundef %623)
  %624 = load ptr, ptr %33, align 8
  call void @Py_XDECREF(ptr noundef %624)
  %625 = load ptr, ptr %34, align 8
  call void @Py_XDECREF(ptr noundef %625)
  %626 = load ptr, ptr %35, align 8
  call void @Py_XDECREF(ptr noundef %626)
  %627 = load ptr, ptr @__pyx_m, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %668

629:                                              ; preds = %622
  %630 = load ptr, ptr %30, align 8
  %631 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %641

634:                                              ; preds = %629
  %635 = load i32, ptr %29, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %641

637:                                              ; preds = %634
  %638 = load i32, ptr %39, align 4
  %639 = load i32, ptr %37, align 4
  %640 = load ptr, ptr %38, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %638, i32 noundef %639, ptr noundef %640)
  br label %641

641:                                              ; preds = %637, %634, %629
  br label %642

642:                                              ; preds = %641
  store ptr @__pyx_m, ptr %42, align 8
  %643 = load ptr, ptr %42, align 8
  %644 = load ptr, ptr %643, align 8
  store ptr %644, ptr %43, align 8
  %645 = load ptr, ptr %43, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %666

647:                                              ; preds = %642
  %648 = load ptr, ptr %42, align 8
  store ptr null, ptr %648, align 8
  %649 = load ptr, ptr %43, align 8
  store ptr %649, ptr %26, align 8
  %650 = load ptr, ptr %26, align 8
  store ptr %650, ptr %2, align 8
  %651 = load ptr, ptr %2, align 8
  %652 = load i64, ptr %651, align 8
  %653 = trunc i64 %652 to i32
  %654 = icmp slt i32 %653, 0
  %655 = zext i1 %654 to i32
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %647
  br label %665

658:                                              ; preds = %647
  %659 = load ptr, ptr %26, align 8
  %660 = load i64, ptr %659, align 8
  %661 = add nsw i64 %660, -1
  store i64 %661, ptr %659, align 8
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %658
  %664 = load ptr, ptr %26, align 8
  call void @_Py_Dealloc(ptr noundef %664) #9
  br label %665

665:                                              ; preds = %657, %658, %663
  br label %666

666:                                              ; preds = %665, %642
  br label %667

667:                                              ; preds = %666
  br label %674

668:                                              ; preds = %622
  %669 = call ptr @PyErr_Occurred()
  %670 = icmp ne ptr %669, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %672, ptr noundef @.str.18)
  br label %673

673:                                              ; preds = %671, %668
  br label %674

674:                                              ; preds = %673, %667
  br label %675

675:                                              ; preds = %674, %621
  %676 = load ptr, ptr @__pyx_m, align 8
  %677 = icmp ne ptr %676, null
  %678 = zext i1 %677 to i64
  %679 = select i1 %677, i32 0, i32 -1
  store i32 %679, ptr %27, align 4
  br label %680

680:                                              ; preds = %675, %51, %50
  %681 = load i32, ptr %27, align 4
  ret i32 %681
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_check_single_interpreter() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call ptr @PyThreadState_Get()
  %4 = getelementptr inbounds %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, -1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %33

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  store i32 0, ptr %1, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %22 = load i64, ptr %2, align 8
  %23 = icmp ne i64 %21, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13)
  store i32 -1, ptr %1, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4
  br label %33

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_NewRef(ptr noundef %3)
  ret ptr %4
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, @_Py_NoneStruct
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %53

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %47, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %52) #9
  br label %53

53:                                               ; preds = %45, %46, %51
  br label %61

54:                                               ; preds = %5
  %55 = load ptr, ptr @PyExc_AttributeError, align 8
  %56 = call i32 @PyErr_ExceptionMatches(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @PyErr_Clear()
  br label %60

59:                                               ; preds = %54
  store i32 -1, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %53
  %62 = load i32, ptr %14, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Py_XDECREF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %24

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  call void @_Py_Dealloc(ptr noundef %23) #9
  br label %24

24:                                               ; preds = %16, %17, %22
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %14
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyImport_AddModuleRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyImport_AddModule(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Py_XINCREF(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 16
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 4294901760, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 4294901760
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 4294901760
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 4294901760
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 4294901760
  %24 = icmp ugt i64 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %56

33:                                               ; preds = %25
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %35 = load i64, ptr %5, align 8
  %36 = lshr i64 %35, 24
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 16
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22
  %46 = load i64, ptr %6, align 8
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 16
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.3, ptr noundef %45, i32 noundef %48, i32 noundef %52)
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1)
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @__Pyx_get_runtime_version() #0 {
  %1 = load i64, ptr @Py_Version, align 8
  %2 = and i64 %1, -256
  ret i64 %2
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds %struct.__Pyx_CachedCFunction, ptr %6, i32 0, i32 0
  store ptr @PyDict_Type, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [19 x ptr], ptr %9, i64 0, i64 11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.__Pyx_CachedCFunction, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds [19 x ptr], ptr %15, i64 0, i64 0
  %17 = call i32 @__Pyx_InitStrings(ptr noundef @__pyx_string_tab, ptr noundef %16, ptr noundef @__pyx_string_tab_encodings)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr @__pyx_f, align 8
  store ptr %20, ptr @__pyx_filename, align 8
  %21 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %22 = load i32, ptr @__pyx_lineno, align 4
  %23 = load i32, ptr @__pyx_clineno, align 4
  br label %63

24:                                               ; preds = %1
  %25 = call ptr @PyLong_FromLong(i64 noundef 5)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr @__pyx_f, align 8
  store ptr %39, ptr @__pyx_filename, align 8
  %40 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %41 = load i32, ptr @__pyx_lineno, align 4
  %42 = load i32, ptr @__pyx_clineno, align 4
  br label %63

43:                                               ; preds = %24
  %44 = call ptr @PyLong_FromLong(i64 noundef 10)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %45, i32 0, i32 12
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %43
  %58 = load ptr, ptr @__pyx_f, align 8
  store ptr %58, ptr @__pyx_filename, align 8
  %59 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %60 = load i32, ptr @__pyx_lineno, align 4
  %61 = load i32, ptr @__pyx_clineno, align 4
  br label %63

62:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %64

63:                                               ; preds = %57, %38, %19
  store i32 -1, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitGlobals() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables()
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %24

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred()
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8
  store ptr %19, ptr @__pyx_filename, align 8
  %20 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %21 = load i32, ptr @__pyx_lineno, align 4
  %22 = load i32, ptr @__pyx_clineno, align 4
  br label %38

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr @__pyx_f, align 8
  store ptr %33, ptr @__pyx_filename, align 8
  %34 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %35 = load i32, ptr @__pyx_lineno, align 4
  %36 = load i32, ptr @__pyx_clineno, align 4
  br label %38

37:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  br label %39

38:                                               ; preds = %32, %18
  store i32 -1, ptr %1, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__pyx_CommonTypesMetaclass_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr @__pyx_mstate_global_static, ptr %4, align 8
  %7 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef @PyType_Type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %34

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef null, ptr noundef %18, ptr noundef @__pyx_CommonTypesMetaclass_spec, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %34

33:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %16
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__pyx_CyFunction_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr @__pyx_mstate_global_static, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef %8, ptr noundef %9, ptr noundef @__pyx_CyFunctionType_spec, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds [19 x ptr], ptr %6, i64 0, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8)
  store ptr %9, ptr @__pyx_builtin_print, align 8
  %10 = load ptr, ptr @__pyx_builtin_print, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8
  store ptr %13, ptr @__pyx_filename, align 8
  %14 = load ptr, ptr @__pyx_filename, align 8
  store i32 6, ptr @__pyx_lineno, align 4
  %15 = load i32, ptr @__pyx_lineno, align 4
  %16 = load i32, ptr @__pyx_clineno, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 11), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 12), align 8
  %7 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr @__pyx_f, align 8
  store ptr %17, ptr @__pyx_filename, align 8
  %18 = load ptr, ptr @__pyx_filename, align 8
  store i32 5, ptr @__pyx_lineno, align 4
  %19 = load i32, ptr @__pyx_lineno, align 4
  %20 = load i32, ptr @__pyx_clineno, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

22:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.__Pyx_PyCode_New_function_description, align 4
  %10 = alloca [2 x ptr], align 16
  store ptr %0, ptr %7, align 8
  %11 = call ptr @PyDict_New()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -1, ptr %6, align 4
  br label %90

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.__Pyx_CreateCodeObjects.descr, i64 4, i1 false)
  %22 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [19 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = getelementptr inbounds ptr, ptr %22, i64 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds [19 x ptr], ptr %29, i64 0, i64 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds [19 x ptr], ptr %34, i64 0, i64 18
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.__pyx_mstatetype, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds [19 x ptr], ptr %38, i64 0, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.__Pyx_PyCode_New_function_description, ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @__Pyx_PyCode_New(i32 %43, ptr noundef %32, ptr noundef %36, ptr noundef %40, ptr noundef @__pyx_k_2Q, ptr noundef %41)
  store ptr %44, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), align 8
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %21
  br label %72

54:                                               ; preds = %21
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %65, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %70) #9
  br label %71

71:                                               ; preds = %63, %64, %69
  store i32 0, ptr %6, align 4
  br label %90

72:                                               ; preds = %53
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %89

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, ptr %83, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  call void @_Py_Dealloc(ptr noundef %88) #9
  br label %89

89:                                               ; preds = %81, %82, %87
  store i32 -1, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %71, %20
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_New(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %17 = call ptr @_PyObject_GC_New(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @__Pyx_CyFunction_Init(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8
  call void @PyObject_GC_Track(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %7
  %36 = load ptr, ptr %15, align 8
  ret ptr %36
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PyASCIIObject, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %24

21:                                               ; preds = %1
  call void @PyErr_Clear()
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Py_TYPE(ptr noundef %10)
  %12 = getelementptr inbounds %struct._typeobject, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %63

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.106)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %63

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  call void @Py_LeaveRecursiveCall()
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred()
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.107)
  br label %61

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Py_TYPE(ptr noundef %20)
  %22 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %23 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %21, ptr noundef %22, ptr noundef @PyCFunction_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PyCFunctionObject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PyMethodDef, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %5, align 8
  br label %104

41:                                               ; preds = %25, %19
  br label %75

42:                                               ; preds = %16, %4
  %43 = load i64, ptr %10, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Py_TYPE(ptr noundef %49)
  %51 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %52 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %50, ptr noundef %51, ptr noundef @PyCFunction_Type)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.PyCFunctionObject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.PyMethodDef, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  br label %104

73:                                               ; preds = %54, %48
  br label %74

74:                                               ; preds = %73, %45, %42
  br label %75

75:                                               ; preds = %74, %41
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call ptr %84(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef null)
  store ptr %88, ptr %5, align 8
  br label %104

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %75
  %91 = load i64, ptr %10, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @__Pyx_PyObject_Call(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %5, align 8
  br label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @PyObject_VectorcallDict(ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102)
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %98, %93, %83, %67, %38
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = call ptr @_PyThreadState_UncheckedGet()
  store ptr %15, ptr %11, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 0, %23
  br label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %60, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  call void @Py_XDECREF(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8
  call void @Py_XDECREF(ptr noundef %44)
  br label %74

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 0, %53
  br label %57

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  %59 = load ptr, ptr %9, align 8
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %74

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._frame, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %67, %41
  %75 = load ptr, ptr %9, align 8
  call void @Py_XDECREF(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8
  call void @Py_XDECREF(ptr noundef %76)
  ret void
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyImport_AddModule(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Py_XINCREF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %20

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %17
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitStrings(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %97, %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %102

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2
  %18 = lshr i8 %17, 5
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2
  %26 = lshr i8 %25, 6
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PyUnicode_InternFromString(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  br label %74

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 31
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 31
  %57 = zext i8 %56 to i32
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %52, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @PyUnicode_Decode(ptr noundef %45, i64 noundef %51, ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %8, align 8
  br label %73

62:                                               ; preds = %35
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %65, i64 noundef %71)
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %62, %42
  br label %74

74:                                               ; preds = %73, %30
  br label %86

75:                                               ; preds = %14
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = call ptr @PyBytes_FromStringAndSize(ptr noundef %78, i64 noundef %84)
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %75, %74
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 -1, ptr %4, align 4
  br label %103

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call i64 @PyObject_Hash(ptr noundef %93)
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  br label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.__Pyx_StringTabEntry, ptr %98, i32 1
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i32 1
  store ptr %101, ptr %6, align 8
  br label %9, !llvm.loop !9

102:                                              ; preds = %9
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %96, %89
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_init_co_variables() #0 {
  ret i32 0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.PyType_Spec, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @strrchr(ptr noundef %25, i32 noundef 46) #10
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  br label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.PyType_Spec, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi ptr [ %31, %29 ], [ %35, %32 ]
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = call ptr @PyUnicode_FromString(ptr noundef %38)
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store ptr null, ptr %11, align 8
  br label %210

43:                                               ; preds = %36
  %44 = call ptr @__Pyx_FetchSharedCythonABIModule()
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %179

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8
  %50 = call ptr @PyModule_GetDict(ptr noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %179

54:                                               ; preds = %48
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = call i32 @__Pyx_PyDict_GetItemRef(ptr noundef %55, ptr noundef %56, ptr noundef %17)
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %21, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.PyType_Spec, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = call i32 @__Pyx_VerifyCachedType(ptr noundef %61, ptr noundef %62, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %208

70:                                               ; preds = %60
  br label %179

71:                                               ; preds = %54
  %72 = load i32, ptr %21, align 4
  %73 = icmp eq i32 %72, -1
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %208

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @PyType_FromMetaclass(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = icmp ne ptr %88, null
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  br label %208

97:                                               ; preds = %81
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call i32 @__Pyx_fix_up_extension_type_from_spec(ptr noundef %98, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %208

108:                                              ; preds = %97
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = call ptr @__Pyx_PyDict_SetDefault(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = icmp ne ptr %113, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %160

121:                                              ; preds = %108
  %122 = load ptr, ptr %19, align 8
  %123 = icmp ne ptr %122, null
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %208

131:                                              ; preds = %121
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %148

141:                                              ; preds = %131
  %142 = load ptr, ptr %8, align 8
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, -1
  store i64 %144, ptr %142, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  call void @_Py_Dealloc(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %140, %141, %146
  %149 = load ptr, ptr %19, align 8
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.PyType_Spec, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = call i32 @__Pyx_VerifyCachedType(ptr noundef %150, ptr noundef %151, i64 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %208

159:                                              ; preds = %148
  br label %179

160:                                              ; preds = %108
  %161 = load ptr, ptr %19, align 8
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr %9, align 8
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = icmp slt i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  br label %177

170:                                              ; preds = %160
  %171 = load ptr, ptr %9, align 8
  %172 = load i64, ptr %171, align 8
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %171, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8
  call void @_Py_Dealloc(ptr noundef %176) #9
  br label %177

177:                                              ; preds = %169, %170, %175
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %208, %178, %159, %70, %53, %47
  %180 = load ptr, ptr %16, align 8
  call void @Py_XDECREF(ptr noundef %180)
  %181 = load ptr, ptr %20, align 8
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %10, align 8
  store ptr %182, ptr %5, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = icmp slt i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  br label %197

190:                                              ; preds = %179
  %191 = load ptr, ptr %10, align 8
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %192, -1
  store i64 %193, ptr %191, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8
  call void @_Py_Dealloc(ptr noundef %196) #9
  br label %197

197:                                              ; preds = %189, %190, %195
  %198 = load ptr, ptr %17, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %17, align 8
  %202 = call i32 @PyType_Check(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %197
  br label %206

205:                                              ; preds = %200
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 4573, ptr noundef @__PRETTY_FUNCTION__.__Pyx_FetchCommonTypeFromSpec) #11
  unreachable

206:                                              ; preds = %204
  %207 = load ptr, ptr %17, align 8
  store ptr %207, ptr %11, align 8
  br label %210

208:                                              ; preds = %158, %130, %107, %96, %79, %69
  %209 = load ptr, ptr %17, align 8
  call void @Py_XDECREF(ptr noundef %209)
  store ptr null, ptr %17, align 8
  br label %179

210:                                              ; preds = %206, %42
  %211 = load ptr, ptr %11, align 8
  ret ptr %211
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_FetchSharedCythonABIModule() #0 {
  %1 = call ptr @__Pyx_PyImport_AddModuleRef(ptr noundef @.str)
  ret ptr %1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyDict_GetItemRef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @PyDict_GetItemWithError(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %10, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 -1, i32 0
  store i32 %22, ptr %7, align 4
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %36

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %33
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_VerifyCachedType(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @PyType_Check(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.25, ptr noundef %14)
  store i32 -1, ptr %4, align 4
  br label %32

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._typeobject, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.26, ptr noundef %29)
  store i32 -1, ptr %4, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %27, %19, %12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_fix_up_extension_type_from_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyDict_SetDefault(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call ptr @PyDict_SetDefault(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr null, ptr %8, align 8
  br label %42

28:                                               ; preds = %4
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %40

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %37
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %40, %27
  %43 = load ptr, ptr %8, align 8
  ret ptr %43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @PyType_Check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx__SetItemOnTypeDict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._typeobject, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @PyDict_SetItem(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  call void @PyType_Modified(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 15), align 8
  %32 = call i32 @PyObject_HasAttr(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 15), align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  br label %69

48:                                               ; preds = %39
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  call void @_Py_Dealloc(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %57, %58, %63
  br label %66

66:                                               ; preds = %65, %28
  br label %67

67:                                               ; preds = %66, %3
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %67, %47
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

declare void @PyType_Modified(ptr noundef) #1

declare i32 @PyObject_HasAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @Py_TYPE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_CyFunction_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @__Pyx__CyFunction_dealloc(ptr noundef %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.30, ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_CallAsMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.PyCFunctionObject, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 67108864)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %33

32:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.24, i32 noundef 5497, ptr noundef @__PRETTY_FUNCTION__.__Pyx_CyFunction_CallAsMethod) #11
  unreachable

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 @PyTuple_GET_SIZE(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @__Pyx_PyVectorcall_FastCallDict(ptr noundef %25, ptr noundef %26, ptr noundef %36, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %132

41:                                               ; preds = %3
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %125

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %125, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = call i64 @PyTuple_GET_SIZE(ptr noundef %54)
  store i64 %55, ptr %15, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %15, align 8
  %58 = call ptr @PyTuple_GetSlice(ptr noundef %56, i64 noundef 1, i64 noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store ptr null, ptr %8, align 8
  br label %132

68:                                               ; preds = %53
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @PyTuple_GetItem(ptr noundef %69, i64 noundef 0)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = icmp ne ptr %71, null
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %68
  %80 = load ptr, ptr %16, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, ptr %90, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  call void @_Py_Dealloc(ptr noundef %95) #9
  br label %96

96:                                               ; preds = %88, %89, %94
  %97 = load ptr, ptr @PyExc_TypeError, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %97, ptr noundef @.str.32, ptr noundef %100)
  store ptr null, ptr %8, align 8
  br label %132

102:                                              ; preds = %68
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @__Pyx_CyFunction_CallMethod(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %16, align 8
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  store ptr %109, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  br label %124

117:                                              ; preds = %102
  %118 = load ptr, ptr %7, align 8
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, ptr %118, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %123) #9
  br label %124

124:                                              ; preds = %116, %117, %122
  br label %130

125:                                              ; preds = %47, %41
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @__Pyx_CyFunction_Call(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %125, %124
  %131 = load ptr, ptr %12, align 8
  store ptr %131, ptr %8, align 8
  br label %132

132:                                              ; preds = %130, %96, %67, %33
  %133 = load ptr, ptr %8, align 8
  ret ptr %133
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  br label %214

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 %30(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %4, align 4
  br label %214

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PyCFunctionObject, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.PyCFunctionObject, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 %49(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %4, align 4
  br label %214

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 %68(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %11, align 4
  store i32 %77, ptr %4, align 4
  br label %214

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 %87(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %4, align 4
  br label %214

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 %106(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %13, align 4
  store i32 %115, ptr %4, align 4
  br label %214

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.PyCMethodObject, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.PyCMethodObject, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 %125(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load i32, ptr %14, align 4
  store i32 %134, ptr %4, align 4
  br label %214

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %119
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 %144(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = load i32, ptr %15, align 4
  store i32 %153, ptr %4, align 4
  br label %214

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %138
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 %163(ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %16, align 4
  %169 = load i32, ptr %16, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = load i32, ptr %16, align 4
  store i32 %172, ptr %4, align 4
  br label %214

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %157
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %193

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 %182(ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %17, align 4
  %188 = load i32, ptr %17, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = load i32, ptr %17, align 4
  store i32 %191, ptr %4, align 4
  br label %214

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %176
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 %201(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %18, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load i32, ptr %18, align 4
  store i32 %210, ptr %4, align 4
  br label %214

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211, %195
  br label %213

213:                                              ; preds = %212
  store i32 0, ptr %4, align 4
  br label %214

214:                                              ; preds = %213, %209, %190, %171, %152, %133, %114, %95, %76, %57, %38, %21
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  br label %56

56:                                               ; preds = %1
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %57, i32 0, i32 7
  store ptr %58, ptr %29, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %30, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  %64 = load ptr, ptr %29, align 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %30, align 8
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %81

74:                                               ; preds = %63
  %75 = load ptr, ptr %15, align 8
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, ptr %75, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  call void @_Py_Dealloc(ptr noundef %80) #9
  br label %81

81:                                               ; preds = %73, %74, %79
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds %struct.PyCFunctionObject, ptr %85, i32 0, i32 3
  store ptr %86, ptr %31, align 8
  %87 = load ptr, ptr %31, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %32, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %110

91:                                               ; preds = %84
  %92 = load ptr, ptr %31, align 8
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %32, align 8
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %109

102:                                              ; preds = %91
  %103 = load ptr, ptr %16, align 8
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, ptr %103, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %16, align 8
  call void @_Py_Dealloc(ptr noundef %108) #9
  br label %109

109:                                              ; preds = %101, %102, %107
  br label %110

110:                                              ; preds = %109, %84
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %113, i32 0, i32 1
  store ptr %114, ptr %33, align 8
  %115 = load ptr, ptr %33, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %34, align 8
  %117 = load ptr, ptr %34, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  %120 = load ptr, ptr %33, align 8
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %34, align 8
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = icmp slt i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %137

130:                                              ; preds = %119
  %131 = load ptr, ptr %17, align 8
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, -1
  store i64 %133, ptr %131, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %17, align 8
  call void @_Py_Dealloc(ptr noundef %136) #9
  br label %137

137:                                              ; preds = %129, %130, %135
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %141, i32 0, i32 2
  store ptr %142, ptr %35, align 8
  %143 = load ptr, ptr %35, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %36, align 8
  %145 = load ptr, ptr %36, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %166

147:                                              ; preds = %140
  %148 = load ptr, ptr %35, align 8
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %36, align 8
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = icmp slt i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  br label %165

158:                                              ; preds = %147
  %159 = load ptr, ptr %18, align 8
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %160, -1
  store i64 %161, ptr %159, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8
  call void @_Py_Dealloc(ptr noundef %164) #9
  br label %165

165:                                              ; preds = %157, %158, %163
  br label %166

166:                                              ; preds = %165, %140
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %169, i32 0, i32 3
  store ptr %170, ptr %37, align 8
  %171 = load ptr, ptr %37, align 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %38, align 8
  %173 = load ptr, ptr %38, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %194

175:                                              ; preds = %168
  %176 = load ptr, ptr %37, align 8
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %38, align 8
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %19, align 8
  store ptr %178, ptr %10, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  %182 = icmp slt i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %193

186:                                              ; preds = %175
  %187 = load ptr, ptr %19, align 8
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, -1
  store i64 %189, ptr %187, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %19, align 8
  call void @_Py_Dealloc(ptr noundef %192) #9
  br label %193

193:                                              ; preds = %185, %186, %191
  br label %194

194:                                              ; preds = %193, %168
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %197, i32 0, i32 4
  store ptr %198, ptr %39, align 8
  %199 = load ptr, ptr %39, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %40, align 8
  %201 = load ptr, ptr %40, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %222

203:                                              ; preds = %196
  %204 = load ptr, ptr %39, align 8
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %40, align 8
  store ptr %205, ptr %20, align 8
  %206 = load ptr, ptr %20, align 8
  store ptr %206, ptr %9, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = icmp slt i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  br label %221

214:                                              ; preds = %203
  %215 = load ptr, ptr %20, align 8
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %216, -1
  store i64 %217, ptr %215, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %20, align 8
  call void @_Py_Dealloc(ptr noundef %220) #9
  br label %221

221:                                              ; preds = %213, %214, %219
  br label %222

222:                                              ; preds = %221, %196
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %28, align 8
  %226 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %225, i32 0, i32 5
  store ptr %226, ptr %41, align 8
  %227 = load ptr, ptr %41, align 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %42, align 8
  %229 = load ptr, ptr %42, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %250

231:                                              ; preds = %224
  %232 = load ptr, ptr %41, align 8
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %42, align 8
  store ptr %233, ptr %21, align 8
  %234 = load ptr, ptr %21, align 8
  store ptr %234, ptr %8, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  br label %249

242:                                              ; preds = %231
  %243 = load ptr, ptr %21, align 8
  %244 = load i64, ptr %243, align 8
  %245 = add nsw i64 %244, -1
  store i64 %245, ptr %243, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %21, align 8
  call void @_Py_Dealloc(ptr noundef %248) #9
  br label %249

249:                                              ; preds = %241, %242, %247
  br label %250

250:                                              ; preds = %249, %224
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %28, align 8
  %254 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %253, i32 0, i32 6
  store ptr %254, ptr %43, align 8
  %255 = load ptr, ptr %43, align 8
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %44, align 8
  %257 = load ptr, ptr %44, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %278

259:                                              ; preds = %252
  %260 = load ptr, ptr %43, align 8
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %44, align 8
  store ptr %261, ptr %22, align 8
  %262 = load ptr, ptr %22, align 8
  store ptr %262, ptr %7, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  %266 = icmp slt i32 %265, 0
  %267 = zext i1 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  br label %277

270:                                              ; preds = %259
  %271 = load ptr, ptr %22, align 8
  %272 = load i64, ptr %271, align 8
  %273 = add nsw i64 %272, -1
  store i64 %273, ptr %271, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %22, align 8
  call void @_Py_Dealloc(ptr noundef %276) #9
  br label %277

277:                                              ; preds = %269, %270, %275
  br label %278

278:                                              ; preds = %277, %252
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds %struct.PyCMethodObject, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %45, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = getelementptr inbounds %struct.PyCMethodObject, ptr %283, i32 0, i32 1
  store ptr null, ptr %284, align 8
  %285 = load ptr, ptr %45, align 8
  call void @Py_XDECREF(ptr noundef %285)
  br label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr %28, align 8
  %288 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %287, i32 0, i32 10
  store ptr %288, ptr %46, align 8
  %289 = load ptr, ptr %46, align 8
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %47, align 8
  %291 = load ptr, ptr %47, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %312

293:                                              ; preds = %286
  %294 = load ptr, ptr %46, align 8
  store ptr null, ptr %294, align 8
  %295 = load ptr, ptr %47, align 8
  store ptr %295, ptr %23, align 8
  %296 = load ptr, ptr %23, align 8
  store ptr %296, ptr %6, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i32
  %300 = icmp slt i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  br label %311

304:                                              ; preds = %293
  %305 = load ptr, ptr %23, align 8
  %306 = load i64, ptr %305, align 8
  %307 = add nsw i64 %306, -1
  store i64 %307, ptr %305, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %23, align 8
  call void @_Py_Dealloc(ptr noundef %310) #9
  br label %311

311:                                              ; preds = %303, %304, %309
  br label %312

312:                                              ; preds = %311, %286
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %315, i32 0, i32 11
  store ptr %316, ptr %48, align 8
  %317 = load ptr, ptr %48, align 8
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %49, align 8
  %319 = load ptr, ptr %49, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %340

321:                                              ; preds = %314
  %322 = load ptr, ptr %48, align 8
  store ptr null, ptr %322, align 8
  %323 = load ptr, ptr %49, align 8
  store ptr %323, ptr %24, align 8
  %324 = load ptr, ptr %24, align 8
  store ptr %324, ptr %5, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load i64, ptr %325, align 8
  %327 = trunc i64 %326 to i32
  %328 = icmp slt i32 %327, 0
  %329 = zext i1 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %321
  br label %339

332:                                              ; preds = %321
  %333 = load ptr, ptr %24, align 8
  %334 = load i64, ptr %333, align 8
  %335 = add nsw i64 %334, -1
  store i64 %335, ptr %333, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = load ptr, ptr %24, align 8
  call void @_Py_Dealloc(ptr noundef %338) #9
  br label %339

339:                                              ; preds = %331, %332, %337
  br label %340

340:                                              ; preds = %339, %314
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %28, align 8
  %344 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %343, i32 0, i32 13
  store ptr %344, ptr %50, align 8
  %345 = load ptr, ptr %50, align 8
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %51, align 8
  %347 = load ptr, ptr %51, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %368

349:                                              ; preds = %342
  %350 = load ptr, ptr %50, align 8
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr %51, align 8
  store ptr %351, ptr %25, align 8
  %352 = load ptr, ptr %25, align 8
  store ptr %352, ptr %4, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = load i64, ptr %353, align 8
  %355 = trunc i64 %354 to i32
  %356 = icmp slt i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  br label %367

360:                                              ; preds = %349
  %361 = load ptr, ptr %25, align 8
  %362 = load i64, ptr %361, align 8
  %363 = add nsw i64 %362, -1
  store i64 %363, ptr %361, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %25, align 8
  call void @_Py_Dealloc(ptr noundef %366) #9
  br label %367

367:                                              ; preds = %359, %360, %365
  br label %368

368:                                              ; preds = %367, %342
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %28, align 8
  %372 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %371, i32 0, i32 14
  store ptr %372, ptr %52, align 8
  %373 = load ptr, ptr %52, align 8
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %53, align 8
  %375 = load ptr, ptr %53, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %396

377:                                              ; preds = %370
  %378 = load ptr, ptr %52, align 8
  store ptr null, ptr %378, align 8
  %379 = load ptr, ptr %53, align 8
  store ptr %379, ptr %26, align 8
  %380 = load ptr, ptr %26, align 8
  store ptr %380, ptr %3, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = load i64, ptr %381, align 8
  %383 = trunc i64 %382 to i32
  %384 = icmp slt i32 %383, 0
  %385 = zext i1 %384 to i32
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %377
  br label %395

388:                                              ; preds = %377
  %389 = load ptr, ptr %26, align 8
  %390 = load i64, ptr %389, align 8
  %391 = add nsw i64 %390, -1
  store i64 %391, ptr %389, align 8
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = load ptr, ptr %26, align 8
  call void @_Py_Dealloc(ptr noundef %394) #9
  br label %395

395:                                              ; preds = %387, %388, %393
  br label %396

396:                                              ; preds = %395, %370
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %28, align 8
  %400 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %399, i32 0, i32 8
  store ptr %400, ptr %54, align 8
  %401 = load ptr, ptr %54, align 8
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %55, align 8
  %403 = load ptr, ptr %55, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %424

405:                                              ; preds = %398
  %406 = load ptr, ptr %54, align 8
  store ptr null, ptr %406, align 8
  %407 = load ptr, ptr %55, align 8
  store ptr %407, ptr %27, align 8
  %408 = load ptr, ptr %27, align 8
  store ptr %408, ptr %2, align 8
  %409 = load ptr, ptr %2, align 8
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  %412 = icmp slt i32 %411, 0
  %413 = zext i1 %412 to i32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %405
  br label %423

416:                                              ; preds = %405
  %417 = load ptr, ptr %27, align 8
  %418 = load i64, ptr %417, align 8
  %419 = add nsw i64 %418, -1
  store i64 %419, ptr %417, align 8
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %27, align 8
  call void @_Py_Dealloc(ptr noundef %422) #9
  br label %423

423:                                              ; preds = %415, %416, %421
  br label %424

424:                                              ; preds = %423, %398
  br label %425

425:                                              ; preds = %424
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyMethod_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @__Pyx_NewRef(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @PyMethod_New(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx__CyFunction_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PyCFunctionObject, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @__Pyx_CyFunction_clear(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  call void @PyObject_GC_Del(ptr noundef %12)
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyVectorcall_FastCallDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = call i64 @PyDict_GET_SIZE(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i64 [ 0, %20 ], [ %23, %21 ]
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call ptr %29(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef null)
  store ptr %33, ptr %6, align 8
  br label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @__Pyx_PyVectorcall_FastCallDict_kw(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %34, %28
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 23, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  ret i64 %13
}

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_CallMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.PyCFunctionObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PyMethodDef, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.PyCFunctionObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PyMethodDef, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = and i32 %27, 15
  switch i32 %28, label %132 [
    i32 1, label %29
    i32 3, label %49
    i32 4, label %55
    i32 8, label %87
  ]

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = call i64 @PyDict_Size(ptr noundef %33)
  %35 = icmp eq i64 %34, 0
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ true, %29 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr %44(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  br label %136

48:                                               ; preds = %36
  br label %134

49:                                               ; preds = %4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr %50(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %136

55:                                               ; preds = %4
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @PyDict_Size(ptr noundef %59)
  %61 = icmp eq i64 %60, 0
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ true, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @PyTuple_GET_SIZE(ptr noundef %70)
  store i64 %71, ptr %13, align 8
  %72 = load i64, ptr %13, align 8
  %73 = icmp eq i64 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr %80(ptr noundef %81, ptr noundef null)
  store ptr %82, ptr %5, align 8
  br label %136

83:                                               ; preds = %69
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %13, align 8
  call void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef %84, ptr noundef @.str.41, i64 noundef %85)
  store ptr null, ptr %5, align 8
  br label %136

86:                                               ; preds = %62
  br label %134

87:                                               ; preds = %4
  %88 = load ptr, ptr %9, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = call i64 @PyDict_Size(ptr noundef %91)
  %93 = icmp eq i64 %92, 0
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i1 [ true, %87 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %131

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8
  %103 = call i64 @PyTuple_GET_SIZE(ptr noundef %102)
  store i64 %103, ptr %13, align 8
  %104 = load i64, ptr %13, align 8
  %105 = icmp eq i64 %104, 1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %101
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @Py_TYPE(ptr noundef %112)
  %114 = call i32 @PyType_HasFeature(ptr noundef %113, i64 noundef 67108864)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %118

117:                                              ; preds = %111
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.24, i32 noundef 5455, ptr noundef @__PRETTY_FUNCTION__.__Pyx_CyFunction_CallMethod) #11
  unreachable

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.PyTupleObject, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call ptr %123(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  store ptr %127, ptr %5, align 8
  br label %136

128:                                              ; preds = %101
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr %13, align 8
  call void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef %129, ptr noundef @.str.43, i64 noundef %130)
  store ptr null, ptr %5, align 8
  br label %136

131:                                              ; preds = %94
  br label %134

132:                                              ; preds = %4
  %133 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %133, ptr noundef @.str.44)
  store ptr null, ptr %5, align 8
  br label %136

134:                                              ; preds = %131, %86, %48
  %135 = load ptr, ptr %6, align 8
  call void @__Pyx_CyFunction_raise_type_error(ptr noundef %135, ptr noundef @.str.45)
  store ptr null, ptr %5, align 8
  br label %136

136:                                              ; preds = %134, %132, %128, %118, %83, %79, %49, %43
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PyCFunctionObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @__Pyx_CyFunction_CallMethod(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  ret ptr %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 536870912)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 55, ptr noundef @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #11
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PyDictObject, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyVectorcall_FastCallDict_kw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = call i64 @PyDict_GET_SIZE(ptr noundef %33)
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr %20, align 8
  %36 = load i64, ptr %32, align 8
  %37 = add i64 %35, %36
  %38 = mul i64 %37, 8
  %39 = call ptr @PyMem_Malloc(i64 noundef %38)
  store ptr %39, ptr %24, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = icmp eq ptr %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %5
  %48 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %16, align 8
  br label %192

49:                                               ; preds = %5
  store i64 0, ptr %28, align 8
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i64, ptr %28, align 8
  %52 = load i64, ptr %20, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  %56 = load i64, ptr %28, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = load i64, ptr %28, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %58, ptr %61, align 8
  br label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %28, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %28, align 8
  br label %50, !llvm.loop !10

65:                                               ; preds = %50
  %66 = load i64, ptr %32, align 8
  %67 = call ptr @PyTuple_New(i64 noundef %66)
  store ptr %67, ptr %23, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = icmp eq ptr %68, null
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %24, align 8
  call void @PyMem_Free(ptr noundef %76)
  store ptr null, ptr %16, align 8
  br label %192

77:                                               ; preds = %65
  %78 = load ptr, ptr %24, align 8
  %79 = load i64, ptr %20, align 8
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  store ptr %80, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 268435456, ptr %31, align 8
  br label %81

81:                                               ; preds = %115, %77
  %82 = load ptr, ptr %21, align 8
  %83 = call i32 @PyDict_Next(ptr noundef %82, ptr noundef %27, ptr noundef %29, ptr noundef %30)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %125

85:                                               ; preds = %81
  %86 = load ptr, ptr %29, align 8
  %87 = call ptr @Py_TYPE(ptr noundef %86)
  %88 = getelementptr inbounds %struct._typeobject, ptr %87, i32 0, i32 19
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %31, align 8
  %91 = and i64 %90, %89
  store i64 %91, ptr %31, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  br label %103

100:                                              ; preds = %85
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %8, align 8
  store i32 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %100
  %104 = load ptr, ptr %30, align 8
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  store i32 %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %112
  %116 = load ptr, ptr %23, align 8
  %117 = load i64, ptr %26, align 8
  %118 = load ptr, ptr %29, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %116, i64 noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %30, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = load i64, ptr %26, align 8
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  store ptr %119, ptr %122, align 8
  %123 = load i64, ptr %26, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %26, align 8
  br label %81, !llvm.loop !11

125:                                              ; preds = %81
  %126 = load i64, ptr %31, align 8
  %127 = icmp ne i64 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %135, ptr noundef @.str.35)
  br label %143

136:                                              ; preds = %125
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = load i64, ptr %20, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = call ptr %137(ptr noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %141)
  store ptr %142, ptr %22, align 8
  br label %143

143:                                              ; preds = %136, %134
  %144 = load ptr, ptr %23, align 8
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %14, align 8
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %160

153:                                              ; preds = %143
  %154 = load ptr, ptr %14, align 8
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, -1
  store i64 %156, ptr %154, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8
  call void @_Py_Dealloc(ptr noundef %159) #9
  br label %160

160:                                              ; preds = %152, %153, %158
  store i64 0, ptr %26, align 8
  br label %161

161:                                              ; preds = %186, %160
  %162 = load i64, ptr %26, align 8
  %163 = load i64, ptr %32, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %189

165:                                              ; preds = %161
  %166 = load ptr, ptr %25, align 8
  %167 = load i64, ptr %26, align 8
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  store ptr %170, ptr %6, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = icmp slt i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  br label %185

178:                                              ; preds = %165
  %179 = load ptr, ptr %15, align 8
  %180 = load i64, ptr %179, align 8
  %181 = add nsw i64 %180, -1
  store i64 %181, ptr %179, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %15, align 8
  call void @_Py_Dealloc(ptr noundef %184) #9
  br label %185

185:                                              ; preds = %177, %178, %183
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %26, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %26, align 8
  br label %161, !llvm.loop !12

189:                                              ; preds = %161
  %190 = load ptr, ptr %24, align 8
  call void @PyMem_Free(ptr noundef %190)
  %191 = load ptr, ptr %22, align 8
  store ptr %191, ptr %16, align 8
  br label %192

192:                                              ; preds = %189, %75, %47
  %193 = load ptr, ptr %16, align 8
  ret ptr %193
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyMem_Free(ptr noundef) #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %19
  store ptr %16, ptr %20, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, @PyLong_Type
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 231, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, @PyBool_Type
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.39, i32 noundef 232, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PyVarObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

declare i64 @PyDict_Size(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PyCFunctionObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.PyMethodDef, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.46, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_CyFunction_raise_type_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PyCFunctionObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.PyMethodDef, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.47, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %23

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  ret ptr %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_doc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__Pyx_CyFunction_get_doc_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_doc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %8, align 8
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  call void @Py_XDECREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %28
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__Pyx_CyFunction_get_name_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i1 [ true, %3 ], [ %20, %15 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.70)
  store i32 -1, ptr %7, align 4
  br label %52

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_qualname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %23

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  ret ptr %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_qualname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i1 [ true, %3 ], [ %20, %15 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.71)
  store i32 -1, ptr %7, align 4
  br label %52

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__Pyx_CyFunction_get_dict_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.72)
  store i32 -1, ptr %7, align 4
  br label %57

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 536870912)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.73)
  store i32 -1, ptr %7, align 4
  br label %57

35:                                               ; preds = %22
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  store i32 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %44
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %55)
  br label %56

56:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %33, %20
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_globals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr @_Py_NoneStruct, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %17
  ret ptr @_Py_NoneStruct
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ @_Py_NoneStruct, %17 ]
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %29
  %33 = load ptr, ptr %8, align 8
  ret ptr %33
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_defaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__Pyx_CyFunction_get_defaults_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_defaults(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %9, align 8
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.75)
  store i32 -1, ptr %7, align 4
  br label %59

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %37 = call i32 @PyErr_WarnEx(ptr noundef %36, ptr noundef @.str.76, i64 noundef 1)
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %49

46:                                               ; preds = %35
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %32
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_kwdefaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__Pyx_CyFunction_get_kwdefaults_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_kwdefaults(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %9, align 8
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 536870912)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.77)
  store i32 -1, ptr %7, align 4
  br label %59

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %37 = call i32 @PyErr_WarnEx(ptr noundef %36, ptr noundef @.str.78, i64 noundef 1)
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %49

46:                                               ; preds = %35
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %55, i32 0, i32 11
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %32
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_annotations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__Pyx_CyFunction_get_annotations_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_annotations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store ptr null, ptr %6, align 8
  br label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 536870912)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.79)
  store i32 -1, ptr %4, align 4
  br label %41

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %6, align 8
  call void @Py_XINCREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %37, i32 0, i32 13
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  call void @Py_XDECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_is_coroutine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @__Pyx_NewRef(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %65

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @__Pyx_CyFunction_get_is_coroutine_value(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %65

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %53

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %47, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %52) #9
  br label %53

53:                                               ; preds = %45, %46, %51
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @__Pyx_NewRef(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  br label %63

58:                                               ; preds = %31
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @__Pyx_NewRef(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %61, i32 0, i32 14
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %63, %30, %14
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_doc_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %1
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.PyCFunctionObject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PyMethodDef, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.PyCFunctionObject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PyMethodDef, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @PyUnicode_FromString(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  br label %77

45:                                               ; preds = %26
  br label %58

46:                                               ; preds = %19
  store ptr @_Py_NoneStruct, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %54
  store ptr @_Py_NoneStruct, ptr %8, align 8
  br label %77

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %1
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %73

70:                                               ; preds = %59
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %5, align 8
  store i32 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %70
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %73, %57, %44
  %78 = load ptr, ptr %8, align 8
  ret ptr %78
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_name_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PyCFunctionObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PyMethodDef, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @PyUnicode_InternFromString(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %54

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %50

47:                                               ; preds = %36
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %34
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_dict_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  %17 = call ptr @PyDict_New()
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %49

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %45

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %2, align 8
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %29
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_defaults_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @__Pyx_CyFunction_init_defaults(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %19
  store ptr @_Py_NoneStruct, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %2, align 8
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %49
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %33
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_init_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call ptr %16(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 -1, ptr %10, align 4
  br label %101

28:                                               ; preds = %1
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 67108864)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.24, i32 noundef 4968, ptr noundef @__PRETTY_FUNCTION__.__Pyx_CyFunction_init_defaults) #11
  unreachable

35:                                               ; preds = %33
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %40, i32 0, i32 10
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  br label %55

52:                                               ; preds = %35
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %3, align 8
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %52
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @Py_TYPE(ptr noundef %56)
  %58 = call i32 @PyType_HasFeature(ptr noundef %57, i64 noundef 67108864)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %62

61:                                               ; preds = %55
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.24, i32 noundef 4970, ptr noundef @__PRETTY_FUNCTION__.__Pyx_CyFunction_init_defaults) #11
  unreachable

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.PyTupleObject, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %67, i32 0, i32 11
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  br label %82

79:                                               ; preds = %62
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %6, align 8
  store i32 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %79
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %2, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %99

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, -1
  store i64 %95, ptr %93, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  call void @_Py_Dealloc(ptr noundef %98) #9
  br label %99

99:                                               ; preds = %91, %92, %97
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %99, %27
  %102 = load i32, ptr %10, align 4
  ret i32 %102
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_kwdefaults_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @__Pyx_CyFunction_init_defaults(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %19
  store ptr @_Py_NoneStruct, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %2, align 8
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %49
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %33
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_annotations_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %1
  %20 = call ptr @PyDict_New()
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %48

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %1
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %46

43:                                               ; preds = %34
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %2, align 8
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %43
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %29
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_get_is_coroutine_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %110

22:                                               ; preds = %1
  %23 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 7), align 8
  store ptr %23, ptr %15, align 8
  %24 = call ptr @PyList_New(i64 noundef 1)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %114

34:                                               ; preds = %22
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %46

43:                                               ; preds = %34
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %43
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  call void @PyList_SET_ITEM(ptr noundef %47, i64 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10, i64 3), align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @PyImport_ImportModuleLevelObject(ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %68

61:                                               ; preds = %46
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, ptr %62, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %67) #9
  br label %68

68:                                               ; preds = %60, %61, %66
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %109

78:                                               ; preds = %68
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %2, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %98

91:                                               ; preds = %78
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %92, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  call void @_Py_Dealloc(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %90, %91, %96
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8
  store ptr %107, ptr %9, align 8
  br label %114

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %77
  call void @PyErr_Clear()
  br label %110

110:                                              ; preds = %109, %1
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = call ptr @__Pyx_PyBool_FromLong(i64 noundef %112)
  store ptr %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %110, %106, %33
  %115 = load ptr, ptr %9, align 8
  ret ptr %115
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 33554432)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef 43, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #11
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.PyListObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  store ptr %16, ptr %21, align 8
  ret void
}

declare ptr @PyImport_ImportModuleLevelObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._typeobject, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @PyObject_GetAttr(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyBool_FromLong(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @__Pyx_NewRef(ptr noundef @_Py_TrueStruct)
  br label %9

7:                                                ; preds = %1
  %8 = call ptr @__Pyx_NewRef(ptr noundef @_Py_FalseStruct)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyMethod_New(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.82, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._typeobject, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @PyObject_GenericGetAttr
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef 1)
  store ptr %22, ptr %3, align 8
  br label %38

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  call void @__Pyx_PyObject_GetAttrStr_ClearAttributeError()
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare ptr @_PyObject_GenericGetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_PyObject_GetAttrStr_ClearAttributeError() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @_PyThreadState_UncheckedGet()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @PyExc_AttributeError, align 8
  %5 = call i32 @__Pyx_PyErr_ExceptionMatchesInState(ptr noundef %3, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %14

14:                                               ; preds = %12, %0
  ret void
}

declare ptr @_PyThreadState_UncheckedGet() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_ExceptionMatchesInState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._ts, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @Py_TYPE(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 67108864)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @__Pyx_PyErr_ExceptionMatchesTuple(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  br label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %46, %27, %20
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Py_TYPE(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  br label %22

21:                                               ; preds = %15, %12
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.24, i32 noundef 3165, ptr noundef @__PRETTY_FUNCTION__.__Pyx_ErrRestoreInState) #11
  unreachable

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @PyException_SetTraceback(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %25
  br label %41

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._ts, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._ts, ptr %46, i32 0, i32 15
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  call void @Py_XDECREF(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  call void @Py_XDECREF(ptr noundef %50)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_ExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  store i64 %9, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 67108864)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.24, i32 noundef 3125, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyErr_ExceptionMatchesTuple) #11
  unreachable

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %61

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %10, !llvm.loop !13

34:                                               ; preds = %10
  store i64 0, ptr %6, align 8
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @Py_TYPE(ptr noundef %41)
  %43 = call i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 67108864)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.24, i32 noundef 3128, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyErr_ExceptionMatchesTuple) #11
  unreachable

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %40, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %61

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %6, align 8
  br label %35, !llvm.loop !14

60:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %55, %29
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %70

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @PyType_Check(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @PyType_Check(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  br label %70

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  br label %70

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PyType_Check(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %18

17:                                               ; preds = %12, %2
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.24, i32 noundef 6971, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple) #11
  unreachable

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  store i64 %20, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %42, %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 67108864)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.24, i32 noundef 6974, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple) #11
  unreachable

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds [1 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %26, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %90

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %6, align 8
  br label %21, !llvm.loop !15

45:                                               ; preds = %21
  store i64 0, ptr %6, align 8
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 67108864)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %50
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.24, i32 noundef 6977, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple) #11
  unreachable

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.PyTupleObject, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %6, align 8
  %61 = getelementptr inbounds [1 x ptr], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @PyType_Check(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @PyType_HasFeature(ptr noundef %67, i64 noundef 1073741824)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i1 [ false, %57 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %78, ptr noundef null, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  br label %90

83:                                               ; preds = %77
  br label %85

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %6, align 8
  br label %46, !llvm.loop !16

89:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %82, %40
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4
  br label %77

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._typeobject, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32)
  store i64 %33, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %60, %31
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %45

44:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.24, i32 noundef 6954, ptr noundef @__PRETTY_FUNCTION__.__Pyx_IsAnySubtype2) #11
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.PyTupleObject, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %45
  store i32 1, ptr %4, align 4
  br label %77

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %9, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %9, align 8
  br label %34, !llvm.loop !17

63:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %77

64:                                               ; preds = %20
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @__Pyx_InBases(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %74, %63, %58, %19
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25)
  store i64 %26, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %27

27:                                               ; preds = %48, %24
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Py_TYPE(ptr noundef %32)
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.24, i32 noundef 6939, ptr noundef @__PRETTY_FUNCTION__.__Pyx_IsSubtype) #11
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %56

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %27, !llvm.loop !18

51:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %56

52:                                               ; preds = %13
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @__Pyx_InBases(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %52, %51, %46, %12
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._typeobject, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %22

17:                                               ; preds = %9
  br label %6, !llvm.loop !19

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, @PyBaseObject_Type
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyCode_New(i32 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.__Pyx_PyCode_New_function_description, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = getelementptr inbounds %struct.__Pyx_PyCode_New_function_description, ptr %13, i32 0, i32 0
  store i32 %0, ptr %28, align 4
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %29 = load i32, ptr %13, align 4
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 3
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %23, align 8
  %33 = load i64, ptr %23, align 8
  %34 = call ptr @PyTuple_New(i64 noundef %33)
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  store ptr null, ptr %12, align 8
  br label %206

44:                                               ; preds = %6
  store i64 0, ptr %25, align 8
  br label %45

45:                                               ; preds = %73, %44
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %23, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  %51 = load i64, ptr %25, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %64

61:                                               ; preds = %49
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %8, align 8
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %61
  %65 = load ptr, ptr %24, align 8
  %66 = load i64, ptr %25, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i64, ptr %25, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %65, i64 noundef %66, ptr noundef %70)
  br i1 false, label %71, label %72

71:                                               ; preds = %64
  br label %185

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %25, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %25, align 8
  br label %45, !llvm.loop !20

76:                                               ; preds = %45
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = call ptr @PyDict_SetDefault(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %185

90:                                               ; preds = %76
  %91 = load ptr, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %143

93:                                               ; preds = %90
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %13, align 4
  %96 = lshr i32 %95, 17
  %97 = and i32 %96, 255
  %98 = zext i32 %97 to i64
  %99 = call ptr @PyBytes_FromStringAndSize(ptr noundef %94, i64 noundef %98)
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = icmp ne ptr %100, null
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  br label %185

109:                                              ; preds = %93
  %110 = load i32, ptr %13, align 4
  %111 = lshr i32 %110, 17
  %112 = and i32 %111, 255
  %113 = mul nsw i32 %112, 2
  %114 = add nsw i32 %113, 4
  %115 = and i32 %114, -4
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %26, align 8
  %117 = load i64, ptr %26, align 8
  %118 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %117)
  store ptr %118, ptr %21, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = icmp ne ptr %119, null
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %109
  br label %185

128:                                              ; preds = %109
  %129 = load ptr, ptr %21, align 8
  %130 = call ptr @PyBytes_AsString(ptr noundef %129)
  store ptr %130, ptr %27, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = icmp ne ptr %131, null
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  br label %185

140:                                              ; preds = %128
  %141 = load ptr, ptr %27, align 8
  %142 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %140, %90
  %144 = load i32, ptr %13, align 4
  %145 = and i32 %144, 3
  %146 = load i32, ptr %13, align 4
  %147 = lshr i32 %146, 2
  %148 = and i32 %147, 1
  %149 = load i32, ptr %13, align 4
  %150 = lshr i32 %149, 3
  %151 = and i32 %150, 1
  %152 = load i32, ptr %13, align 4
  %153 = lshr i32 %152, 4
  %154 = and i32 %153, 3
  %155 = load i32, ptr %13, align 4
  %156 = lshr i32 %155, 6
  %157 = and i32 %156, 1023
  %158 = load ptr, ptr %21, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %143
  %161 = load ptr, ptr %21, align 8
  br label %164

162:                                              ; preds = %143
  %163 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 4), align 8
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  %166 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %167 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %168 = load ptr, ptr %20, align 8
  %169 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %170 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %13, align 4
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 1
  %176 = load ptr, ptr %22, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %164
  %179 = load ptr, ptr %22, align 8
  br label %182

180:                                              ; preds = %164
  %181 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 4), align 8
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  %184 = call ptr @__Pyx__PyCode_New(i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef 0, i32 noundef %157, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %175, ptr noundef %183)
  store ptr %184, ptr %19, align 8
  br label %185

185:                                              ; preds = %182, %139, %127, %108, %89, %71
  %186 = load ptr, ptr %21, align 8
  call void @Py_XDECREF(ptr noundef %186)
  %187 = load ptr, ptr %22, align 8
  call void @Py_XDECREF(ptr noundef %187)
  %188 = load ptr, ptr %24, align 8
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  store ptr %189, ptr %7, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i64, ptr %190, align 8
  %192 = trunc i64 %191 to i32
  %193 = icmp slt i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  br label %204

197:                                              ; preds = %185
  %198 = load ptr, ptr %11, align 8
  %199 = load i64, ptr %198, align 8
  %200 = add nsw i64 %199, -1
  store i64 %200, ptr %198, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %11, align 8
  call void @_Py_Dealloc(ptr noundef %203) #9
  br label %204

204:                                              ; preds = %196, %197, %202
  %205 = load ptr, ptr %19, align 8
  store ptr %205, ptr %12, align 8
  br label %206

206:                                              ; preds = %204, %43
  %207 = load ptr, ptr %12, align 8
  ret ptr %207
}

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx__PyCode_New(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i32 %0, ptr %17, align 4
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store i32 %14, ptr %31, align 4
  store ptr %15, ptr %32, align 8
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %22, align 4
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %30, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = load i32, ptr %31, align 4
  %50 = load ptr, ptr %32, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 4), align 8
  %52 = call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %33, align 8
  %53 = load ptr, ptr %33, align 8
  ret ptr %53
}

declare ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = icmp eq ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  store ptr null, ptr %17, align 8
  br label %152

36:                                               ; preds = %8
  %37 = load i32, ptr %20, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %38, i32 0, i32 9
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.PyCFunctionObject, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds %struct.PyCFunctionObject, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds %struct.PyCFunctionObject, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %22, align 8
  call void @Py_XINCREF(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %23, align 8
  call void @Py_XINCREF(ptr noundef %52)
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds %struct.PyCFunctionObject, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %21, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %36
  br label %71

68:                                               ; preds = %36
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %10, align 8
  store i32 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %68
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %75, i32 0, i32 4
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.PyCMethodObject, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %71
  br label %95

92:                                               ; preds = %71
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %13, align 8
  store i32 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %92
  %96 = load ptr, ptr %25, align 8
  call void @Py_XINCREF(ptr noundef %96)
  %97 = load ptr, ptr %25, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %100, i32 0, i32 8
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %102, i32 0, i32 10
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %104, i32 0, i32 11
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %106, i32 0, i32 12
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %108, i32 0, i32 13
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %110, i32 0, i32 14
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.PyMethodDef, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 655
  switch i32 %115, label %131 [
    i32 4, label %116
    i32 8, label %119
    i32 642, label %122
    i32 130, label %125
    i32 3, label %128
  ]

116:                                              ; preds = %95
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.PyCFunctionObject, ptr %117, i32 0, i32 5
  store ptr @__Pyx_CyFunction_Vectorcall_NOARGS, ptr %118, align 8
  br label %150

119:                                              ; preds = %95
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.PyCFunctionObject, ptr %120, i32 0, i32 5
  store ptr @__Pyx_CyFunction_Vectorcall_O, ptr %121, align 8
  br label %150

122:                                              ; preds = %95
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.PyCFunctionObject, ptr %123, i32 0, i32 5
  store ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS_METHOD, ptr %124, align 8
  br label %150

125:                                              ; preds = %95
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.PyCFunctionObject, ptr %126, i32 0, i32 5
  store ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS, ptr %127, align 8
  br label %150

128:                                              ; preds = %95
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.PyCFunctionObject, ptr %129, i32 0, i32 5
  store ptr null, ptr %130, align 8
  br label %150

131:                                              ; preds = %95
  %132 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %132, ptr noundef @.str.44)
  %133 = load ptr, ptr %18, align 8
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %149

142:                                              ; preds = %131
  %143 = load ptr, ptr %16, align 8
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, -1
  store i64 %145, ptr %143, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8
  call void @_Py_Dealloc(ptr noundef %148) #9
  br label %149

149:                                              ; preds = %141, %142, %147
  store ptr null, ptr %17, align 8
  br label %152

150:                                              ; preds = %128, %125, %122, %119, %116
  %151 = load ptr, ptr %18, align 8
  store ptr %151, ptr %17, align 8
  br label %152

152:                                              ; preds = %150, %149, %35
  %153 = load ptr, ptr %17, align 8
  ret ptr %153
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_Vectorcall_NOARGS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @_PyVectorcall_NARGS(i64 noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.PyCFunctionObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PyMethodDef, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  switch i32 %25, label %38 [
    i32 1, label %26
    i32 0, label %34
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  %32 = load i64, ptr %11, align 8
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %11, align 8
  br label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.PyCFunctionObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  br label %39

38:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %54

39:                                               ; preds = %34, %26
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  call void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef %48, ptr noundef @.str.41, i64 noundef %49)
  store ptr null, ptr %5, align 8
  br label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr %51(ptr noundef %52, ptr noundef null)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %47, %38
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_Vectorcall_O(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @_PyVectorcall_NARGS(i64 noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.PyCFunctionObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PyMethodDef, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  switch i32 %25, label %38 [
    i32 1, label %26
    i32 0, label %34
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  %32 = load i64, ptr %11, align 8
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %11, align 8
  br label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.PyCFunctionObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  br label %39

38:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %57

39:                                               ; preds = %34, %26
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %40, 1
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  call void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef %48, ptr noundef @.str.43, i64 noundef %49)
  store ptr null, ptr %5, align 8
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %51(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %50, %47, %38
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS_METHOD(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.PyCMethodObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @_PyVectorcall_NARGS(i64 noundef %19)
  store i64 %20, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.PyCFunctionObject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PyMethodDef, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %12, align 8
  %28 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %26, i64 noundef %27, ptr noundef null)
  switch i32 %28, label %41 [
    i32 1, label %29
    i32 0, label %37
  ]

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %34, ptr %7, align 8
  %35 = load i64, ptr %12, align 8
  %36 = sub nsw i64 %35, 1
  store i64 %36, ptr %12, align 8
  br label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.PyCFunctionObject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  br label %42

41:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %50

42:                                               ; preds = %37, %29
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr %43(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %42, %41
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @_PyVectorcall_NARGS(i64 noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.PyCFunctionObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PyMethodDef, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %22, i64 noundef %23, ptr noundef null)
  switch i32 %24, label %37 [
    i32 1, label %25
    i32 0, label %33
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %30, ptr %7, align 8
  %31 = load i64, ptr %11, align 8
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %11, align 8
  br label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.PyCFunctionObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  br label %38

37:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %45

38:                                               ; preds = %33, %25
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr %39(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %38, %37
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.__pyx_CyFunctionObject, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = icmp slt i64 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  call void @__Pyx_CyFunction_raise_type_error(ptr noundef %29, ptr noundef @.str.87)
  store i32 -1, ptr %4, align 4
  br label %52

30:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %14, %3
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @PyTuple_GET_SIZE(ptr noundef %40)
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  call void @__Pyx_CyFunction_raise_type_error(ptr noundef %49, ptr noundef @.str.45)
  store i32 -1, ptr %4, align 4
  br label %52

50:                                               ; preds = %39, %31
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %48, %28
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__pyx_pw_8test_add_1add_numbers(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr %26, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.__pyx_pw_8test_add_1add_numbers.__pyx_pyargnames, i64 24, i1 false)
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = call i64 @PyTuple_GET_SIZE(ptr noundef %30)
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ %31, %29 ], [ 0, %32 ]
  store i64 %34, ptr %19, align 8
  %35 = load i64, ptr %19, align 8
  %36 = icmp ne i64 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr @__pyx_f, align 8
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  store i32 1, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %16, align 4
  br label %141

47:                                               ; preds = %33
  %48 = load i64, ptr %19, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %108

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  switch i64 %51, label %65 [
    i64 2, label %52
    i64 1, label %58
    i64 0, label %64
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @__Pyx_NewRef(ptr noundef %55)
  %57 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %50, %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @__Pyx_NewRef(ptr noundef %61)
  %63 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %62, ptr %63, align 16
  br label %64

64:                                               ; preds = %50, %58
  br label %66

65:                                               ; preds = %50
  br label %134

66:                                               ; preds = %64
  %67 = load i64, ptr %8, align 8
  store i64 %67, ptr %20, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %71 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %72 = load i64, ptr %20, align 8
  %73 = load i64, ptr %19, align 8
  %74 = call i32 @__Pyx_ParseKeywords(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null, ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef @.str.88, i32 noundef 0)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = load ptr, ptr @__pyx_f, align 8
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  store i32 1, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %16, align 4
  br label %141

81:                                               ; preds = %66
  %82 = load i64, ptr %8, align 8
  store i64 %82, ptr %21, align 8
  br label %83

83:                                               ; preds = %104, %81
  %84 = load i64, ptr %21, align 8
  %85 = icmp slt i64 %84, 2
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = load i64, ptr %21, align 8
  %88 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = load i64, ptr %21, align 8
  call void @__Pyx_RaiseArgtupleInvalid(ptr noundef @.str.88, i32 noundef 1, i64 noundef 2, i64 noundef 2, i64 noundef %98)
  %99 = load ptr, ptr @__pyx_f, align 8
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  store i32 1, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %16, align 4
  br label %141

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %21, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %21, align 8
  br label %83, !llvm.loop !21

107:                                              ; preds = %83
  br label %129

108:                                              ; preds = %47
  %109 = load i64, ptr %8, align 8
  %110 = icmp ne i64 %109, 2
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %134

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @__Pyx_NewRef(ptr noundef %120)
  %122 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %121, ptr %122, align 16
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @__Pyx_NewRef(ptr noundef %125)
  %127 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %107
  %130 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16
  store ptr %131, ptr %10, align 8
  %132 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %11, align 8
  br label %140

134:                                              ; preds = %116, %65
  %135 = load i64, ptr %8, align 8
  call void @__Pyx_RaiseArgtupleInvalid(ptr noundef @.str.88, i32 noundef 1, i64 noundef 2, i64 noundef 2, i64 noundef %135)
  %136 = load ptr, ptr @__pyx_f, align 8
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %15, align 8
  store i32 1, ptr %14, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %16, align 4
  br label %141

140:                                              ; preds = %129
  br label %156

141:                                              ; preds = %134, %97, %76, %42
  store i64 0, ptr %22, align 8
  br label %142

142:                                              ; preds = %149, %141
  %143 = load i64, ptr %22, align 8
  %144 = icmp slt i64 %143, 2
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i64, ptr %22, align 8
  %147 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  call void @Py_XDECREF(ptr noundef %148)
  br label %149

149:                                              ; preds = %145
  %150 = load i64, ptr %22, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr %22, align 8
  br label %142, !llvm.loop !22

152:                                              ; preds = %142
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %14, align 4
  %155 = load ptr, ptr %15, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.89, i32 noundef %153, i32 noundef %154, ptr noundef %155)
  store ptr null, ptr %5, align 8
  br label %173

156:                                              ; preds = %140
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call ptr @__pyx_pf_8test_add_add_numbers(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %17, align 8
  store i64 0, ptr %23, align 8
  br label %161

161:                                              ; preds = %168, %156
  %162 = load i64, ptr %23, align 8
  %163 = icmp slt i64 %162, 2
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i64, ptr %23, align 8
  %166 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  call void @Py_XDECREF(ptr noundef %167)
  br label %168

168:                                              ; preds = %164
  %169 = load i64, ptr %23, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %23, align 8
  br label %161, !llvm.loop !23

171:                                              ; preds = %161
  %172 = load ptr, ptr %17, align 8
  store ptr %172, ptr %5, align 8
  br label %173

173:                                              ; preds = %171, %152
  %174 = load ptr, ptr %5, align 8
  ret ptr %174
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_ParseKeywords(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i64, ptr %16, align 8
  %36 = load i64, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %19, align 4
  %39 = call i32 @__Pyx_ParseKeywordsTuple(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  br label %60

40:                                               ; preds = %9
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i64, ptr %16, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call i32 @__Pyx_ParseKeywordDictToDict(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4
  br label %60

51:                                               ; preds = %40
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i64, ptr %16, align 8
  %56 = load i64, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %19, align 4
  %59 = call i32 @__Pyx_ParseKeywordDict(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %51, %43, %29
  %61 = load i32, ptr %10, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_RaiseArgtupleInvalid(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %11, align 8
  store ptr @.str.101, ptr %12, align 8
  br label %20

18:                                               ; preds = %5
  %19 = load i64, ptr %9, align 8
  store i64 %19, ptr %11, align 8
  store ptr @.str.102, ptr %12, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @.str.103, ptr %12, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = icmp eq i64 %29, 1
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, ptr @.str.2, ptr @.str.105
  %33 = load i64, ptr %10, align 8
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.104, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %32, i64 noundef %33)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__pyx_pf_8test_add_add_numbers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @PyNumber_Add(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr @__pyx_f, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  store i32 3, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  br label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  call void @Py_XDECREF(ptr noundef %32)
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.89, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr null, ptr %7, align 8
  br label %36

36:                                               ; preds = %31, %29
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_ParseKeywordsTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %16, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %31, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %32

32:                                               ; preds = %139, %9
  %33 = load i64, ptr %23, align 8
  %34 = load i64, ptr %17, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %142

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @Py_TYPE(ptr noundef %37)
  %39 = call i32 @PyType_HasFeature(ptr noundef %38, i64 noundef 67108864)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.24, i32 noundef 4211, ptr noundef @__PRETTY_FUNCTION__.__Pyx_ParseKeywordsTuple) #11
  unreachable

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %23, align 8
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %22, align 8
  store ptr %49, ptr %21, align 8
  br label %50

50:                                               ; preds = %62, %43
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %21, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = icmp ne ptr %57, %58
  br label %60

60:                                               ; preds = %54, %50
  %61 = phi i1 [ false, %50 ], [ %59, %54 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %21, align 8
  br label %50, !llvm.loop !24

65:                                               ; preds = %60
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %23, align 8
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = call ptr @__Pyx_NewRef(ptr noundef %74)
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 8
  %83 = getelementptr inbounds ptr, ptr %76, i64 %82
  store ptr %75, ptr %83, align 8
  br label %138

84:                                               ; preds = %65
  store i64 0, ptr %25, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = call i32 @__Pyx_MatchKeywordArg(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %25, ptr noundef %88)
  store i32 %89, ptr %26, align 4
  %90 = load i32, ptr %26, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %102

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8
  %94 = load i64, ptr %23, align 8
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %27, align 8
  %97 = load ptr, ptr %27, align 8
  %98 = call ptr @__Pyx_NewRef(ptr noundef %97)
  %99 = load ptr, ptr %15, align 8
  %100 = load i64, ptr %25, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  store ptr %98, ptr %101, align 8
  br label %137

102:                                              ; preds = %84
  %103 = load i32, ptr %26, align 4
  %104 = icmp eq i32 %103, -1
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %148

111:                                              ; preds = %102
  %112 = load ptr, ptr %14, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = load i64, ptr %23, align 8
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %28, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = call i32 @PyDict_SetItem(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %114
  br label %148

130:                                              ; preds = %114
  br label %136

131:                                              ; preds = %111
  %132 = load i32, ptr %19, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  br label %143

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136, %92
  br label %138

138:                                              ; preds = %137, %69
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %23, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %23, align 8
  br label %32, !llvm.loop !25

142:                                              ; preds = %32
  store i32 0, ptr %10, align 4
  br label %149

143:                                              ; preds = %134
  %144 = load ptr, ptr @PyExc_TypeError, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %144, ptr noundef @.str.91, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %129, %110
  store i32 -1, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %142
  %150 = load i32, ptr %10, align 4
  ret i32 %150
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_ParseKeywordDictToDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @PyArg_ValidateKeywordArguments(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 -1, ptr %9, align 4
  br label %121

34:                                               ; preds = %6
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @PyDict_Update(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %120

40:                                               ; preds = %34
  %41 = load ptr, ptr %17, align 8
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %95, %40
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @_PyDict_Pop(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %46
  %58 = load ptr, ptr %20, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %74

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %68, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  call void @_Py_Dealloc(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %66, %67, %72
  br label %95

75:                                               ; preds = %46
  %76 = load ptr, ptr %20, align 8
  %77 = icmp ne ptr %76, null
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %120

85:                                               ; preds = %75
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  %94 = getelementptr inbounds ptr, ptr %87, i64 %93
  store ptr %86, ptr %94, align 8
  br label %95

95:                                               ; preds = %85, %74
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i32 1
  store ptr %97, ptr %16, align 8
  br label %42, !llvm.loop !26

98:                                               ; preds = %42
  %99 = load ptr, ptr %12, align 8
  %100 = call i64 @PyDict_Size(ptr noundef %99)
  store i64 %100, ptr %18, align 8
  %101 = load i64, ptr %18, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call i32 @__Pyx_ValidateDuplicatePosArgs(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %9, align 4
  br label %121

109:                                              ; preds = %98
  %110 = load i64, ptr %18, align 8
  %111 = icmp eq i64 %110, -1
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %120

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %9, align 4
  br label %121

120:                                              ; preds = %117, %84, %39
  store i32 -1, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %119, %103, %33
  %122 = load i32, ptr %9, align 4
  ret i32 %122
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_ParseKeywordDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %27, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @PyArg_ValidateKeywordArguments(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 -1, ptr %11, align 4
  br label %138

38:                                               ; preds = %7
  %39 = load ptr, ptr %20, align 8
  store ptr %39, ptr %19, align 8
  br label %40

40:                                               ; preds = %106, %38
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr %16, align 8
  %46 = load i64, ptr %21, align 8
  %47 = icmp sgt i64 %45, %46
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  br i1 %49, label %50, label %109

50:                                               ; preds = %48
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %22, align 8
  store i32 0, ptr %24, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = call ptr @PyDict_GetItemWithError(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  store i32 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %68
  store i32 1, ptr %24, align 4
  br label %82

72:                                               ; preds = %50
  %73 = call ptr @PyErr_Occurred()
  %74 = icmp ne ptr %73, null
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %137

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %71
  %83 = load i32, ptr %24, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load i32, ptr %24, align 4
  %87 = icmp slt i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %137

94:                                               ; preds = %85
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = getelementptr inbounds ptr, ptr %96, i64 %102
  store ptr %95, ptr %103, align 8
  %104 = load i64, ptr %21, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %21, align 8
  br label %106

106:                                              ; preds = %94, %82
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i32 1
  store ptr %108, ptr %19, align 8
  br label %40, !llvm.loop !27

109:                                              ; preds = %48
  %110 = load i64, ptr %16, align 8
  %111 = load i64, ptr %21, align 8
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = load i32, ptr %18, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call i32 @__Pyx_ValidateDuplicatePosArgs(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp eq i32 %121, -1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  br label %137

129:                                              ; preds = %116
  br label %135

130:                                              ; preds = %113
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = load ptr, ptr %17, align 8
  call void @__Pyx_RejectUnknownKeyword(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %137

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %109
  store i32 0, ptr %11, align 4
  br label %138

137:                                              ; preds = %130, %128, %93, %80
  store i32 -1, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %136, %37
  %139 = load i32, ptr %11, align 4
  ret i32 %139
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_MatchKeywordArg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyUnicode_Type)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @__Pyx_MatchKeywordArg_str(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @__Pyx_MatchKeywordArg_nostr(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi i32 [ %25, %19 ], [ %32, %26 ]
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_MatchKeywordArg_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PyASCIIObject, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %13, align 8
  %19 = load i64, ptr %13, align 8
  %20 = icmp eq i64 %19, -1
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @PyObject_Hash(ptr noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8
  %30 = icmp eq i64 %29, -1
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %103

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %5
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %66, %38
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  %48 = load i64, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.PyASCIIObject, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @__Pyx_UnicodeKeywordsEqual(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 8
  %65 = load ptr, ptr %10, align 8
  store i64 %64, ptr %65, align 8
  store i32 1, ptr %6, align 4
  br label %104

66:                                               ; preds = %53, %44
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i32 1
  store ptr %68, ptr %12, align 8
  br label %40, !llvm.loop !28

69:                                               ; preds = %40
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %96, %69
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %15, align 8
  %79 = load i64, ptr %13, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.PyASCIIObject, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %79, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %75
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @__Pyx_UnicodeKeywordsEqual(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %100

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i32 1
  store ptr %98, ptr %12, align 8
  br label %71, !llvm.loop !29

99:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %7, align 8
  call void @__Pyx_RaiseDoubleKeywordsError(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %36
  store i32 -1, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %99, %58
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_MatchKeywordArg_nostr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 268435456)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %91

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %57, %26
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @PyObject_RichCompareBool(ptr noundef %35, ptr noundef %36, i32 noundef 2)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 8
  %47 = load ptr, ptr %10, align 8
  store i64 %46, ptr %47, align 8
  store i32 1, ptr %6, align 4
  br label %96

48:                                               ; preds = %32
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, -1
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %95

57:                                               ; preds = %48
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  br label %28, !llvm.loop !30

60:                                               ; preds = %28
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %84, %60
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @PyObject_RichCompareBool(ptr noundef %69, ptr noundef %70, i32 noundef 2)
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %88

83:                                               ; preds = %79
  br label %95

84:                                               ; preds = %66
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i32 1
  store ptr %86, ptr %12, align 8
  br label %62, !llvm.loop !31

87:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %7, align 8
  call void @__Pyx_RaiseDoubleKeywordsError(ptr noundef %89, ptr noundef %90)
  br label %95

91:                                               ; preds = %25
  %92 = load ptr, ptr @PyExc_TypeError, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %92, ptr noundef @.str.99, ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %88, %83, %56
  store i32 -1, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %87, %40
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_UnicodeKeywordsEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13)
  %15 = icmp ne i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 268435456)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.24, i32 noundef 3924, ptr noundef @__PRETTY_FUNCTION__.__Pyx_UnicodeKeywordsEqual) #11
  unreachable

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PyASCIIObject, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 2
  %29 = and i32 %28, 7
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Py_TYPE(ptr noundef %31)
  %33 = call i32 @PyType_HasFeature(ptr noundef %32, i64 noundef 268435456)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %37

36:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.24, i32 noundef 3925, ptr noundef @__PRETTY_FUNCTION__.__Pyx_UnicodeKeywordsEqual) #11
  unreachable

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.PyASCIIObject, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 7
  %43 = icmp ne i32 %30, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %59

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @PyUnicode_DATA(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @PyUnicode_DATA(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %55) #10
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %45, %44, %16
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_RaiseDoubleKeywordsError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.98, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH) #11
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PyASCIIObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef 221, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_IS_COMPACT) #11
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PyASCIIObject, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 5
  %14 = and i32 %13, 1
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %14

13:                                               ; preds = %7
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__._PyUnicode_COMPACT_DATA) #11
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PyASCIIObject, ptr %15, i64 1
  store ptr %16, ptr %2, align 8
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 268435456)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef 252, ptr noundef @__PRETTY_FUNCTION__._PyUnicode_COMPACT_DATA) #11
  unreachable

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PyCompactUnicodeObject, ptr %25, i64 1
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.96, ptr noundef @.str.95, i32 noundef 257, ptr noundef @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #11
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef 258, ptr noundef @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #11
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PyUnicodeObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.95, i32 noundef 259, ptr noundef @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #11
  unreachable

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef 214, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_IS_ASCII) #11
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PyASCIIObject, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 6
  %14 = and i32 %13, 1
  ret i32 %14
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyArg_ValidateKeywordArguments(ptr noundef) #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

declare ptr @_PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_ValidateDuplicatePosArgs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %39, %4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @PyDict_Contains(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %18
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  call void @__Pyx_RaiseDoubleKeywordsError(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  br label %43

39:                                               ; preds = %18
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  br label %14, !llvm.loop !32

42:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %44

43:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_RejectUnknownKeyword(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %57, %4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @PyDict_Next(ptr noundef %15, ptr noundef %9, ptr noundef %10, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %32, %18
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %27, %28
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i1 [ false, %20 ], [ %29, %24 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %11, align 8
  br label %20, !llvm.loop !33

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  store i64 0, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @__Pyx_MatchKeywordArg(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %12, ptr noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr @PyExc_TypeError, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef @.str.91, ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %47
  br label %58

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %35
  br label %14, !llvm.loop !34

58:                                               ; preds = %55, %14
  %59 = call ptr @PyErr_Occurred()
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %63

62:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.100, ptr noundef @.str.24, i32 noundef 4083, ptr noundef @__PRETTY_FUNCTION__.__Pyx_RejectUnknownKeyword) #11
  unreachable

63:                                               ; preds = %61
  ret void
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PyCFunctionObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PyMethodDef, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.106)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  call void @Py_LeaveRecursiveCall()
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.107)
  br label %48

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %11 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PyCFunctionObject, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 2048)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %41

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @PyCallable_Check(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.24, i32 noundef 3692, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyVectorcall_Function) #11
  unreachable

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._typeobject, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.24, i32 noundef 3694, ptr noundef @__PRETTY_FUNCTION__.__Pyx_PyVectorcall_Function) #11
  unreachable

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %39, i64 8, i1 false)
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %36, %21, %13
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PyCFunctionObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PyMethodDef, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PyCFunctionObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ]
  ret ptr %16
}

declare i32 @PyCallable_Check(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 14), ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._ts, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._ts, ptr %16, i32 0, i32 15
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %4
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @Py_TYPE(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  br label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %37
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  call void @Py_XINCREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.110, ptr noundef %15, ptr noundef @.str.24, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %35

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %5, align 8
  br label %37

35:                                               ; preds = %26, %20
  %36 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %36)
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr getelementptr inbounds (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 14), ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret void
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19, %2
  store ptr null, ptr %6, align 8
  br label %89

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @__pyx_bisect_code_objects(ptr noundef %34, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %40, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %31
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %50, %31
  store ptr null, ptr %6, align 8
  br label %89

67:                                               ; preds = %50
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  br label %87

84:                                               ; preds = %67
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %3, align 8
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %84
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87, %66, %30
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %16, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %4, align 4
  br label %78

26:                                               ; preds = %15, %3
  br label %27

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %10, align 4
  br label %63

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %62

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %4, align 4
  br label %78

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !llvm.loop !35

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp sle i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %4, align 4
  br label %78

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %240

35:                                               ; preds = %3
  %36 = load ptr, ptr %20, align 8
  %37 = icmp ne ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %35
  %45 = call ptr @PyMem_Malloc(i64 noundef 1024)
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = icmp ne ptr %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %44
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %57, i32 0, i32 1
  store i32 64, ptr %58, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %59, i32 0, i32 0
  store i32 1, ptr %60, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %62, i64 0
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i32 0, i32 1
  store i32 %61, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %17, align 8
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %53
  br label %80

77:                                               ; preds = %53
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %5, align 8
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %77
  br label %81

81:                                               ; preds = %80, %44
  br label %240

82:                                               ; preds = %35
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = call i32 @__pyx_bisect_code_objects(ptr noundef %85, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %154

96:                                               ; preds = %82
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %16, align 4
  %106 = icmp eq i32 %104, %105
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %154

112:                                              ; preds = %96
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %21, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %123, i32 0, i32 0
  store ptr %119, ptr %124, align 8
  %125 = load ptr, ptr %17, align 8
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %112
  br label %136

133:                                              ; preds = %112
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %8, align 8
  store i32 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %132, %133
  %137 = load ptr, ptr %21, align 8
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  store ptr %138, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = icmp slt i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %153

146:                                              ; preds = %136
  %147 = load ptr, ptr %14, align 8
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %148, -1
  store i64 %149, ptr %147, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  call void @_Py_Dealloc(ptr noundef %152) #9
  br label %153

153:                                              ; preds = %145, %146, %151
  br label %240

154:                                              ; preds = %96, %82
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %190

162:                                              ; preds = %154
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 64
  store i32 %166, ptr %22, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %22, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 16
  %173 = call ptr @PyMem_Realloc(ptr noundef %169, i64 noundef %172)
  store ptr %173, ptr %20, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = icmp ne ptr %174, null
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %162
  br label %240

183:                                              ; preds = %162
  %184 = load ptr, ptr %20, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %185, i32 0, i32 2
  store ptr %184, ptr %186, align 8
  %187 = load i32, ptr %22, align 4
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4
  br label %190

190:                                              ; preds = %183, %154
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %19, align 4
  br label %194

194:                                              ; preds = %208, %190
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %18, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load ptr, ptr %20, align 8
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %201
  %203 = load ptr, ptr %20, align 8
  %204 = load i32, ptr %19, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %203, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %207, i64 16, i1 false)
  br label %208

208:                                              ; preds = %198
  %209 = load i32, ptr %19, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %19, align 4
  br label %194, !llvm.loop !36

211:                                              ; preds = %194
  %212 = load i32, ptr %16, align 4
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %216, i32 0, i32 1
  store i32 %212, ptr %217, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %222, i32 0, i32 0
  store ptr %218, ptr %223, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.__Pyx_CodeObjectCache, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8
  %228 = load ptr, ptr %17, align 8
  store ptr %228, ptr %11, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %12, align 4
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4
  %233 = load i32, ptr %13, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %211
  br label %239

236:                                              ; preds = %211
  %237 = load i32, ptr %13, align 4
  %238 = load ptr, ptr %11, align 8
  store i32 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %235, %236
  br label %240

240:                                              ; preds = %239, %182, %153, %81, %34
  ret void
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare i32 @PyImport_AppendInittab(ptr noundef, ptr noundef) #1

declare void @PyConfig_InitPythonConfig(ptr noundef) #1

declare void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) #1

declare void @PyConfig_Clear(ptr noundef) #1

declare void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare void @PyErr_Print() #1

declare i32 @Py_FinalizeEx() #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
