; ModuleID = 'tests/test_loop.c'
source_filename = "tests/test_loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, i8*, i8*, i64, %struct.PyMethodDef*, %struct.PyModuleDef_Slot*, i32 (%struct._object*, i32 (%struct._object*, i8*)*, i8*)*, i32 (%struct._object*)*, void (i8*)* }
%struct.PyModuleDef_Base = type { %struct._object, %struct._object* ()*, i64, %struct._object* }
%struct._object = type { i64, %struct._typeobject* }
%struct._typeobject = type { %struct.PyVarObject, i8*, i64, i64, void (%struct._object*)*, i64, %struct._object* (%struct._object*, i8*)*, i32 (%struct._object*, i8*, %struct._object*)*, %struct.PyAsyncMethods*, %struct._object* (%struct._object*)*, %struct.PyNumberMethods*, %struct.PySequenceMethods*, %struct.PyMappingMethods*, i64 (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, i32 (%struct._object*, %struct._object*, %struct._object*)*, %struct.PyBufferProcs*, i64, i8*, i32 (%struct._object*, i32 (%struct._object*, i8*)*, i8*)*, i32 (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*, i32)*, i64, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, %struct.PyMethodDef*, %struct.PyMemberDef*, %struct.PyGetSetDef*, %struct._typeobject*, %struct._object*, %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, i32 (%struct._object*, %struct._object*, %struct._object*)*, i64, i32 (%struct._object*, %struct._object*, %struct._object*)*, %struct._object* (%struct._typeobject*, i64)*, %struct._object* (%struct._typeobject*, %struct._object*, %struct._object*)*, void (i8*)*, i32 (%struct._object*)*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, void (%struct._object*)*, i32, void (%struct._object*)*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyAsyncMethods = type { %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, i32 (%struct._object*, %struct._object*, %struct._object**)* }
%struct.PyNumberMethods = type { %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, i32 (%struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*)*, i8*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)* }
%struct.PySequenceMethods = type { i64 (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, i64)*, %struct._object* (%struct._object*, i64)*, i8*, i32 (%struct._object*, i64, %struct._object*)*, i8*, i32 (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, i64)* }
%struct.PyMappingMethods = type { i64 (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, i32 (%struct._object*, %struct._object*, %struct._object*)* }
%struct.PyBufferProcs = type { i32 (%struct._object*, %struct.bufferinfo*, i32)*, void (%struct._object*, %struct.bufferinfo*)* }
%struct.bufferinfo = type { i8*, %struct._object*, i64, i64, i32, i32, i8*, i64*, i64*, i64*, i8* }
%struct.PyMemberDef = type { i8*, i32, i64, i32, i8* }
%struct.PyGetSetDef = type { i8*, %struct._object* (%struct._object*, i8*)*, i32 (%struct._object*, %struct._object*, i8*)*, i8*, i8* }
%struct.PyMethodDef = type { i8*, %struct._object* (%struct._object*, %struct._object*)*, i32, i8* }
%struct.PyModuleDef_Slot = type { i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__pyx_mstate = type { %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._typeobject*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object* }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.__Pyx_CodeObjectCache = type { i32, i32, %struct.__Pyx_CodeObjectCacheEntry* }
%struct.__Pyx_CodeObjectCacheEntry = type { %struct.PyCodeObject*, i32 }
%struct.PyCodeObject = type { %struct._object, i32, i32, i32, i32, i32, i32, i32, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, i64*, %struct._object*, %struct._object*, %struct._object*, i8*, %struct._object*, i8*, i8*, %struct._PyOpcache*, i32, i8 }
%struct._PyOpcache = type opaque
%struct.PyStatus = type { i32, i8*, i8*, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32*, i32, %struct.PyWideStringList, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32, i32, i32 }
%struct.PyWideStringList = type { i64, i32** }
%struct.PyListObject = type { %struct.PyVarObject, %struct._object**, i64 }
%struct.PyDictObject = type { %struct._object, i64, i64, %struct._dictkeysobject*, %struct._object** }
%struct._dictkeysobject = type opaque
%struct._ts = type { %struct._ts*, %struct._ts*, %struct._is*, %struct._frame*, i32, i32, i32, i32, %struct._cframe*, i32 (%struct._object*, %struct._frame*, i32, %struct._object*)*, i32 (%struct._object*, %struct._frame*, i32, %struct._object*)*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._err_stackitem, %struct._err_stackitem*, %struct._object*, i32, %struct._object*, i64, i32, %struct._object*, void (i8*)*, i8*, i32, %struct._object*, %struct._object*, %struct._object*, i64, i64, %struct._cframe }
%struct._is = type opaque
%struct._frame = type { %struct.PyVarObject, %struct._frame*, %struct.PyCodeObject*, %struct._object*, %struct._object*, %struct._object*, %struct._object**, %struct._object*, i32, i8, i8, %struct._object*, i32, i32, i32, i8, [20 x %struct.PyTryBlock], [1 x %struct._object*] }
%struct.PyTryBlock = type { i32, i32, i32 }
%struct._err_stackitem = type { %struct._object*, %struct._object*, %struct._object*, %struct._err_stackitem* }
%struct._cframe = type { i32, %struct._cframe* }
%struct.__pyx_CyFunctionObject = type { %struct.PyCMethodObject, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, i8*, i32, i64, i32, %struct._object*, %struct._object*, %struct._object* (%struct._object*)*, %struct._object*, %struct._object* }
%struct.PyCMethodObject = type { %struct.PyCFunctionObject, %struct._typeobject* }
%struct.PyCFunctionObject = type { %struct._object, %struct.PyMethodDef*, %struct._object*, %struct._object*, %struct._object*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon, i32* }
%struct.anon = type { i32 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x %struct._object*] }
%struct.__Pyx_StringTabEntry = type { %struct._object**, i8*, i64, i8*, i8, i8, i8 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, i8*, i64 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon }
%union.anon = type { i8* }

@__pyx_module_is_main_test_loop = dso_local global i32 0, align 4
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { i64 1, %struct._typeobject* null }, %struct._object* ()* null, i64 0, %struct._object* null }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* null, i64 0, %struct.PyMethodDef* getelementptr inbounds ([1 x %struct.PyMethodDef], [1 x %struct.PyMethodDef]* @__pyx_methods, i32 0, i32 0), %struct.PyModuleDef_Slot* getelementptr inbounds ([3 x %struct.PyModuleDef_Slot], [3 x %struct.PyModuleDef_Slot]* @__pyx_moduledef_slots, i32 0, i32 0), i32 (%struct._object*, i32 (%struct._object*, i8*)*, i8*)* null, i32 (%struct._object*)* null, void (i8*)* null }, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"test_loop\00", align 1
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@__pyx_moduledef_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 1, i8* bitcast (%struct._object* (%struct._object*, %struct.PyModuleDef*)* @__pyx_pymod_create to i8*) }, %struct.PyModuleDef_Slot { i32 2, i8* bitcast (i32 (%struct._object*)* @__pyx_pymod_exec_test_loop to i8*) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@__pyx_m = internal global %struct._object* null, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8
@PyExc_ImportError = external global %struct._object*, align 8
@.str.12 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global %struct._object*, align 8
@PyExc_RuntimeError = external global %struct._object*, align 8
@.str.13 = private unnamed_addr constant [82 x i8] c"Module 'test_loop' has already been imported. Re-initialisation is not supported.\00", align 1
@__pyx_mstate_global = internal global %struct.__pyx_mstate* @__pyx_mstate_global_static, align 8
@__pyx_f = internal global [1 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0)], align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@__pyx_mdef_9test_loop_1calculate_average = internal global %struct.PyMethodDef { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.75, i32 0, i32 0), %struct._object* (%struct._object*, %struct._object*)* bitcast (%struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* @__pyx_pw_9test_loop_1calculate_average to %struct._object* (%struct._object*, %struct._object*)*), i32 130, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__pyx_doc_9test_loop_calculate_average, i32 0, i32 0) }, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"PyList_Check(__pyx_t_2)\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"tests/test_loop.c\00", align 1
@__PRETTY_FUNCTION__.__pyx_pymod_exec_test_loop = private unnamed_addr constant [43 x i8] c"int __pyx_pymod_exec_test_loop(PyObject *)\00", align 1
@__pyx_pymod_exec_test_loop.__pyx_dict_version = internal global i64 0, align 8
@__pyx_pymod_exec_test_loop.__pyx_dict_cached_value = internal global %struct._object* null, align 8
@__pyx_pymod_exec_test_loop.__pyx_dict_version.19 = internal global i64 0, align 8
@__pyx_pymod_exec_test_loop.__pyx_dict_cached_value.20 = internal global %struct._object* null, align 8
@__pyx_pymod_exec_test_loop.__pyx_dict_version.21 = internal global i64 0, align 8
@__pyx_pymod_exec_test_loop.__pyx_dict_cached_value.22 = internal global %struct._object* null, align 8
@__pyx_builtin_print = internal global %struct._object* null, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"init test_loop\00", align 1
@__pyx_mstate_global_static = internal global %struct.__pyx_mstate zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"tests/test_loop.py\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@__pyx_CyFunctionType_type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { i64 1, %struct._typeobject* null }, i64 0 }, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i32 0, i32 0), i64 192, i64 0, void (%struct._object*)* bitcast (void (%struct.__pyx_CyFunctionObject*)* @__Pyx_CyFunction_dealloc to void (%struct._object*)*), i64 48, %struct._object* (%struct._object*, i8*)* null, i32 (%struct._object*, i8*, %struct._object*)* null, %struct.PyAsyncMethods* null, %struct._object* (%struct._object*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*)* @__Pyx_CyFunction_repr to %struct._object* (%struct._object*)*), %struct.PyNumberMethods* null, %struct.PySequenceMethods* null, %struct.PyMappingMethods* null, i64 (%struct._object*)* null, %struct._object* (%struct._object*, %struct._object*, %struct._object*)* @__Pyx_CyFunction_CallAsMethod, %struct._object* (%struct._object*)* null, %struct._object* (%struct._object*, %struct._object*)* null, i32 (%struct._object*, %struct._object*, %struct._object*)* null, %struct.PyBufferProcs* null, i64 150528, i8* null, i32 (%struct._object*, i32 (%struct._object*, i8*)*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, i32 (%struct._object*, i8*)*, i8*)* @__Pyx_CyFunction_traverse to i32 (%struct._object*, i32 (%struct._object*, i8*)*, i8*)*), i32 (%struct._object*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*)* @__Pyx_CyFunction_clear to i32 (%struct._object*)*), %struct._object* (%struct._object*, %struct._object*, i32)* null, i64 40, %struct._object* (%struct._object*)* null, %struct._object* (%struct._object*)* null, %struct.PyMethodDef* getelementptr inbounds ([2 x %struct.PyMethodDef], [2 x %struct.PyMethodDef]* @__pyx_CyFunction_methods, i32 0, i32 0), %struct.PyMemberDef* getelementptr inbounds ([2 x %struct.PyMemberDef], [2 x %struct.PyMemberDef]* @__pyx_CyFunction_members, i32 0, i32 0), %struct.PyGetSetDef* getelementptr inbounds ([19 x %struct.PyGetSetDef], [19 x %struct.PyGetSetDef]* @__pyx_CyFunction_getsets, i32 0, i32 0), %struct._typeobject* null, %struct._object* null, %struct._object* (%struct._object*, %struct._object*, %struct._object*)* @__Pyx_PyMethod_New, i32 (%struct._object*, %struct._object*, %struct._object*)* null, i64 64, i32 (%struct._object*, %struct._object*, %struct._object*)* null, %struct._object* (%struct._typeobject*, i64)* null, %struct._object* (%struct._typeobject*, %struct._object*, %struct._object*)* null, void (i8*)* null, i32 (%struct._object*)* null, %struct._object* null, %struct._object* null, %struct._object* null, %struct._object* null, %struct._object* null, void (%struct._object*)* null, i32 0, void (%struct._object*)* null, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* null }, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"_cython_3_0_9\00", align 1
@PyExc_TypeError = external global %struct._object*, align 8
@.str.29 = private unnamed_addr constant [47 x i8] c"Shared Cython type %.200s is not a type object\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"Shared Cython type %.200s has the wrong size, try recompiling\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"_cython_3_0_9.cython_function_or_method\00", align 1
@__pyx_CyFunction_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0), %struct._object* (%struct._object*, %struct._object*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, %struct._object*)* @__Pyx_CyFunction_reduce to %struct._object* (%struct._object*, %struct._object*)*), i32 1, i8* null }, %struct.PyMethodDef zeroinitializer], align 16
@__pyx_CyFunction_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0), i32 6, i64 32, i32 0, i8* null }, %struct.PyMemberDef zeroinitializer], align 16
@__pyx_CyFunction_getsets = internal global [19 x %struct.PyGetSetDef] [%struct.PyGetSetDef { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_doc to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, %struct._object*, i8*)* @__Pyx_CyFunction_set_doc to i32 (%struct._object*, %struct._object*, i8*)*), i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_doc to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, %struct._object*, i8*)* @__Pyx_CyFunction_set_doc to i32 (%struct._object*, %struct._object*, i8*)*), i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_name to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, %struct._object*, i8*)* @__Pyx_CyFunction_set_name to i32 (%struct._object*, %struct._object*, i8*)*), i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_name to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, %struct._object*, i8*)* @__Pyx_CyFunction_set_name to i32 (%struct._object*, %struct._object*, i8*)*), i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_qualname to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, %struct._object*, i8*)* @__Pyx_CyFunction_set_qualname to i32 (%struct._object*, %struct._object*, i8*)*), i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_dict to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, %struct._object*, i8*)* @__Pyx_CyFunction_set_dict to i32 (%struct._object*, %struct._object*, i8*)*), i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_dict to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, %struct._object*, i8*)* @__Pyx_CyFunction_set_dict to i32 (%struct._object*, %struct._object*, i8*)*), i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_globals to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* null, i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_globals to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* null, i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_closure to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* null, i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_closure to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* null, i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_code to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* null, i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_code to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* null, i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_defaults to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, %struct._object*, i8*)* @__Pyx_CyFunction_set_defaults to i32 (%struct._object*, %struct._object*, i8*)*), i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_defaults to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, %struct._object*, i8*)* @__Pyx_CyFunction_set_defaults to i32 (%struct._object*, %struct._object*, i8*)*), i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_kwdefaults to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, %struct._object*, i8*)* @__Pyx_CyFunction_set_kwdefaults to i32 (%struct._object*, %struct._object*, i8*)*), i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_annotations to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* bitcast (i32 (%struct.__pyx_CyFunctionObject*, %struct._object*, i8*)* @__Pyx_CyFunction_set_annotations to i32 (%struct._object*, %struct._object*, i8*)*), i8* null, i8* null }, %struct.PyGetSetDef { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.62, i32 0, i32 0), %struct._object* (%struct._object*, i8*)* bitcast (%struct._object* (%struct.__pyx_CyFunctionObject*, i8*)* @__Pyx_CyFunction_get_is_coroutine to %struct._object* (%struct._object*, i8*)*), i32 (%struct._object*, %struct._object*, i8*)* null, i8* null, i8* null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [22 x i8] c"<cyfunction %U at %p>\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(args)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_CyFunction_CallAsMethod = private unnamed_addr constant [76 x i8] c"PyObject *__Pyx_CyFunction_CallAsMethod(PyObject *, PyObject *, PyObject *)\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"unbound method %.200S() needs an argument\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"PyDict_Check(kw)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_PyVectorcall_FastCallDict = private unnamed_addr constant [109 x i8] c"PyObject *__Pyx_PyVectorcall_FastCallDict(PyObject *, vectorcallfunc, PyObject *const *, size_t, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_PyVectorcall_FastCallDict_kw = private unnamed_addr constant [112 x i8] c"PyObject *__Pyx_PyVectorcall_FastCallDict_kw(PyObject *, vectorcallfunc, PyObject *const *, size_t, PyObject *)\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"PyTuple_Check(kwnames)\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"keywords must be strings\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(arg)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_CyFunction_CallMethod = private unnamed_addr constant [86 x i8] c"PyObject *__Pyx_CyFunction_CallMethod(PyObject *, PyObject *, PyObject *, PyObject *)\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"%.200s() takes no arguments (%zd given)\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"%.200s() takes exactly one argument (%zd given)\00", align 1
@PyExc_SystemError = external global %struct._object*, align 8
@.str.41 = private unnamed_addr constant [30 x i8] c"Bad call flags for CyFunction\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"%.200s() takes no keyword arguments\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"func_doc\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"func_name\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"func_dict\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"func_globals\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"__globals__\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"func_closure\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"__closure__\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"func_code\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"__code__\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"func_defaults\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"__defaults__\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"__kwdefaults__\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"__annotations__\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"_is_coroutine\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"function's dictionary may not be deleted\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"setting function's dictionary to a non-dict\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(res)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_CyFunction_init_defaults = private unnamed_addr constant [61 x i8] c"int __Pyx_CyFunction_init_defaults(__pyx_CyFunctionObject *)\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"__defaults__ must be set to a tuple object\00", align 1
@PyExc_RuntimeWarning = external global %struct._object*, align 8
@.str.69 = private unnamed_addr constant [95 x i8] c"changes to cyfunction.__defaults__ will not currently affect the values used in function calls\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"__kwdefaults__ must be set to a dict object\00", align 1
@.str.71 = private unnamed_addr constant [97 x i8] c"changes to cyfunction.__kwdefaults__ will not currently affect the values used in function calls\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"__annotations__ must be set to a dict object\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"PyList_Check(fromlist)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_CyFunction_get_is_coroutine = private unnamed_addr constant [78 x i8] c"PyObject *__Pyx_CyFunction_get_is_coroutine(__pyx_CyFunctionObject *, void *)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@__pyx_filename = internal global i8* null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__pyx_k__3 = internal constant [2 x i8] c"?\00", align 1
@__pyx_k_asyncio_coroutines = internal constant [19 x i8] c"asyncio.coroutines\00", align 16
@__pyx_k_average = internal constant [8 x i8] c"average\00", align 1
@__pyx_k_calculate_average = internal constant [18 x i8] c"calculate_average\00", align 16
@__pyx_k_cline_in_traceback = internal constant [19 x i8] c"cline_in_traceback\00", align 16
@__pyx_k_data = internal constant [5 x i8] c"data\00", align 1
@__pyx_k_is_coroutine = internal constant [14 x i8] c"_is_coroutine\00", align 1
@__pyx_k_main = internal constant [9 x i8] c"__main__\00", align 1
@__pyx_k_name = internal constant [9 x i8] c"__name__\00", align 1
@__pyx_k_num = internal constant [4 x i8] c"num\00", align 1
@__pyx_k_numbers = internal constant [8 x i8] c"numbers\00", align 1
@__pyx_k_print = internal constant [6 x i8] c"print\00", align 1
@__pyx_k_test = internal constant [9 x i8] c"__test__\00", align 1
@__pyx_k_test_loop = internal constant [10 x i8] c"test_loop\00", align 1
@__pyx_k_tests_test_loop_py = internal constant [19 x i8] c"tests/test_loop.py\00", align 16
@__pyx_k_total = internal constant [6 x i8] c"total\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"%.200s() needs an argument\00", align 1
@__PRETTY_FUNCTION__.__Pyx_CyFunction_Vectorcall_CheckArgs = private unnamed_addr constant [92 x i8] c"int __Pyx_CyFunction_Vectorcall_CheckArgs(__pyx_CyFunctionObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"calculate_average\00", align 1
@__pyx_doc_9test_loop_calculate_average = internal constant [45 x i8] c"Calculates the average of a list of numbers.\00", align 16
@.str.76 = private unnamed_addr constant [26 x i8] c"PyTuple_Check(__pyx_kwds)\00", align 1
@__PRETTY_FUNCTION__.__pyx_pw_9test_loop_1calculate_average = private unnamed_addr constant [104 x i8] c"PyObject *__pyx_pw_9test_loop_1calculate_average(PyObject *, PyObject *const *, Py_ssize_t, PyObject *)\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"test_loop.calculate_average\00", align 1
@__PRETTY_FUNCTION__.__Pyx_GetKwValue_FASTCALL = private unnamed_addr constant [79 x i8] c"PyObject *__Pyx_GetKwValue_FASTCALL(PyObject *, PyObject *const *, PyObject *)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.78 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s1)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals = private unnamed_addr constant [56 x i8] c"int __Pyx_PyUnicode_Equals(PyObject *, PyObject *, int)\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"PyUnicode_IS_READY(s1)\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s2)\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"PyUnicode_IS_READY(s2)\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"((PyUnicodeObject*)(s1))->data.any\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"((PyUnicodeObject*)(s2))->data.any\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(kwds)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_ParseOptionalKeywords = private unnamed_addr constant [128 x i8] c"int __Pyx_ParseOptionalKeywords(PyObject *, PyObject *const *, PyObject ***, PyObject *, PyObject **, Py_ssize_t, const char *)\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"PyUnicode_Check(**name)\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"PyUnicode_IS_READY(**name)\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"PyUnicode_Check(key)\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"PyUnicode_IS_READY(key)\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"PyUnicode_Check(**argname)\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"PyUnicode_IS_READY(**argname)\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"%.200s() keywords must be strings\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"%s() got an unexpected keyword argument '%U'\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"%s() got multiple values for keyword argument '%U'\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"at least\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"at most\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"exactly\00", align 1
@.str.97 = private unnamed_addr constant [60 x i8] c"%.200s() takes %.8s %zd positional argument%.1s (%zd given)\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.99 = private unnamed_addr constant [24 x i8] c"PyList_Check(__pyx_t_1)\00", align 1
@__PRETTY_FUNCTION__.__pyx_pf_9test_loop_calculate_average = private unnamed_addr constant [72 x i8] c"PyObject *__pyx_pf_9test_loop_calculate_average(PyObject *, PyObject *)\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"PyTuple_Check(__pyx_t_1)\00", align 1
@PyExc_StopIteration = external global %struct._object*, align 8
@.str.101 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [72 x i8] c"int __Pyx_IsAnySubtype2(PyTypeObject *, PyTypeObject *, PyTypeObject *)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__PRETTY_FUNCTION__.__Pyx_IsSubtype = private unnamed_addr constant [52 x i8] c"int __Pyx_IsSubtype(PyTypeObject *, PyTypeObject *)\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [67 x i8] c"int __Pyx_PyErr_GivenExceptionMatchesTuple(PyObject *, PyObject *)\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@PyExc_NameError = external global %struct._object*, align 8
@.str.104 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@__PRETTY_FUNCTION__.__Pyx_PyErr_ExceptionMatchesTuple = private unnamed_addr constant [62 x i8] c"int __Pyx_PyErr_ExceptionMatchesTuple(PyObject *, PyObject *)\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.105 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"callable != NULL\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"/usr/include/python3.10/cpython/abstract.h\00", align 1
@__PRETTY_FUNCTION__.PyVectorcall_Function = private unnamed_addr constant [49 x i8] c"vectorcallfunc PyVectorcall_Function(PyObject *)\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@__Pyx_CLineForTraceback.__pyx_dict_version = internal global i64 0, align 8
@__Pyx_CLineForTraceback.__pyx_dict_cached_value = internal global %struct._object* null, align 8
@__pyx_code_cache = internal global %struct.__Pyx_CodeObjectCache zeroinitializer, align 8
@.str.111 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@__pyx_cfilenm = internal global i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct._object* @PyInit_test_loop() #0 {
  %1 = call %struct._object* @PyModuleDef_Init(%struct.PyModuleDef* noundef @__pyx_moduledef)
  ret %struct._object* %1
}

declare %struct._object* @PyModuleDef_Init(%struct.PyModuleDef* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, i8** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, i32** noundef null)
  store i32 %14, i32* %3, align 4
  br label %107

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 noundef %18) #7
  %20 = bitcast i8* %19 to i32**
  store i32** %20, i32*** %8, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias i8* @malloc(i64 noundef %23) #7
  %25 = bitcast i8* %24 to i32**
  store i32** %25, i32*** %9, align 8
  %26 = call i8* @setlocale(i32 noundef 6, i8* noundef null) #7
  %27 = call noalias i8* @strdup(i8* noundef %26) #7
  store i8* %27, i8** %10, align 8
  %28 = load i32**, i32*** %8, align 8
  %29 = icmp ne i32** %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %15
  %31 = load i32**, i32*** %9, align 8
  %32 = icmp ne i32** %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i8*, i8** %10, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %33, %30, %15
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %37, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
  %39 = load i32**, i32*** %8, align 8
  %40 = bitcast i32** %39 to i8*
  call void @free(i8* noundef %40) #7
  %41 = load i32**, i32*** %9, align 8
  %42 = bitcast i32** %41 to i8*
  call void @free(i8* noundef %42) #7
  %43 = load i8*, i8** %10, align 8
  call void @free(i8* noundef %43) #7
  store i32 1, i32* %3, align 4
  br label %107

44:                                               ; preds = %33
  store i32 0, i32* %7, align 4
  %45 = call i8* @setlocale(i32 noundef 6, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #7
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %73, %44
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = load i8**, i8*** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = call i32* @Py_DecodeLocale(i8* noundef %55, i64* noundef null)
  %57 = load i32**, i32*** %8, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  store i32* %56, i32** %60, align 8
  %61 = load i32**, i32*** %9, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32*, i32** %61, i64 %63
  store i32* %56, i32** %64, align 8
  %65 = load i32**, i32*** %8, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %65, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = icmp ne i32* %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %50
  store i32 1, i32* %7, align 4
  br label %72

72:                                               ; preds = %71, %50
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %46, !llvm.loop !6

76:                                               ; preds = %46
  %77 = load i8*, i8** %10, align 8
  %78 = call i8* @setlocale(i32 noundef 6, i8* noundef %77) #7
  %79 = load i8*, i8** %10, align 8
  call void @free(i8* noundef %79) #7
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, i32* %4, align 4
  %84 = load i32**, i32*** %8, align 8
  %85 = call i32 @__Pyx_main(i32 noundef %83, i32** noundef %84)
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %82, %76
  store i32 0, i32* %6, align 4
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i32**, i32*** %9, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32*, i32** %92, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast i32* %96 to i8*
  call void @PyMem_RawFree(i8* noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %87, !llvm.loop !8

101:                                              ; preds = %87
  %102 = load i32**, i32*** %8, align 8
  %103 = bitcast i32** %102 to i8*
  call void @free(i8* noundef %103) #7
  %104 = load i32**, i32*** %9, align 8
  %105 = bitcast i32** %104 to i8*
  call void @free(i8* noundef %105) #7
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %3, align 4
  br label %107

107:                                              ; preds = %101, %36, %13
  %108 = load i32, i32* %3, align 4
  ret i32 %108
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_main(i32 noundef %0, i32** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32**, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyConfig, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca %struct._object*, align 8
  store i32 %0, i32* %4, align 4
  store i32** %1, i32*** %5, align 8
  %12 = call i32 @PyImport_AppendInittab(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), %struct._object* ()* noundef @PyInit_test_loop)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %62

15:                                               ; preds = %2
  call void @PyConfig_InitPythonConfig(%struct.PyConfig* noundef %7)
  %16 = getelementptr inbounds %struct.PyConfig, %struct.PyConfig* %7, i32 0, i32 16
  store i32 0, i32* %16, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load i32**, i32*** %5, align 8
  %21 = icmp ne i32** %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.PyConfig, %struct.PyConfig* %7, i32 0, i32 38
  %24 = load i32**, i32*** %5, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 0
  %26 = load i32*, i32** %25, align 8
  call void @PyConfig_SetString(%struct.PyStatus* sret(%struct.PyStatus) align 8 %8, %struct.PyConfig* noundef %7, i32** noundef %23, i32* noundef %26)
  %27 = bitcast %struct.PyStatus* %6 to i8*
  %28 = bitcast %struct.PyStatus* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 32, i1 false)
  %29 = call i32 @PyStatus_Exception(%struct.PyStatus* noundef byval(%struct.PyStatus) align 8 %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  call void @PyConfig_Clear(%struct.PyConfig* noundef %7)
  store i32 1, i32* %3, align 4
  br label %62

32:                                               ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32**, i32*** %5, align 8
  call void @PyConfig_SetArgv(%struct.PyStatus* sret(%struct.PyStatus) align 8 %9, %struct.PyConfig* noundef %7, i64 noundef %34, i32** noundef %35)
  %36 = bitcast %struct.PyStatus* %6 to i8*
  %37 = bitcast %struct.PyStatus* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 32, i1 false)
  %38 = call i32 @PyStatus_Exception(%struct.PyStatus* noundef byval(%struct.PyStatus) align 8 %6)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @PyConfig_Clear(%struct.PyConfig* noundef %7)
  store i32 1, i32* %3, align 4
  br label %62

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %19, %15
  call void @Py_InitializeFromConfig(%struct.PyStatus* sret(%struct.PyStatus) align 8 %10, %struct.PyConfig* noundef %7)
  %43 = bitcast %struct.PyStatus* %6 to i8*
  %44 = bitcast %struct.PyStatus* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 32, i1 false)
  %45 = call i32 @PyStatus_Exception(%struct.PyStatus* noundef byval(%struct.PyStatus) align 8 %6)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @PyConfig_Clear(%struct.PyConfig* noundef %7)
  store i32 1, i32* %3, align 4
  br label %62

48:                                               ; preds = %42
  call void @PyConfig_Clear(%struct.PyConfig* noundef %7)
  store %struct._object* null, %struct._object** %11, align 8
  store i32 1, i32* @__pyx_module_is_main_test_loop, align 4
  %49 = call %struct._object* @PyImport_ImportModule(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  store %struct._object* %49, %struct._object** %11, align 8
  %50 = load %struct._object*, %struct._object** %11, align 8
  %51 = icmp ne %struct._object* %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = call %struct._object* @PyErr_Occurred()
  %54 = icmp ne %struct._object* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @PyErr_Print()
  store i32 1, i32* %3, align 4
  br label %62

56:                                               ; preds = %52, %48
  %57 = load %struct._object*, %struct._object** %11, align 8
  call void @_Py_XDECREF(%struct._object* noundef %57)
  %58 = call i32 @Py_FinalizeEx()
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 2, i32* %3, align 4
  br label %62

61:                                               ; preds = %56
  store i32 0, i32* %3, align 4
  br label %62

62:                                               ; preds = %61, %60, %55, %47, %40, %31, %14
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare noalias i8* @strdup(i8* noundef) #2

; Function Attrs: nounwind
declare i8* @setlocale(i32 noundef, i8* noundef) #2

declare i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #1

; Function Attrs: nounwind
declare void @free(i8* noundef) #2

declare i32* @Py_DecodeLocale(i8* noundef, i64* noundef) #1

declare void @PyMem_RawFree(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__pyx_pymod_create(%struct._object* noundef %0, %struct.PyModuleDef* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct.PyModuleDef*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %4, align 8
  store %struct.PyModuleDef* %1, %struct.PyModuleDef** %5, align 8
  store %struct._object* null, %struct._object** %6, align 8
  %9 = load %struct.PyModuleDef*, %struct.PyModuleDef** %5, align 8
  %10 = call i32 @__Pyx_check_single_interpreter()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store %struct._object* null, %struct._object** %3, align 8
  br label %104

13:                                               ; preds = %2
  %14 = load %struct._object*, %struct._object** @__pyx_m, align 8
  %15 = icmp ne %struct._object* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load %struct._object*, %struct._object** @__pyx_m, align 8
  call void @_Py_INCREF(%struct._object* noundef %17)
  %18 = load %struct._object*, %struct._object** @__pyx_m, align 8
  store %struct._object* %18, %struct._object** %3, align 8
  br label %104

19:                                               ; preds = %13
  %20 = load %struct._object*, %struct._object** %4, align 8
  %21 = call %struct._object* @PyObject_GetAttrString(%struct._object* noundef %20, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  store %struct._object* %21, %struct._object** %8, align 8
  %22 = load %struct._object*, %struct._object** %8, align 8
  %23 = icmp ne %struct._object* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %102

31:                                               ; preds = %19
  %32 = load %struct._object*, %struct._object** %8, align 8
  %33 = call %struct._object* @PyModule_NewObject(%struct._object* noundef %32)
  store %struct._object* %33, %struct._object** %6, align 8
  %34 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_DECREF(%struct._object* noundef %34)
  %35 = load %struct._object*, %struct._object** %6, align 8
  %36 = icmp ne %struct._object* %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %102

44:                                               ; preds = %31
  %45 = load %struct._object*, %struct._object** %6, align 8
  %46 = call %struct._object* @PyModule_GetDict(%struct._object* noundef %45)
  store %struct._object* %46, %struct._object** %7, align 8
  %47 = load %struct._object*, %struct._object** %7, align 8
  %48 = icmp ne %struct._object* %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %102

56:                                               ; preds = %44
  %57 = load %struct._object*, %struct._object** %4, align 8
  %58 = load %struct._object*, %struct._object** %7, align 8
  %59 = call i32 @__Pyx_copy_spec_to_module(%struct._object* noundef %57, %struct._object* noundef %58, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 noundef 1)
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %102

67:                                               ; preds = %56
  %68 = load %struct._object*, %struct._object** %4, align 8
  %69 = load %struct._object*, %struct._object** %7, align 8
  %70 = call i32 @__Pyx_copy_spec_to_module(%struct._object* noundef %68, %struct._object* noundef %69, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 noundef 1)
  %71 = icmp slt i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %102

78:                                               ; preds = %67
  %79 = load %struct._object*, %struct._object** %4, align 8
  %80 = load %struct._object*, %struct._object** %7, align 8
  %81 = call i32 @__Pyx_copy_spec_to_module(%struct._object* noundef %79, %struct._object* noundef %80, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 noundef 1)
  %82 = icmp slt i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %102

89:                                               ; preds = %78
  %90 = load %struct._object*, %struct._object** %4, align 8
  %91 = load %struct._object*, %struct._object** %7, align 8
  %92 = call i32 @__Pyx_copy_spec_to_module(%struct._object* noundef %90, %struct._object* noundef %91, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i32 noundef 0)
  %93 = icmp slt i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %102

100:                                              ; preds = %89
  %101 = load %struct._object*, %struct._object** %6, align 8
  store %struct._object* %101, %struct._object** %3, align 8
  br label %104

102:                                              ; preds = %99, %88, %77, %66, %55, %43, %30
  %103 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_XDECREF(%struct._object* noundef %103)
  store %struct._object* null, %struct._object** %3, align 8
  br label %104

104:                                              ; preds = %102, %100, %16, %12
  %105 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %105
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__pyx_pymod_exec_test_loop(%struct._object* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._object*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._object*, align 8
  %13 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %3, align 8
  store i32 0, i32* %4, align 4
  store %struct._object* null, %struct._object** %5, align 8
  store %struct._object* null, %struct._object** %6, align 8
  store %struct._object* null, %struct._object** %7, align 8
  store %struct._object* null, %struct._object** %8, align 8
  store i32 0, i32* %9, align 4
  store i8* null, i8** %10, align 8
  store i32 0, i32* %11, align 4
  %14 = load %struct._object*, %struct._object** @__pyx_m, align 8
  %15 = icmp ne %struct._object* %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load %struct._object*, %struct._object** @__pyx_m, align 8
  %18 = load %struct._object*, %struct._object** %3, align 8
  %19 = icmp eq %struct._object* %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %753

21:                                               ; preds = %16
  %22 = load %struct._object*, %struct._object** @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(%struct._object* noundef %22, i8* noundef getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0))
  store i32 -1, i32* %2, align 4
  br label %753

23:                                               ; preds = %1
  %24 = load %struct._object*, %struct._object** %3, align 8
  store %struct._object* %24, %struct._object** @__pyx_m, align 8
  %25 = load %struct._object*, %struct._object** @__pyx_m, align 8
  call void @_Py_INCREF(%struct._object* noundef %25)
  %26 = load %struct._object*, %struct._object** %5, align 8
  %27 = load %struct._object*, %struct._object** @__pyx_m, align 8
  %28 = call %struct._object* @PyModule_GetDict(%struct._object* noundef %27)
  %29 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %30 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %29, i32 0, i32 0
  store %struct._object* %28, %struct._object** %30, align 8
  %31 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %32 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %31, i32 0, i32 0
  %33 = load %struct._object*, %struct._object** %32, align 8
  %34 = icmp ne %struct._object* %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %23
  %42 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %42, i8** %10, align 8
  %43 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  store i32 2852, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  br label %714

46:                                               ; preds = %23
  %47 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %48 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %47, i32 0, i32 0
  %49 = load %struct._object*, %struct._object** %48, align 8
  call void @_Py_INCREF(%struct._object* noundef %49)
  %50 = call %struct._object* @__Pyx_PyImport_AddModuleRef(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0))
  %51 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %52 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %51, i32 0, i32 1
  store %struct._object* %50, %struct._object** %52, align 8
  %53 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %54 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %53, i32 0, i32 1
  %55 = load %struct._object*, %struct._object** %54, align 8
  %56 = icmp ne %struct._object* %55, null
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %46
  %64 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %64, i8** %10, align 8
  %65 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  store i32 2854, i32* %11, align 4
  %67 = load i32, i32* %11, align 4
  br label %714

68:                                               ; preds = %46
  %69 = call %struct._object* @__Pyx_PyImport_AddModuleRef(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0))
  %70 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %71 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %70, i32 0, i32 2
  store %struct._object* %69, %struct._object** %71, align 8
  %72 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %73 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %72, i32 0, i32 2
  %74 = load %struct._object*, %struct._object** %73, align 8
  %75 = icmp ne %struct._object* %74, null
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %68
  %83 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %83, i8** %10, align 8
  %84 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  store i32 2855, i32* %11, align 4
  %86 = load i32, i32* %11, align 4
  br label %714

87:                                               ; preds = %68
  %88 = load %struct._object*, %struct._object** @__pyx_m, align 8
  %89 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %90 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %89, i32 0, i32 1
  %91 = load %struct._object*, %struct._object** %90, align 8
  %92 = call i32 @PyObject_SetAttrString(%struct._object* noundef %88, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), %struct._object* noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %95, i8** %10, align 8
  %96 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  store i32 2856, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  br label %714

99:                                               ; preds = %87
  %100 = call i64 @__Pyx_get_runtime_version()
  %101 = call i32 @__Pyx_check_binary_version(i64 noundef 50990320, i64 noundef %100, i32 noundef 0)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %104, i8** %10, align 8
  %105 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  store i32 2867, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  br label %714

108:                                              ; preds = %99
  %109 = call %struct._object* @PyTuple_New(i64 noundef 0)
  %110 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %111 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %110, i32 0, i32 3
  store %struct._object* %109, %struct._object** %111, align 8
  %112 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %113 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %112, i32 0, i32 3
  %114 = load %struct._object*, %struct._object** %113, align 8
  %115 = icmp ne %struct._object* %114, null
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %108
  %123 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %123, i8** %10, align 8
  %124 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  store i32 2871, i32* %11, align 4
  %126 = load i32, i32* %11, align 4
  br label %714

127:                                              ; preds = %108
  %128 = call %struct._object* @PyBytes_FromStringAndSize(i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 noundef 0)
  %129 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %130 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %129, i32 0, i32 4
  store %struct._object* %128, %struct._object** %130, align 8
  %131 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %132 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %131, i32 0, i32 4
  %133 = load %struct._object*, %struct._object** %132, align 8
  %134 = icmp ne %struct._object* %133, null
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %127
  %142 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %142, i8** %10, align 8
  %143 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %144 = load i32, i32* %9, align 4
  store i32 2872, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  br label %714

146:                                              ; preds = %127
  %147 = call %struct._object* @PyUnicode_FromStringAndSize(i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 noundef 0)
  %148 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %149 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %148, i32 0, i32 5
  store %struct._object* %147, %struct._object** %149, align 8
  %150 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %151 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %150, i32 0, i32 5
  %152 = load %struct._object*, %struct._object** %151, align 8
  %153 = icmp ne %struct._object* %152, null
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %146
  %161 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %161, i8** %10, align 8
  %162 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  store i32 2873, i32* %11, align 4
  %164 = load i32, i32* %11, align 4
  br label %714

165:                                              ; preds = %146
  %166 = load %struct._object*, %struct._object** @__pyx_m, align 8
  %167 = call i32 @__pyx_CyFunction_init(%struct._object* noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %170, i8** %10, align 8
  %171 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %172 = load i32, i32* %9, align 4
  store i32 2875, i32* %11, align 4
  %173 = load i32, i32* %11, align 4
  br label %714

174:                                              ; preds = %165
  %175 = call i32 @__Pyx_InitConstants()
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %178, i8** %10, align 8
  %179 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %180 = load i32, i32* %9, align 4
  store i32 2898, i32* %11, align 4
  %181 = load i32, i32* %11, align 4
  br label %714

182:                                              ; preds = %174
  store i32 1, i32* %4, align 4
  %183 = call i32 @__Pyx_InitGlobals()
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %186, i8** %10, align 8
  %187 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %188 = load i32, i32* %9, align 4
  store i32 2900, i32* %11, align 4
  %189 = load i32, i32* %11, align 4
  br label %714

190:                                              ; preds = %182
  %191 = load i32, i32* @__pyx_module_is_main_test_loop, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %190
  %194 = load %struct._object*, %struct._object** @__pyx_m, align 8
  %195 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %196 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %195, i32 0, i32 15
  %197 = load %struct._object*, %struct._object** %196, align 8
  %198 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %199 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %198, i32 0, i32 14
  %200 = load %struct._object*, %struct._object** %199, align 8
  %201 = call i32 @PyObject_SetAttr(%struct._object* noundef %194, %struct._object* noundef %197, %struct._object* noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %193
  %204 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %204, i8** %10, align 8
  %205 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %206 = load i32, i32* %9, align 4
  store i32 2905, i32* %11, align 4
  %207 = load i32, i32* %11, align 4
  br label %714

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208, %190
  %210 = call %struct._object* @PyImport_GetModuleDict()
  store %struct._object* %210, %struct._object** %12, align 8
  %211 = load %struct._object*, %struct._object** %12, align 8
  %212 = icmp ne %struct._object* %211, null
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %209
  %220 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %220, i8** %10, align 8
  %221 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %222 = load i32, i32* %9, align 4
  store i32 2909, i32* %11, align 4
  %223 = load i32, i32* %11, align 4
  br label %714

224:                                              ; preds = %209
  %225 = load %struct._object*, %struct._object** %12, align 8
  %226 = call %struct._object* @PyDict_GetItemString(%struct._object* noundef %225, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %227 = icmp ne %struct._object* %226, null
  br i1 %227, label %244, label %228

228:                                              ; preds = %224
  %229 = load %struct._object*, %struct._object** %12, align 8
  %230 = load %struct._object*, %struct._object** @__pyx_m, align 8
  %231 = call i32 @PyDict_SetItemString(%struct._object* noundef %229, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), %struct._object* noundef %230)
  %232 = icmp slt i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %228
  %239 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %239, i8** %10, align 8
  %240 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %241 = load i32, i32* %9, align 4
  store i32 2911, i32* %11, align 4
  %242 = load i32, i32* %11, align 4
  br label %714

243:                                              ; preds = %228
  br label %244

244:                                              ; preds = %243, %224
  %245 = call i32 @__Pyx_InitCachedBuiltins()
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %248, i8** %10, align 8
  %249 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %250 = load i32, i32* %9, align 4
  store i32 2916, i32* %11, align 4
  %251 = load i32, i32* %11, align 4
  br label %714

252:                                              ; preds = %244
  %253 = call i32 @__Pyx_InitCachedConstants()
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %256, i8** %10, align 8
  %257 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %258 = load i32, i32* %9, align 4
  store i32 2918, i32* %11, align 4
  %259 = load i32, i32* %11, align 4
  br label %714

260:                                              ; preds = %252
  %261 = call i32 @__Pyx_modinit_global_init_code()
  %262 = call i32 @__Pyx_modinit_variable_export_code()
  %263 = call i32 @__Pyx_modinit_function_export_code()
  %264 = call i32 @__Pyx_modinit_type_init_code()
  %265 = call i32 @__Pyx_modinit_type_import_code()
  %266 = call i32 @__Pyx_modinit_variable_import_code()
  %267 = call i32 @__Pyx_modinit_function_import_code()
  %268 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %269 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %268, i32 0, i32 10
  %270 = load %struct._object*, %struct._object** %269, align 8
  %271 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %272 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %271, i32 0, i32 20
  %273 = load %struct._object*, %struct._object** %272, align 8
  %274 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %275 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %274, i32 0, i32 0
  %276 = load %struct._object*, %struct._object** %275, align 8
  %277 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %278 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %277, i32 0, i32 30
  %279 = load %struct._object*, %struct._object** %278, align 8
  %280 = call %struct._object* @__Pyx_CyFunction_New(%struct.PyMethodDef* noundef @__pyx_mdef_9test_loop_1calculate_average, i32 noundef 0, %struct._object* noundef %270, %struct._object* noundef null, %struct._object* noundef %273, %struct._object* noundef %276, %struct._object* noundef %279)
  store %struct._object* %280, %struct._object** %6, align 8
  %281 = load %struct._object*, %struct._object** %6, align 8
  %282 = icmp ne %struct._object* %281, null
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %260
  %290 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %290, i8** %10, align 8
  %291 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %292 = load i32, i32* %9, align 4
  store i32 2937, i32* %11, align 4
  %293 = load i32, i32* %11, align 4
  br label %714

294:                                              ; preds = %260
  %295 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %296 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %295, i32 0, i32 0
  %297 = load %struct._object*, %struct._object** %296, align 8
  %298 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %299 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %298, i32 0, i32 10
  %300 = load %struct._object*, %struct._object** %299, align 8
  %301 = load %struct._object*, %struct._object** %6, align 8
  %302 = call i32 @PyDict_SetItem(%struct._object* noundef %297, %struct._object* noundef %300, %struct._object* noundef %301)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %294
  %305 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %305, i8** %10, align 8
  %306 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %307 = load i32, i32* %9, align 4
  store i32 2939, i32* %11, align 4
  %308 = load i32, i32* %11, align 4
  br label %714

309:                                              ; preds = %294
  %310 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_DECREF(%struct._object* noundef %310)
  store %struct._object* null, %struct._object** %6, align 8
  %311 = call %struct._object* @PyList_New(i64 noundef 5)
  store %struct._object* %311, %struct._object** %6, align 8
  %312 = load %struct._object*, %struct._object** %6, align 8
  %313 = icmp ne %struct._object* %312, null
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %309
  %321 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %321, i8** %10, align 8
  %322 = load i8*, i8** %10, align 8
  store i32 8, i32* %9, align 4
  %323 = load i32, i32* %9, align 4
  store i32 2949, i32* %11, align 4
  %324 = load i32, i32* %11, align 4
  br label %714

325:                                              ; preds = %309
  %326 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %327 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %326, i32 0, i32 24
  %328 = load %struct._object*, %struct._object** %327, align 8
  call void @_Py_INCREF(%struct._object* noundef %328)
  %329 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %330 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %329, i32 0, i32 24
  %331 = load %struct._object*, %struct._object** %330, align 8
  %332 = load %struct._object*, %struct._object** %6, align 8
  %333 = getelementptr inbounds %struct._object, %struct._object* %332, i32 0, i32 1
  %334 = load %struct._typeobject*, %struct._typeobject** %333, align 8
  %335 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %334, i64 noundef 33554432)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %325
  br label %339

338:                                              ; preds = %325
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 2953, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__.__pyx_pymod_exec_test_loop, i64 0, i64 0)) #8
  unreachable

339:                                              ; preds = %337
  %340 = load %struct._object*, %struct._object** %6, align 8
  %341 = bitcast %struct._object* %340 to %struct.PyListObject*
  %342 = getelementptr inbounds %struct.PyListObject, %struct.PyListObject* %341, i32 0, i32 1
  %343 = load %struct._object**, %struct._object*** %342, align 8
  %344 = getelementptr inbounds %struct._object*, %struct._object** %343, i64 0
  store %struct._object* %331, %struct._object** %344, align 8
  br i1 false, label %345, label %350

345:                                              ; preds = %339
  %346 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %346, i8** %10, align 8
  %347 = load i8*, i8** %10, align 8
  store i32 8, i32* %9, align 4
  %348 = load i32, i32* %9, align 4
  store i32 2953, i32* %11, align 4
  %349 = load i32, i32* %11, align 4
  br label %714

350:                                              ; preds = %339
  %351 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %352 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %351, i32 0, i32 25
  %353 = load %struct._object*, %struct._object** %352, align 8
  call void @_Py_INCREF(%struct._object* noundef %353)
  %354 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %355 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %354, i32 0, i32 25
  %356 = load %struct._object*, %struct._object** %355, align 8
  %357 = load %struct._object*, %struct._object** %6, align 8
  %358 = getelementptr inbounds %struct._object, %struct._object* %357, i32 0, i32 1
  %359 = load %struct._typeobject*, %struct._typeobject** %358, align 8
  %360 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %359, i64 noundef 33554432)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %350
  br label %364

363:                                              ; preds = %350
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 2956, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__.__pyx_pymod_exec_test_loop, i64 0, i64 0)) #8
  unreachable

364:                                              ; preds = %362
  %365 = load %struct._object*, %struct._object** %6, align 8
  %366 = bitcast %struct._object* %365 to %struct.PyListObject*
  %367 = getelementptr inbounds %struct.PyListObject, %struct.PyListObject* %366, i32 0, i32 1
  %368 = load %struct._object**, %struct._object*** %367, align 8
  %369 = getelementptr inbounds %struct._object*, %struct._object** %368, i64 1
  store %struct._object* %356, %struct._object** %369, align 8
  br i1 false, label %370, label %375

370:                                              ; preds = %364
  %371 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %371, i8** %10, align 8
  %372 = load i8*, i8** %10, align 8
  store i32 8, i32* %9, align 4
  %373 = load i32, i32* %9, align 4
  store i32 2956, i32* %11, align 4
  %374 = load i32, i32* %11, align 4
  br label %714

375:                                              ; preds = %364
  %376 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %377 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %376, i32 0, i32 26
  %378 = load %struct._object*, %struct._object** %377, align 8
  call void @_Py_INCREF(%struct._object* noundef %378)
  %379 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %380 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %379, i32 0, i32 26
  %381 = load %struct._object*, %struct._object** %380, align 8
  %382 = load %struct._object*, %struct._object** %6, align 8
  %383 = getelementptr inbounds %struct._object, %struct._object* %382, i32 0, i32 1
  %384 = load %struct._typeobject*, %struct._typeobject** %383, align 8
  %385 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %384, i64 noundef 33554432)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %375
  br label %389

388:                                              ; preds = %375
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 2959, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__.__pyx_pymod_exec_test_loop, i64 0, i64 0)) #8
  unreachable

389:                                              ; preds = %387
  %390 = load %struct._object*, %struct._object** %6, align 8
  %391 = bitcast %struct._object* %390 to %struct.PyListObject*
  %392 = getelementptr inbounds %struct.PyListObject, %struct.PyListObject* %391, i32 0, i32 1
  %393 = load %struct._object**, %struct._object*** %392, align 8
  %394 = getelementptr inbounds %struct._object*, %struct._object** %393, i64 2
  store %struct._object* %381, %struct._object** %394, align 8
  br i1 false, label %395, label %400

395:                                              ; preds = %389
  %396 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %396, i8** %10, align 8
  %397 = load i8*, i8** %10, align 8
  store i32 8, i32* %9, align 4
  %398 = load i32, i32* %9, align 4
  store i32 2959, i32* %11, align 4
  %399 = load i32, i32* %11, align 4
  br label %714

400:                                              ; preds = %389
  %401 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %402 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %401, i32 0, i32 27
  %403 = load %struct._object*, %struct._object** %402, align 8
  call void @_Py_INCREF(%struct._object* noundef %403)
  %404 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %405 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %404, i32 0, i32 27
  %406 = load %struct._object*, %struct._object** %405, align 8
  %407 = load %struct._object*, %struct._object** %6, align 8
  %408 = getelementptr inbounds %struct._object, %struct._object* %407, i32 0, i32 1
  %409 = load %struct._typeobject*, %struct._typeobject** %408, align 8
  %410 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %409, i64 noundef 33554432)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %400
  br label %414

413:                                              ; preds = %400
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 2962, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__.__pyx_pymod_exec_test_loop, i64 0, i64 0)) #8
  unreachable

414:                                              ; preds = %412
  %415 = load %struct._object*, %struct._object** %6, align 8
  %416 = bitcast %struct._object* %415 to %struct.PyListObject*
  %417 = getelementptr inbounds %struct.PyListObject, %struct.PyListObject* %416, i32 0, i32 1
  %418 = load %struct._object**, %struct._object*** %417, align 8
  %419 = getelementptr inbounds %struct._object*, %struct._object** %418, i64 3
  store %struct._object* %406, %struct._object** %419, align 8
  br i1 false, label %420, label %425

420:                                              ; preds = %414
  %421 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %421, i8** %10, align 8
  %422 = load i8*, i8** %10, align 8
  store i32 8, i32* %9, align 4
  %423 = load i32, i32* %9, align 4
  store i32 2962, i32* %11, align 4
  %424 = load i32, i32* %11, align 4
  br label %714

425:                                              ; preds = %414
  %426 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %427 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %426, i32 0, i32 28
  %428 = load %struct._object*, %struct._object** %427, align 8
  call void @_Py_INCREF(%struct._object* noundef %428)
  %429 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %430 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %429, i32 0, i32 28
  %431 = load %struct._object*, %struct._object** %430, align 8
  %432 = load %struct._object*, %struct._object** %6, align 8
  %433 = getelementptr inbounds %struct._object, %struct._object* %432, i32 0, i32 1
  %434 = load %struct._typeobject*, %struct._typeobject** %433, align 8
  %435 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %434, i64 noundef 33554432)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %425
  br label %439

438:                                              ; preds = %425
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 2965, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__.__pyx_pymod_exec_test_loop, i64 0, i64 0)) #8
  unreachable

439:                                              ; preds = %437
  %440 = load %struct._object*, %struct._object** %6, align 8
  %441 = bitcast %struct._object* %440 to %struct.PyListObject*
  %442 = getelementptr inbounds %struct.PyListObject, %struct.PyListObject* %441, i32 0, i32 1
  %443 = load %struct._object**, %struct._object*** %442, align 8
  %444 = getelementptr inbounds %struct._object*, %struct._object** %443, i64 4
  store %struct._object* %431, %struct._object** %444, align 8
  br i1 false, label %445, label %450

445:                                              ; preds = %439
  %446 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %446, i8** %10, align 8
  %447 = load i8*, i8** %10, align 8
  store i32 8, i32* %9, align 4
  %448 = load i32, i32* %9, align 4
  store i32 2965, i32* %11, align 4
  %449 = load i32, i32* %11, align 4
  br label %714

450:                                              ; preds = %439
  %451 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %452 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %451, i32 0, i32 0
  %453 = load %struct._object*, %struct._object** %452, align 8
  %454 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %455 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %454, i32 0, i32 12
  %456 = load %struct._object*, %struct._object** %455, align 8
  %457 = load %struct._object*, %struct._object** %6, align 8
  %458 = call i32 @PyDict_SetItem(%struct._object* noundef %453, %struct._object* noundef %456, %struct._object* noundef %457)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %450
  %461 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %461, i8** %10, align 8
  %462 = load i8*, i8** %10, align 8
  store i32 8, i32* %9, align 4
  %463 = load i32, i32* %9, align 4
  store i32 2966, i32* %11, align 4
  %464 = load i32, i32* %11, align 4
  br label %714

465:                                              ; preds = %450
  %466 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_DECREF(%struct._object* noundef %466)
  store %struct._object* null, %struct._object** %6, align 8
  br label %467

467:                                              ; preds = %465
  %468 = load i64, i64* @__pyx_pymod_exec_test_loop.__pyx_dict_version, align 8
  %469 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %470 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %469, i32 0, i32 0
  %471 = load %struct._object*, %struct._object** %470, align 8
  %472 = bitcast %struct._object* %471 to %struct.PyDictObject*
  %473 = getelementptr inbounds %struct.PyDictObject, %struct.PyDictObject* %472, i32 0, i32 2
  %474 = load i64, i64* %473, align 8
  %475 = icmp eq i64 %468, %474
  %476 = xor i1 %475, true
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = sext i32 %478 to i64
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %499

481:                                              ; preds = %467
  %482 = load %struct._object*, %struct._object** @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value, align 8
  %483 = icmp ne %struct._object* %482, null
  %484 = xor i1 %483, true
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %481
  %490 = load %struct._object*, %struct._object** @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value, align 8
  call void @_Py_INCREF(%struct._object* noundef %490)
  %491 = load %struct._object*, %struct._object** @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value, align 8
  br label %497

492:                                              ; preds = %481
  %493 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %494 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %493, i32 0, i32 10
  %495 = load %struct._object*, %struct._object** %494, align 8
  %496 = call %struct._object* @__Pyx_GetBuiltinName(%struct._object* noundef %495)
  br label %497

497:                                              ; preds = %492, %489
  %498 = phi %struct._object* [ %491, %489 ], [ %496, %492 ]
  br label %504

499:                                              ; preds = %467
  %500 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %501 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %500, i32 0, i32 10
  %502 = load %struct._object*, %struct._object** %501, align 8
  %503 = call %struct._object* @__Pyx__GetModuleGlobalName(%struct._object* noundef %502, i64* noundef @__pyx_pymod_exec_test_loop.__pyx_dict_version, %struct._object** noundef @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value)
  br label %504

504:                                              ; preds = %499, %497
  %505 = phi %struct._object* [ %498, %497 ], [ %503, %499 ]
  store %struct._object* %505, %struct._object** %6, align 8
  br label %506

506:                                              ; preds = %504
  %507 = load %struct._object*, %struct._object** %6, align 8
  %508 = icmp ne %struct._object* %507, null
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  %513 = sext i32 %512 to i64
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %506
  %516 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %516, i8** %10, align 8
  %517 = load i8*, i8** %10, align 8
  store i32 9, i32* %9, align 4
  %518 = load i32, i32* %9, align 4
  store i32 2975, i32* %11, align 4
  %519 = load i32, i32* %11, align 4
  br label %714

520:                                              ; preds = %506
  br label %521

521:                                              ; preds = %520
  %522 = load i64, i64* @__pyx_pymod_exec_test_loop.__pyx_dict_version.19, align 8
  %523 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %524 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %523, i32 0, i32 0
  %525 = load %struct._object*, %struct._object** %524, align 8
  %526 = bitcast %struct._object* %525 to %struct.PyDictObject*
  %527 = getelementptr inbounds %struct.PyDictObject, %struct.PyDictObject* %526, i32 0, i32 2
  %528 = load i64, i64* %527, align 8
  %529 = icmp eq i64 %522, %528
  %530 = xor i1 %529, true
  %531 = xor i1 %530, true
  %532 = zext i1 %531 to i32
  %533 = sext i32 %532 to i64
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %553

535:                                              ; preds = %521
  %536 = load %struct._object*, %struct._object** @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value.20, align 8
  %537 = icmp ne %struct._object* %536, null
  %538 = xor i1 %537, true
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %535
  %544 = load %struct._object*, %struct._object** @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value.20, align 8
  call void @_Py_INCREF(%struct._object* noundef %544)
  %545 = load %struct._object*, %struct._object** @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value.20, align 8
  br label %551

546:                                              ; preds = %535
  %547 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %548 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %547, i32 0, i32 12
  %549 = load %struct._object*, %struct._object** %548, align 8
  %550 = call %struct._object* @__Pyx_GetBuiltinName(%struct._object* noundef %549)
  br label %551

551:                                              ; preds = %546, %543
  %552 = phi %struct._object* [ %545, %543 ], [ %550, %546 ]
  br label %558

553:                                              ; preds = %521
  %554 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %555 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %554, i32 0, i32 12
  %556 = load %struct._object*, %struct._object** %555, align 8
  %557 = call %struct._object* @__Pyx__GetModuleGlobalName(%struct._object* noundef %556, i64* noundef @__pyx_pymod_exec_test_loop.__pyx_dict_version.19, %struct._object** noundef @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value.20)
  br label %558

558:                                              ; preds = %553, %551
  %559 = phi %struct._object* [ %552, %551 ], [ %557, %553 ]
  store %struct._object* %559, %struct._object** %7, align 8
  br label %560

560:                                              ; preds = %558
  %561 = load %struct._object*, %struct._object** %7, align 8
  %562 = icmp ne %struct._object* %561, null
  %563 = xor i1 %562, true
  %564 = xor i1 %563, true
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %560
  %570 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %570, i8** %10, align 8
  %571 = load i8*, i8** %10, align 8
  store i32 9, i32* %9, align 4
  %572 = load i32, i32* %9, align 4
  store i32 2977, i32* %11, align 4
  %573 = load i32, i32* %11, align 4
  br label %714

574:                                              ; preds = %560
  %575 = load %struct._object*, %struct._object** %6, align 8
  %576 = load %struct._object*, %struct._object** %7, align 8
  %577 = call %struct._object* @__Pyx_PyObject_CallOneArg(%struct._object* noundef %575, %struct._object* noundef %576)
  store %struct._object* %577, %struct._object** %8, align 8
  %578 = load %struct._object*, %struct._object** %8, align 8
  %579 = icmp ne %struct._object* %578, null
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = xor i1 %581, true
  %583 = zext i1 %582 to i32
  %584 = sext i32 %583 to i64
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %586, label %591

586:                                              ; preds = %574
  %587 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %587, i8** %10, align 8
  %588 = load i8*, i8** %10, align 8
  store i32 9, i32* %9, align 4
  %589 = load i32, i32* %9, align 4
  store i32 2979, i32* %11, align 4
  %590 = load i32, i32* %11, align 4
  br label %714

591:                                              ; preds = %574
  %592 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_DECREF(%struct._object* noundef %592)
  store %struct._object* null, %struct._object** %6, align 8
  %593 = load %struct._object*, %struct._object** %7, align 8
  call void @_Py_DECREF(%struct._object* noundef %593)
  store %struct._object* null, %struct._object** %7, align 8
  %594 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %595 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %594, i32 0, i32 0
  %596 = load %struct._object*, %struct._object** %595, align 8
  %597 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %598 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %597, i32 0, i32 9
  %599 = load %struct._object*, %struct._object** %598, align 8
  %600 = load %struct._object*, %struct._object** %8, align 8
  %601 = call i32 @PyDict_SetItem(%struct._object* noundef %596, %struct._object* noundef %599, %struct._object* noundef %600)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %608

603:                                              ; preds = %591
  %604 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %604, i8** %10, align 8
  %605 = load i8*, i8** %10, align 8
  store i32 9, i32* %9, align 4
  %606 = load i32, i32* %9, align 4
  store i32 2983, i32* %11, align 4
  %607 = load i32, i32* %11, align 4
  br label %714

608:                                              ; preds = %591
  %609 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_DECREF(%struct._object* noundef %609)
  store %struct._object* null, %struct._object** %8, align 8
  br label %610

610:                                              ; preds = %608
  %611 = load i64, i64* @__pyx_pymod_exec_test_loop.__pyx_dict_version.21, align 8
  %612 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %613 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %612, i32 0, i32 0
  %614 = load %struct._object*, %struct._object** %613, align 8
  %615 = bitcast %struct._object* %614 to %struct.PyDictObject*
  %616 = getelementptr inbounds %struct.PyDictObject, %struct.PyDictObject* %615, i32 0, i32 2
  %617 = load i64, i64* %616, align 8
  %618 = icmp eq i64 %611, %617
  %619 = xor i1 %618, true
  %620 = xor i1 %619, true
  %621 = zext i1 %620 to i32
  %622 = sext i32 %621 to i64
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %642

624:                                              ; preds = %610
  %625 = load %struct._object*, %struct._object** @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value.22, align 8
  %626 = icmp ne %struct._object* %625, null
  %627 = xor i1 %626, true
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %624
  %633 = load %struct._object*, %struct._object** @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value.22, align 8
  call void @_Py_INCREF(%struct._object* noundef %633)
  %634 = load %struct._object*, %struct._object** @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value.22, align 8
  br label %640

635:                                              ; preds = %624
  %636 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %637 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %636, i32 0, i32 9
  %638 = load %struct._object*, %struct._object** %637, align 8
  %639 = call %struct._object* @__Pyx_GetBuiltinName(%struct._object* noundef %638)
  br label %640

640:                                              ; preds = %635, %632
  %641 = phi %struct._object* [ %634, %632 ], [ %639, %635 ]
  br label %647

642:                                              ; preds = %610
  %643 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %644 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %643, i32 0, i32 9
  %645 = load %struct._object*, %struct._object** %644, align 8
  %646 = call %struct._object* @__Pyx__GetModuleGlobalName(%struct._object* noundef %645, i64* noundef @__pyx_pymod_exec_test_loop.__pyx_dict_version.21, %struct._object** noundef @__pyx_pymod_exec_test_loop.__pyx_dict_cached_value.22)
  br label %647

647:                                              ; preds = %642, %640
  %648 = phi %struct._object* [ %641, %640 ], [ %646, %642 ]
  store %struct._object* %648, %struct._object** %8, align 8
  br label %649

649:                                              ; preds = %647
  %650 = load %struct._object*, %struct._object** %8, align 8
  %651 = icmp ne %struct._object* %650, null
  %652 = xor i1 %651, true
  %653 = xor i1 %652, true
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i32
  %656 = sext i32 %655 to i64
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %663

658:                                              ; preds = %649
  %659 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %659, i8** %10, align 8
  %660 = load i8*, i8** %10, align 8
  store i32 10, i32* %9, align 4
  %661 = load i32, i32* %9, align 4
  store i32 2991, i32* %11, align 4
  %662 = load i32, i32* %11, align 4
  br label %714

663:                                              ; preds = %649
  %664 = load %struct._object*, %struct._object** @__pyx_builtin_print, align 8
  %665 = load %struct._object*, %struct._object** %8, align 8
  %666 = call %struct._object* @__Pyx_PyObject_CallOneArg(%struct._object* noundef %664, %struct._object* noundef %665)
  store %struct._object* %666, %struct._object** %7, align 8
  %667 = load %struct._object*, %struct._object** %7, align 8
  %668 = icmp ne %struct._object* %667, null
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i32
  %673 = sext i32 %672 to i64
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %663
  %676 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %676, i8** %10, align 8
  %677 = load i8*, i8** %10, align 8
  store i32 10, i32* %9, align 4
  %678 = load i32, i32* %9, align 4
  store i32 2993, i32* %11, align 4
  %679 = load i32, i32* %11, align 4
  br label %714

680:                                              ; preds = %663
  %681 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_DECREF(%struct._object* noundef %681)
  store %struct._object* null, %struct._object** %8, align 8
  %682 = load %struct._object*, %struct._object** %7, align 8
  call void @_Py_DECREF(%struct._object* noundef %682)
  store %struct._object* null, %struct._object** %7, align 8
  %683 = call %struct._object* @PyDict_New()
  store %struct._object* %683, %struct._object** %7, align 8
  %684 = load %struct._object*, %struct._object** %7, align 8
  %685 = icmp ne %struct._object* %684, null
  %686 = xor i1 %685, true
  %687 = xor i1 %686, true
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = sext i32 %689 to i64
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %692, label %697

692:                                              ; preds = %680
  %693 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %693, i8** %10, align 8
  %694 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %695 = load i32, i32* %9, align 4
  store i32 3003, i32* %11, align 4
  %696 = load i32, i32* %11, align 4
  br label %714

697:                                              ; preds = %680
  %698 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %699 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %698, i32 0, i32 0
  %700 = load %struct._object*, %struct._object** %699, align 8
  %701 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %702 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %701, i32 0, i32 19
  %703 = load %struct._object*, %struct._object** %702, align 8
  %704 = load %struct._object*, %struct._object** %7, align 8
  %705 = call i32 @PyDict_SetItem(%struct._object* noundef %700, %struct._object* noundef %703, %struct._object* noundef %704)
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %697
  %708 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %708, i8** %10, align 8
  %709 = load i8*, i8** %10, align 8
  store i32 1, i32* %9, align 4
  %710 = load i32, i32* %9, align 4
  store i32 3005, i32* %11, align 4
  %711 = load i32, i32* %11, align 4
  br label %714

712:                                              ; preds = %697
  %713 = load %struct._object*, %struct._object** %7, align 8
  call void @_Py_DECREF(%struct._object* noundef %713)
  store %struct._object* null, %struct._object** %7, align 8
  br label %748

714:                                              ; preds = %707, %692, %675, %658, %603, %586, %569, %515, %460, %445, %420, %395, %370, %345, %320, %304, %289, %255, %247, %238, %219, %203, %185, %177, %169, %160, %141, %122, %103, %94, %82, %63, %41
  %715 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_XDECREF(%struct._object* noundef %715)
  %716 = load %struct._object*, %struct._object** %7, align 8
  call void @_Py_XDECREF(%struct._object* noundef %716)
  %717 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_XDECREF(%struct._object* noundef %717)
  %718 = load %struct._object*, %struct._object** @__pyx_m, align 8
  %719 = icmp ne %struct._object* %718, null
  br i1 %719, label %720, label %741

720:                                              ; preds = %714
  %721 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %722 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %721, i32 0, i32 0
  %723 = load %struct._object*, %struct._object** %722, align 8
  %724 = icmp ne %struct._object* %723, null
  br i1 %724, label %725, label %732

725:                                              ; preds = %720
  %726 = load i32, i32* %4, align 4
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %725
  %729 = load i32, i32* %11, align 4
  %730 = load i32, i32* %9, align 4
  %731 = load i8*, i8** %10, align 8
  call void @__Pyx_AddTraceback(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i32 noundef %729, i32 noundef %730, i8* noundef %731)
  br label %732

732:                                              ; preds = %728, %725, %720
  br label %733

733:                                              ; preds = %732
  %734 = load %struct._object*, %struct._object** @__pyx_m, align 8
  store %struct._object* %734, %struct._object** %13, align 8
  %735 = load %struct._object*, %struct._object** %13, align 8
  %736 = icmp ne %struct._object* %735, null
  br i1 %736, label %737, label %739

737:                                              ; preds = %733
  store %struct._object* null, %struct._object** @__pyx_m, align 8
  %738 = load %struct._object*, %struct._object** %13, align 8
  call void @_Py_DECREF(%struct._object* noundef %738)
  br label %739

739:                                              ; preds = %737, %733
  br label %740

740:                                              ; preds = %739
  br label %747

741:                                              ; preds = %714
  %742 = call %struct._object* @PyErr_Occurred()
  %743 = icmp ne %struct._object* %742, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %741
  %745 = load %struct._object*, %struct._object** @PyExc_ImportError, align 8
  call void @PyErr_SetString(%struct._object* noundef %745, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0))
  br label %746

746:                                              ; preds = %744, %741
  br label %747

747:                                              ; preds = %746, %740
  br label %748

748:                                              ; preds = %747, %712
  %749 = load %struct._object*, %struct._object** @__pyx_m, align 8
  %750 = icmp ne %struct._object* %749, null
  %751 = zext i1 %750 to i64
  %752 = select i1 %750, i32 0, i32 -1
  store i32 %752, i32* %2, align 4
  br label %753

753:                                              ; preds = %748, %21, %20
  %754 = load i32, i32* %2, align 4
  ret i32 %754
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_check_single_interpreter() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call %struct._ts* @PyThreadState_Get()
  %4 = getelementptr inbounds %struct._ts, %struct._ts* %3, i32 0, i32 2
  %5 = load %struct._is*, %struct._is** %4, align 8
  %6 = call i64 @PyInterpreterState_GetID(%struct._is* noundef %5)
  store i64 %6, i64* %2, align 8
  %7 = load i64, i64* @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = load i64, i64* %2, align 8
  store i64 %10, i64* @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp eq i64 %11, -1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 -1, i32 0
  store i32 %19, i32* %1, align 4
  br label %33

20:                                               ; preds = %0
  %21 = load i64, i64* @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp ne i64 %21, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load %struct._object*, %struct._object** @PyExc_ImportError, align 8
  call void @PyErr_SetString(%struct._object* noundef %30, i8* noundef getelementptr inbounds ([95 x i8], [95 x i8]* @.str.12, i64 0, i64 0))
  store i32 -1, i32* %1, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, i32* %1, align 4
  br label %33

33:                                               ; preds = %32, %29, %9
  %34 = load i32, i32* %1, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_Py_INCREF(%struct._object* noundef %0) #0 {
  %2 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %2, align 8
  %3 = load %struct._object*, %struct._object** %2, align 8
  %4 = getelementptr inbounds %struct._object, %struct._object* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* %4, align 8
  ret void
}

declare %struct._object* @PyObject_GetAttrString(%struct._object* noundef, i8* noundef) #1

declare %struct._object* @PyModule_NewObject(%struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_Py_DECREF(%struct._object* noundef %0) #0 {
  %2 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %2, align 8
  %3 = load %struct._object*, %struct._object** %2, align 8
  %4 = getelementptr inbounds %struct._object, %struct._object* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load %struct._object*, %struct._object** %2, align 8
  call void @_Py_Dealloc(%struct._object* noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

declare %struct._object* @PyModule_GetDict(%struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_copy_spec_to_module(%struct._object* noundef %0, %struct._object* noundef %1, i8* noundef %2, i8* noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._object*, align 8
  %12 = alloca i32, align 4
  store %struct._object* %0, %struct._object** %6, align 8
  store %struct._object* %1, %struct._object** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %13 = load %struct._object*, %struct._object** %6, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = call %struct._object* @PyObject_GetAttrString(%struct._object* noundef %13, i8* noundef %14)
  store %struct._object* %15, %struct._object** %11, align 8
  store i32 0, i32* %12, align 4
  %16 = load %struct._object*, %struct._object** %11, align 8
  %17 = icmp ne %struct._object* %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %5
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load %struct._object*, %struct._object** %11, align 8
  %28 = icmp ne %struct._object* %27, @_Py_NoneStruct
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %23
  %30 = load %struct._object*, %struct._object** %7, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = load %struct._object*, %struct._object** %11, align 8
  %33 = call i32 @PyDict_SetItemString(%struct._object* noundef %30, i8* noundef %31, %struct._object* noundef %32)
  store i32 %33, i32* %12, align 4
  br label %34

34:                                               ; preds = %29, %26
  %35 = load %struct._object*, %struct._object** %11, align 8
  call void @_Py_DECREF(%struct._object* noundef %35)
  br label %43

36:                                               ; preds = %5
  %37 = load %struct._object*, %struct._object** @PyExc_AttributeError, align 8
  %38 = call i32 @PyErr_ExceptionMatches(%struct._object* noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @PyErr_Clear()
  br label %42

41:                                               ; preds = %36
  store i32 -1, i32* %12, align 4
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i32, i32* %12, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_Py_XDECREF(%struct._object* noundef %0) #0 {
  %2 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %2, align 8
  %3 = load %struct._object*, %struct._object** %2, align 8
  %4 = icmp ne %struct._object* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %struct._object*, %struct._object** %2, align 8
  call void @_Py_DECREF(%struct._object* noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i64 @PyInterpreterState_GetID(%struct._is* noundef) #1

declare %struct._ts* @PyThreadState_Get() #1

declare void @PyErr_SetString(%struct._object* noundef, i8* noundef) #1

declare void @_Py_Dealloc(%struct._object* noundef) #1

declare i32 @PyDict_SetItemString(%struct._object* noundef, i8* noundef, %struct._object* noundef) #1

declare i32 @PyErr_ExceptionMatches(%struct._object* noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyImport_AddModuleRef(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct._object*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call %struct._object* @PyImport_AddModule(i8* noundef %4)
  store %struct._object* %5, %struct._object** %3, align 8
  %6 = load %struct._object*, %struct._object** %3, align 8
  call void @_Py_XINCREF(%struct._object* noundef %6)
  %7 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %7
}

declare i32 @PyObject_SetAttrString(%struct._object* noundef, i8* noundef, %struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 16
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 4294901760, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  %11 = and i64 %10, 4294901760
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 4294901760
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = and i64 %20, 4294901760
  %22 = load i64, i64* %5, align 8
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
  store i32 1, i32* %4, align 4
  br label %56

33:                                               ; preds = %25
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 0
  %35 = load i64, i64* %5, align 8
  %36 = lshr i64 %35, 24
  %37 = trunc i64 %36 to i32
  %38 = load i64, i64* %5, align 8
  %39 = lshr i64 %38, 16
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0)
  %46 = load i64, i64* %6, align 8
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i32
  %49 = load i64, i64* %6, align 8
  %50 = lshr i64 %49, 16
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = call i32 (i8*, i64, i8*, ...) @PyOS_snprintf(i8* noundef %34, i64 noundef 200, i8* noundef getelementptr inbounds ([78 x i8], [78 x i8]* @.str.25, i64 0, i64 0), i32 noundef %37, i32 noundef %41, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* noundef %45, i32 noundef %48, i32 noundef %52)
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 0
  %55 = call i32 @PyErr_WarnEx(%struct._object* noundef null, i8* noundef %54, i64 noundef 1)
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %33, %32, %15
  %57 = load i32, i32* %4, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @__Pyx_get_runtime_version() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i8* @Py_GetVersion()
  store i8* %6, i8** %1, align 8
  store i64 0, i64* %2, align 8
  store i64 16777216, i64* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %57, %0
  %8 = load i64, i64* %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i8*, i8** %1, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 48, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load i8*, i8** %1, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

27:                                               ; preds = %19, %11
  %28 = phi i1 [ false, %11 ], [ %26, %19 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load i32, i32* %4, align 4
  %31 = mul i32 %30, 10
  %32 = load i8*, i8** %1, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = add i32 %31, %38
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %11, !llvm.loop !9

42:                                               ; preds = %27
  %43 = load i64, i64* %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %43, %45
  %47 = load i64, i64* %2, align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* %2, align 8
  %49 = load i8*, i8** %1, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  br label %62

57:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  %58 = load i64, i64* %3, align 8
  %59 = lshr i64 %58, 8
  store i64 %59, i64* %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %7, !llvm.loop !10

62:                                               ; preds = %56, %7
  %63 = load i64, i64* %2, align 8
  ret i64 %63
}

declare %struct._object* @PyTuple_New(i64 noundef) #1

declare %struct._object* @PyBytes_FromStringAndSize(i8* noundef, i64 noundef) #1

declare %struct._object* @PyUnicode_FromStringAndSize(i8* noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__pyx_CyFunction_init(%struct._object* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %3, align 8
  %4 = load %struct._object*, %struct._object** %3, align 8
  %5 = call %struct._typeobject* @__Pyx_FetchCommonType(%struct._typeobject* noundef @__pyx_CyFunctionType_type)
  %6 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %7 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %6, i32 0, i32 6
  store %struct._typeobject* %5, %struct._typeobject** %7, align 8
  %8 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %9 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %8, i32 0, i32 6
  %10 = load %struct._typeobject*, %struct._typeobject** %9, align 8
  %11 = icmp eq %struct._typeobject* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitConstants() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_CreateStringTabAndInitStrings()
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %5, i8** @__pyx_filename, align 8
  %6 = load i8*, i8** @__pyx_filename, align 8
  store i32 1, i32* @__pyx_lineno, align 4
  %7 = load i32, i32* @__pyx_lineno, align 4
  store i32 2570, i32* @__pyx_clineno, align 4
  %8 = load i32, i32* @__pyx_clineno, align 4
  br label %124

9:                                                ; preds = %0
  %10 = call %struct._object* @PyLong_FromLong(i64 noundef 0)
  %11 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %12 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %11, i32 0, i32 23
  store %struct._object* %10, %struct._object** %12, align 8
  %13 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %14 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %13, i32 0, i32 23
  %15 = load %struct._object*, %struct._object** %14, align 8
  %16 = icmp ne %struct._object* %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %9
  %24 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %24, i8** @__pyx_filename, align 8
  %25 = load i8*, i8** @__pyx_filename, align 8
  store i32 1, i32* @__pyx_lineno, align 4
  %26 = load i32, i32* @__pyx_lineno, align 4
  store i32 2571, i32* @__pyx_clineno, align 4
  %27 = load i32, i32* @__pyx_clineno, align 4
  br label %124

28:                                               ; preds = %9
  %29 = call %struct._object* @PyLong_FromLong(i64 noundef 1)
  %30 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %31 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %30, i32 0, i32 24
  store %struct._object* %29, %struct._object** %31, align 8
  %32 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %33 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %32, i32 0, i32 24
  %34 = load %struct._object*, %struct._object** %33, align 8
  %35 = icmp ne %struct._object* %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %28
  %43 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %43, i8** @__pyx_filename, align 8
  %44 = load i8*, i8** @__pyx_filename, align 8
  store i32 1, i32* @__pyx_lineno, align 4
  %45 = load i32, i32* @__pyx_lineno, align 4
  store i32 2572, i32* @__pyx_clineno, align 4
  %46 = load i32, i32* @__pyx_clineno, align 4
  br label %124

47:                                               ; preds = %28
  %48 = call %struct._object* @PyLong_FromLong(i64 noundef 2)
  %49 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %50 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %49, i32 0, i32 25
  store %struct._object* %48, %struct._object** %50, align 8
  %51 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %52 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %51, i32 0, i32 25
  %53 = load %struct._object*, %struct._object** %52, align 8
  %54 = icmp ne %struct._object* %53, null
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %47
  %62 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %62, i8** @__pyx_filename, align 8
  %63 = load i8*, i8** @__pyx_filename, align 8
  store i32 1, i32* @__pyx_lineno, align 4
  %64 = load i32, i32* @__pyx_lineno, align 4
  store i32 2573, i32* @__pyx_clineno, align 4
  %65 = load i32, i32* @__pyx_clineno, align 4
  br label %124

66:                                               ; preds = %47
  %67 = call %struct._object* @PyLong_FromLong(i64 noundef 3)
  %68 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %69 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %68, i32 0, i32 26
  store %struct._object* %67, %struct._object** %69, align 8
  %70 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %71 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %70, i32 0, i32 26
  %72 = load %struct._object*, %struct._object** %71, align 8
  %73 = icmp ne %struct._object* %72, null
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %66
  %81 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %81, i8** @__pyx_filename, align 8
  %82 = load i8*, i8** @__pyx_filename, align 8
  store i32 1, i32* @__pyx_lineno, align 4
  %83 = load i32, i32* @__pyx_lineno, align 4
  store i32 2574, i32* @__pyx_clineno, align 4
  %84 = load i32, i32* @__pyx_clineno, align 4
  br label %124

85:                                               ; preds = %66
  %86 = call %struct._object* @PyLong_FromLong(i64 noundef 4)
  %87 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %88 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %87, i32 0, i32 27
  store %struct._object* %86, %struct._object** %88, align 8
  %89 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %90 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %89, i32 0, i32 27
  %91 = load %struct._object*, %struct._object** %90, align 8
  %92 = icmp ne %struct._object* %91, null
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %85
  %100 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %100, i8** @__pyx_filename, align 8
  %101 = load i8*, i8** @__pyx_filename, align 8
  store i32 1, i32* @__pyx_lineno, align 4
  %102 = load i32, i32* @__pyx_lineno, align 4
  store i32 2575, i32* @__pyx_clineno, align 4
  %103 = load i32, i32* @__pyx_clineno, align 4
  br label %124

104:                                              ; preds = %85
  %105 = call %struct._object* @PyLong_FromLong(i64 noundef 5)
  %106 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %107 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %106, i32 0, i32 28
  store %struct._object* %105, %struct._object** %107, align 8
  %108 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %109 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %108, i32 0, i32 28
  %110 = load %struct._object*, %struct._object** %109, align 8
  %111 = icmp ne %struct._object* %110, null
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %104
  %119 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %119, i8** @__pyx_filename, align 8
  %120 = load i8*, i8** @__pyx_filename, align 8
  store i32 1, i32* @__pyx_lineno, align 4
  %121 = load i32, i32* @__pyx_lineno, align 4
  store i32 2576, i32* @__pyx_clineno, align 4
  %122 = load i32, i32* @__pyx_clineno, align 4
  br label %124

123:                                              ; preds = %104
  store i32 0, i32* %1, align 4
  br label %125

124:                                              ; preds = %118, %99, %80, %61, %42, %23, %4
  store i32 -1, i32* %1, align 4
  br label %125

125:                                              ; preds = %124, %123
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitGlobals() #0 {
  ret i32 0
}

declare i32 @PyObject_SetAttr(%struct._object* noundef, %struct._object* noundef, %struct._object* noundef) #1

declare %struct._object* @PyImport_GetModuleDict() #1

declare %struct._object* @PyDict_GetItemString(%struct._object* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitCachedBuiltins() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %3 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %2, i32 0, i32 18
  %4 = load %struct._object*, %struct._object** %3, align 8
  %5 = call %struct._object* @__Pyx_GetBuiltinName(%struct._object* noundef %4)
  store %struct._object* %5, %struct._object** @__pyx_builtin_print, align 8
  %6 = load %struct._object*, %struct._object** @__pyx_builtin_print, align 8
  %7 = icmp ne %struct._object* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %9, i8** @__pyx_filename, align 8
  %10 = load i8*, i8** @__pyx_filename, align 8
  store i32 10, i32* @__pyx_lineno, align 4
  %11 = load i32, i32* @__pyx_lineno, align 4
  store i32 2541, i32* @__pyx_clineno, align 4
  %12 = load i32, i32* @__pyx_clineno, align 4
  br label %14

13:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  br label %15

14:                                               ; preds = %8
  store i32 -1, i32* %1, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, i32* %1, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitCachedConstants() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %3 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %2, i32 0, i32 17
  %4 = load %struct._object*, %struct._object** %3, align 8
  %5 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %6 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %5, i32 0, i32 22
  %7 = load %struct._object*, %struct._object** %6, align 8
  %8 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %9 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %8, i32 0, i32 16
  %10 = load %struct._object*, %struct._object** %9, align 8
  %11 = call %struct._object* (i64, ...) @PyTuple_Pack(i64 noundef 3, %struct._object* noundef %4, %struct._object* noundef %7, %struct._object* noundef %10)
  %12 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %13 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %12, i32 0, i32 29
  store %struct._object* %11, %struct._object** %13, align 8
  %14 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %15 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %14, i32 0, i32 29
  %16 = load %struct._object*, %struct._object** %15, align 8
  %17 = icmp ne %struct._object* %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %0
  %25 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %25, i8** @__pyx_filename, align 8
  %26 = load i8*, i8** @__pyx_filename, align 8
  store i32 1, i32* @__pyx_lineno, align 4
  %27 = load i32, i32* @__pyx_lineno, align 4
  store i32 2557, i32* @__pyx_clineno, align 4
  %28 = load i32, i32* @__pyx_clineno, align 4
  br label %77

29:                                               ; preds = %0
  %30 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %31 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %30, i32 0, i32 4
  %32 = load %struct._object*, %struct._object** %31, align 8
  %33 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %34 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %33, i32 0, i32 3
  %35 = load %struct._object*, %struct._object** %34, align 8
  %36 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %37 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %36, i32 0, i32 3
  %38 = load %struct._object*, %struct._object** %37, align 8
  %39 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %40 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %39, i32 0, i32 29
  %41 = load %struct._object*, %struct._object** %40, align 8
  %42 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %43 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %42, i32 0, i32 3
  %44 = load %struct._object*, %struct._object** %43, align 8
  %45 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %46 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %45, i32 0, i32 3
  %47 = load %struct._object*, %struct._object** %46, align 8
  %48 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %49 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %48, i32 0, i32 21
  %50 = load %struct._object*, %struct._object** %49, align 8
  %51 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %52 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %51, i32 0, i32 10
  %53 = load %struct._object*, %struct._object** %52, align 8
  %54 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %55 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %54, i32 0, i32 4
  %56 = load %struct._object*, %struct._object** %55, align 8
  %57 = call %struct.PyCodeObject* @PyCode_NewWithPosOnlyArgs(i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 3, %struct._object* noundef %32, %struct._object* noundef %35, %struct._object* noundef %38, %struct._object* noundef %41, %struct._object* noundef %44, %struct._object* noundef %47, %struct._object* noundef %50, %struct._object* noundef %53, i32 noundef 1, %struct._object* noundef %56)
  %58 = bitcast %struct.PyCodeObject* %57 to %struct._object*
  %59 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %60 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %59, i32 0, i32 30
  store %struct._object* %58, %struct._object** %60, align 8
  %61 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %62 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %61, i32 0, i32 30
  %63 = load %struct._object*, %struct._object** %62, align 8
  %64 = icmp ne %struct._object* %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %29
  %72 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %72, i8** @__pyx_filename, align 8
  %73 = load i8*, i8** @__pyx_filename, align 8
  store i32 1, i32* @__pyx_lineno, align 4
  %74 = load i32, i32* @__pyx_lineno, align 4
  store i32 2560, i32* @__pyx_clineno, align 4
  %75 = load i32, i32* @__pyx_clineno, align 4
  br label %77

76:                                               ; preds = %29
  store i32 0, i32* %1, align 4
  br label %78

77:                                               ; preds = %71, %24
  store i32 -1, i32* %1, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_global_init_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_variable_export_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_function_export_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_type_init_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_type_import_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_variable_import_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_modinit_function_import_code() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_New(%struct.PyMethodDef* noundef %0, i32 noundef %1, %struct._object* noundef %2, %struct._object* noundef %3, %struct._object* noundef %4, %struct._object* noundef %5, %struct._object* noundef %6) #0 {
  %8 = alloca %struct.PyMethodDef*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._object*, align 8
  %11 = alloca %struct._object*, align 8
  %12 = alloca %struct._object*, align 8
  %13 = alloca %struct._object*, align 8
  %14 = alloca %struct._object*, align 8
  %15 = alloca %struct._object*, align 8
  store %struct.PyMethodDef* %0, %struct.PyMethodDef** %8, align 8
  store i32 %1, i32* %9, align 4
  store %struct._object* %2, %struct._object** %10, align 8
  store %struct._object* %3, %struct._object** %11, align 8
  store %struct._object* %4, %struct._object** %12, align 8
  store %struct._object* %5, %struct._object** %13, align 8
  store %struct._object* %6, %struct._object** %14, align 8
  %16 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %17 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %16, i32 0, i32 6
  %18 = load %struct._typeobject*, %struct._typeobject** %17, align 8
  %19 = call %struct._object* @_PyObject_GC_New(%struct._typeobject* noundef %18)
  %20 = bitcast %struct._object* %19 to %struct.__pyx_CyFunctionObject*
  %21 = load %struct.PyMethodDef*, %struct.PyMethodDef** %8, align 8
  %22 = load i32, i32* %9, align 4
  %23 = load %struct._object*, %struct._object** %10, align 8
  %24 = load %struct._object*, %struct._object** %11, align 8
  %25 = load %struct._object*, %struct._object** %12, align 8
  %26 = load %struct._object*, %struct._object** %13, align 8
  %27 = load %struct._object*, %struct._object** %14, align 8
  %28 = call %struct._object* @__Pyx_CyFunction_Init(%struct.__pyx_CyFunctionObject* noundef %20, %struct.PyMethodDef* noundef %21, i32 noundef %22, %struct._object* noundef %23, %struct._object* noundef %24, %struct._object* noundef %25, %struct._object* noundef %26, %struct._object* noundef %27)
  store %struct._object* %28, %struct._object** %15, align 8
  %29 = load %struct._object*, %struct._object** %15, align 8
  %30 = icmp ne %struct._object* %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %7
  %37 = load %struct._object*, %struct._object** %15, align 8
  %38 = bitcast %struct._object* %37 to i8*
  call void @PyObject_GC_Track(i8* noundef %38)
  br label %39

39:                                               ; preds = %36, %7
  %40 = load %struct._object*, %struct._object** %15, align 8
  ret %struct._object* %40
}

declare i32 @PyDict_SetItem(%struct._object* noundef, %struct._object* noundef, %struct._object* noundef) #1

declare %struct._object* @PyList_New(i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @PyType_HasFeature(%struct._typeobject* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct._typeobject*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct._typeobject* %0, %struct._typeobject** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct._typeobject*, %struct._typeobject** %3, align 8
  %7 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %6, i32 0, i32 19
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_GetBuiltinName(%struct._object* noundef %0) #0 {
  %2 = alloca %struct._object*, align 8
  %3 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %2, align 8
  %4 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %5 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %4, i32 0, i32 1
  %6 = load %struct._object*, %struct._object** %5, align 8
  %7 = load %struct._object*, %struct._object** %2, align 8
  %8 = call %struct._object* @__Pyx_PyObject_GetAttrStrNoError(%struct._object* noundef %6, %struct._object* noundef %7)
  store %struct._object* %8, %struct._object** %3, align 8
  %9 = load %struct._object*, %struct._object** %3, align 8
  %10 = icmp ne %struct._object* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = call %struct._object* @PyErr_Occurred()
  %19 = icmp ne %struct._object* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load %struct._object*, %struct._object** @PyExc_NameError, align 8
  %22 = load %struct._object*, %struct._object** %2, align 8
  %23 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %21, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.104, i64 0, i64 0), %struct._object* noundef %22)
  br label %24

24:                                               ; preds = %20, %17, %1
  %25 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx__GetModuleGlobalName(%struct._object* noundef %0, i64* noundef %1, %struct._object** noundef %2) #0 {
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct._object**, align 8
  %8 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %5, align 8
  store i64* %1, i64** %6, align 8
  store %struct._object** %2, %struct._object*** %7, align 8
  %9 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %10 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %9, i32 0, i32 0
  %11 = load %struct._object*, %struct._object** %10, align 8
  %12 = load %struct._object*, %struct._object** %5, align 8
  %13 = load %struct._object*, %struct._object** %5, align 8
  %14 = bitcast %struct._object* %13 to %struct.PyASCIIObject*
  %15 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call %struct._object* @_PyDict_GetItem_KnownHash(%struct._object* noundef %11, %struct._object* noundef %12, i64 noundef %16)
  store %struct._object* %17, %struct._object** %8, align 8
  %18 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %19 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %18, i32 0, i32 0
  %20 = load %struct._object*, %struct._object** %19, align 8
  %21 = bitcast %struct._object* %20 to %struct.PyDictObject*
  %22 = getelementptr inbounds %struct.PyDictObject, %struct.PyDictObject* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  %25 = load %struct._object*, %struct._object** %8, align 8
  %26 = load %struct._object**, %struct._object*** %7, align 8
  store %struct._object* %25, %struct._object** %26, align 8
  %27 = load %struct._object*, %struct._object** %8, align 8
  %28 = icmp ne %struct._object* %27, null
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_INCREF(%struct._object* noundef %35)
  %36 = load %struct._object*, %struct._object** %8, align 8
  store %struct._object* %36, %struct._object** %4, align 8
  br label %50

37:                                               ; preds = %3
  %38 = call %struct._object* @PyErr_Occurred()
  %39 = icmp ne %struct._object* %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store %struct._object* null, %struct._object** %4, align 8
  br label %50

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load %struct._object*, %struct._object** %5, align 8
  %49 = call %struct._object* @__Pyx_GetBuiltinName(%struct._object* noundef %48)
  store %struct._object* %49, %struct._object** %4, align 8
  br label %50

50:                                               ; preds = %47, %45, %34
  %51 = load %struct._object*, %struct._object** %4, align 8
  ret %struct._object* %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyObject_CallOneArg(%struct._object* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct._object*, align 8
  %5 = alloca [2 x %struct._object*], align 16
  store %struct._object* %0, %struct._object** %3, align 8
  store %struct._object* %1, %struct._object** %4, align 8
  %6 = getelementptr inbounds [2 x %struct._object*], [2 x %struct._object*]* %5, i64 0, i64 0
  store %struct._object* null, %struct._object** %6, align 8
  %7 = getelementptr inbounds %struct._object*, %struct._object** %6, i64 1
  %8 = load %struct._object*, %struct._object** %4, align 8
  store %struct._object* %8, %struct._object** %7, align 8
  %9 = load %struct._object*, %struct._object** %3, align 8
  %10 = getelementptr inbounds [2 x %struct._object*], [2 x %struct._object*]* %5, i64 0, i64 0
  %11 = getelementptr inbounds %struct._object*, %struct._object** %10, i64 1
  %12 = call %struct._object* @__Pyx_PyObject_FastCallDict(%struct._object* noundef %9, %struct._object** noundef %11, i64 noundef -9223372036854775807, %struct._object* noundef null)
  ret %struct._object* %12
}

declare %struct._object* @PyDict_New() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_AddTraceback(i8* noundef %0, i32 noundef %1, i32 noundef %2, i8* noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.PyCodeObject*, align 8
  %10 = alloca %struct._frame*, align 8
  %11 = alloca %struct._ts*, align 8
  %12 = alloca %struct._object*, align 8
  %13 = alloca %struct._object*, align 8
  %14 = alloca %struct._object*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  store %struct.PyCodeObject* null, %struct.PyCodeObject** %9, align 8
  store %struct._frame* null, %struct._frame** %10, align 8
  %15 = call %struct._ts* @_PyThreadState_UncheckedGet()
  store %struct._ts* %15, %struct._ts** %11, align 8
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load %struct._ts*, %struct._ts** %11, align 8
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @__Pyx_CLineForTraceback(%struct._ts* noundef %19, i32 noundef %20)
  store i32 %21, i32* %6, align 4
  br label %22

22:                                               ; preds = %18, %4
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 0, %26
  br label %30

28:                                               ; preds = %22
  %29 = load i32, i32* %7, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  %32 = call %struct.PyCodeObject* @__pyx_find_code_object(i32 noundef %31)
  store %struct.PyCodeObject* %32, %struct.PyCodeObject** %9, align 8
  %33 = load %struct.PyCodeObject*, %struct.PyCodeObject** %9, align 8
  %34 = icmp ne %struct.PyCodeObject* %33, null
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = load %struct._ts*, %struct._ts** %11, align 8
  call void @__Pyx_ErrFetchInState(%struct._ts* noundef %36, %struct._object** noundef %12, %struct._object** noundef %13, %struct._object** noundef %14)
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i8*, i8** %8, align 8
  %41 = call %struct.PyCodeObject* @__Pyx_CreateCodeObjectForTraceback(i8* noundef %37, i32 noundef %38, i32 noundef %39, i8* noundef %40)
  store %struct.PyCodeObject* %41, %struct.PyCodeObject** %9, align 8
  %42 = load %struct.PyCodeObject*, %struct.PyCodeObject** %9, align 8
  %43 = icmp ne %struct.PyCodeObject* %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = load %struct._object*, %struct._object** %12, align 8
  call void @_Py_XDECREF(%struct._object* noundef %45)
  %46 = load %struct._object*, %struct._object** %13, align 8
  call void @_Py_XDECREF(%struct._object* noundef %46)
  %47 = load %struct._object*, %struct._object** %14, align 8
  call void @_Py_XDECREF(%struct._object* noundef %47)
  br label %79

48:                                               ; preds = %35
  %49 = load %struct._ts*, %struct._ts** %11, align 8
  %50 = load %struct._object*, %struct._object** %12, align 8
  %51 = load %struct._object*, %struct._object** %13, align 8
  %52 = load %struct._object*, %struct._object** %14, align 8
  call void @__Pyx_ErrRestoreInState(%struct._ts* noundef %49, %struct._object* noundef %50, %struct._object* noundef %51, %struct._object* noundef %52)
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 0, %56
  br label %60

58:                                               ; preds = %48
  %59 = load i32, i32* %7, align 4
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %57, %55 ], [ %59, %58 ]
  %62 = load %struct.PyCodeObject*, %struct.PyCodeObject** %9, align 8
  call void @__pyx_insert_code_object(i32 noundef %61, %struct.PyCodeObject* noundef %62)
  br label %63

63:                                               ; preds = %60, %30
  %64 = load %struct._ts*, %struct._ts** %11, align 8
  %65 = load %struct.PyCodeObject*, %struct.PyCodeObject** %9, align 8
  %66 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %67 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %66, i32 0, i32 0
  %68 = load %struct._object*, %struct._object** %67, align 8
  %69 = call %struct._frame* @PyFrame_New(%struct._ts* noundef %64, %struct.PyCodeObject* noundef %65, %struct._object* noundef %68, %struct._object* noundef null)
  store %struct._frame* %69, %struct._frame** %10, align 8
  %70 = load %struct._frame*, %struct._frame** %10, align 8
  %71 = icmp ne %struct._frame* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  br label %79

73:                                               ; preds = %63
  %74 = load i32, i32* %7, align 4
  %75 = load %struct._frame*, %struct._frame** %10, align 8
  %76 = getelementptr inbounds %struct._frame, %struct._frame* %75, i32 0, i32 13
  store i32 %74, i32* %76, align 4
  %77 = load %struct._frame*, %struct._frame** %10, align 8
  %78 = call i32 @PyTraceBack_Here(%struct._frame* noundef %77)
  br label %79

79:                                               ; preds = %73, %72, %44
  %80 = load %struct.PyCodeObject*, %struct.PyCodeObject** %9, align 8
  %81 = bitcast %struct.PyCodeObject* %80 to %struct._object*
  call void @_Py_XDECREF(%struct._object* noundef %81)
  %82 = load %struct._frame*, %struct._frame** %10, align 8
  %83 = bitcast %struct._frame* %82 to %struct._object*
  call void @_Py_XDECREF(%struct._object* noundef %83)
  ret void
}

declare %struct._object* @PyErr_Occurred() #1

declare %struct._object* @PyImport_AddModule(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_Py_XINCREF(%struct._object* noundef %0) #0 {
  %2 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %2, align 8
  %3 = load %struct._object*, %struct._object** %2, align 8
  %4 = icmp ne %struct._object* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %struct._object*, %struct._object** %2, align 8
  call void @_Py_INCREF(%struct._object* noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @PyOS_snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #1

declare i32 @PyErr_WarnEx(%struct._object* noundef, i8* noundef, i64 noundef) #1

declare i8* @Py_GetVersion() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._typeobject* @__Pyx_FetchCommonType(%struct._typeobject* noundef %0) #0 {
  %2 = alloca %struct._typeobject*, align 8
  %3 = alloca %struct._typeobject*, align 8
  %4 = alloca %struct._object*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._typeobject*, align 8
  store %struct._typeobject* %0, %struct._typeobject** %3, align 8
  store %struct._typeobject* null, %struct._typeobject** %6, align 8
  %7 = call %struct._object* @__Pyx_FetchSharedCythonABIModule()
  store %struct._object* %7, %struct._object** %4, align 8
  %8 = load %struct._object*, %struct._object** %4, align 8
  %9 = icmp ne %struct._object* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store %struct._typeobject* null, %struct._typeobject** %2, align 8
  br label %75

11:                                               ; preds = %1
  %12 = load %struct._typeobject*, %struct._typeobject** %3, align 8
  %13 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @strrchr(i8* noundef %14, i32 noundef 46) #9
  store i8* %15, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  br label %25

21:                                               ; preds = %11
  %22 = load %struct._typeobject*, %struct._typeobject** %3, align 8
  %23 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i8* [ %20, %18 ], [ %24, %21 ]
  store i8* %26, i8** %5, align 8
  %27 = load %struct._object*, %struct._object** %4, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = call %struct._object* @PyObject_GetAttrString(%struct._object* noundef %27, i8* noundef %28)
  %30 = bitcast %struct._object* %29 to %struct._typeobject*
  store %struct._typeobject* %30, %struct._typeobject** %6, align 8
  %31 = load %struct._typeobject*, %struct._typeobject** %6, align 8
  %32 = icmp ne %struct._typeobject* %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = load %struct._typeobject*, %struct._typeobject** %6, align 8
  %35 = bitcast %struct._typeobject* %34 to %struct._object*
  %36 = load i8*, i8** %5, align 8
  %37 = load %struct._typeobject*, %struct._typeobject** %6, align 8
  %38 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = load %struct._typeobject*, %struct._typeobject** %3, align 8
  %41 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = call i32 @__Pyx_VerifyCachedType(%struct._object* noundef %35, i8* noundef %36, i64 noundef %39, i64 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %72

46:                                               ; preds = %33
  br label %69

47:                                               ; preds = %25
  %48 = load %struct._object*, %struct._object** @PyExc_AttributeError, align 8
  %49 = call i32 @PyErr_ExceptionMatches(%struct._object* noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %72

52:                                               ; preds = %47
  call void @PyErr_Clear()
  %53 = load %struct._typeobject*, %struct._typeobject** %3, align 8
  %54 = call i32 @PyType_Ready(%struct._typeobject* noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %72

57:                                               ; preds = %52
  %58 = load %struct._object*, %struct._object** %4, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = load %struct._typeobject*, %struct._typeobject** %3, align 8
  %61 = bitcast %struct._typeobject* %60 to %struct._object*
  %62 = call i32 @PyObject_SetAttrString(%struct._object* noundef %58, i8* noundef %59, %struct._object* noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %72

65:                                               ; preds = %57
  %66 = load %struct._typeobject*, %struct._typeobject** %3, align 8
  %67 = bitcast %struct._typeobject* %66 to %struct._object*
  call void @_Py_INCREF(%struct._object* noundef %67)
  %68 = load %struct._typeobject*, %struct._typeobject** %3, align 8
  store %struct._typeobject* %68, %struct._typeobject** %6, align 8
  br label %69

69:                                               ; preds = %72, %65, %46
  %70 = load %struct._object*, %struct._object** %4, align 8
  call void @_Py_DECREF(%struct._object* noundef %70)
  %71 = load %struct._typeobject*, %struct._typeobject** %6, align 8
  store %struct._typeobject* %71, %struct._typeobject** %2, align 8
  br label %75

72:                                               ; preds = %64, %56, %51, %45
  %73 = load %struct._typeobject*, %struct._typeobject** %6, align 8
  %74 = bitcast %struct._typeobject* %73 to %struct._object*
  call void @_Py_XDECREF(%struct._object* noundef %74)
  store %struct._typeobject* null, %struct._typeobject** %6, align 8
  br label %69

75:                                               ; preds = %69, %10
  %76 = load %struct._typeobject*, %struct._typeobject** %2, align 8
  ret %struct._typeobject* %76
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_FetchSharedCythonABIModule() #0 {
  %1 = call %struct._object* @__Pyx_PyImport_AddModuleRef(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i64 0, i64 0))
  ret %struct._object* %1
}

; Function Attrs: nounwind readonly willreturn
declare i8* @strrchr(i8* noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_VerifyCachedType(%struct._object* noundef %0, i8* noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._object*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct._object* %0, %struct._object** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load %struct._object*, %struct._object** %6, align 8
  %11 = call i32 @_PyType_Check(%struct._object* noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %14, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.29, i64 0, i64 0), i8* noundef %15)
  store i32 -1, i32* %5, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %22, i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @.str.30, i64 0, i64 0), i8* noundef %23)
  store i32 -1, i32* %5, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %25, %21, %13
  %27 = load i32, i32* %5, align 4
  ret i32 %27
}

declare i32 @PyType_Ready(%struct._typeobject* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_PyType_Check(%struct._object* noundef %0) #0 {
  %2 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %2, align 8
  %3 = load %struct._object*, %struct._object** %2, align 8
  %4 = getelementptr inbounds %struct._object, %struct._object* %3, i32 0, i32 1
  %5 = load %struct._typeobject*, %struct._typeobject** %4, align 8
  %6 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %5, i64 noundef 2147483648)
  ret i32 %6
}

declare %struct._object* @PyErr_Format(%struct._object* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_CyFunction_dealloc(%struct.__pyx_CyFunctionObject* noundef %0) #0 {
  %2 = alloca %struct.__pyx_CyFunctionObject*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %2, align 8
  %3 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %4 = bitcast %struct.__pyx_CyFunctionObject* %3 to i8*
  call void @PyObject_GC_UnTrack(i8* noundef %4)
  %5 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  call void @__Pyx__CyFunction_dealloc(%struct.__pyx_CyFunctionObject* noundef %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_repr(%struct.__pyx_CyFunctionObject* noundef %0) #0 {
  %2 = alloca %struct.__pyx_CyFunctionObject*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %2, align 8
  %3 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %4 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %3, i32 0, i32 3
  %5 = load %struct._object*, %struct._object** %4, align 8
  %6 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %7 = bitcast %struct.__pyx_CyFunctionObject* %6 to i8*
  %8 = call %struct._object* (i8*, ...) @PyUnicode_FromFormat(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), %struct._object* noundef %5, i8* noundef %7)
  ret %struct._object* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_CallAsMethod(%struct._object* noundef %0, %struct._object* noundef %1, %struct._object* noundef %2) #0 {
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object*, align 8
  %9 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %10 = alloca %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._object*, align 8
  %13 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store %struct._object* %2, %struct._object** %7, align 8
  %14 = load %struct._object*, %struct._object** %5, align 8
  %15 = bitcast %struct._object* %14 to %struct.__pyx_CyFunctionObject*
  store %struct.__pyx_CyFunctionObject* %15, %struct.__pyx_CyFunctionObject** %9, align 8
  %16 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %9, align 8
  %17 = bitcast %struct.__pyx_CyFunctionObject* %16 to %struct.PyCFunctionObject*
  %18 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %17, i32 0, i32 5
  %19 = load %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %18, align 8
  store %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* %19, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %10, align 8
  %20 = load %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %10, align 8
  %21 = icmp ne %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %3
  %23 = load %struct._object*, %struct._object** %5, align 8
  %24 = load %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %10, align 8
  %25 = load %struct._object*, %struct._object** %6, align 8
  %26 = getelementptr inbounds %struct._object, %struct._object* %25, i32 0, i32 1
  %27 = load %struct._typeobject*, %struct._typeobject** %26, align 8
  %28 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %27, i64 noundef 67108864)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %32

31:                                               ; preds = %22
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 4576, i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__.__Pyx_CyFunction_CallAsMethod, i64 0, i64 0)) #8
  unreachable

32:                                               ; preds = %30
  %33 = load %struct._object*, %struct._object** %6, align 8
  %34 = bitcast %struct._object* %33 to %struct.PyTupleObject*
  %35 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %35, i64 0, i64 0
  %37 = load %struct._object*, %struct._object** %6, align 8
  %38 = getelementptr inbounds %struct._object, %struct._object* %37, i32 0, i32 1
  %39 = load %struct._typeobject*, %struct._typeobject** %38, align 8
  %40 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %39, i64 noundef 67108864)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %44

43:                                               ; preds = %32
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 4576, i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__.__Pyx_CyFunction_CallAsMethod, i64 0, i64 0)) #8
  unreachable

44:                                               ; preds = %42
  %45 = load %struct._object*, %struct._object** %6, align 8
  %46 = bitcast %struct._object* %45 to %struct.PyTupleObject*
  %47 = bitcast %struct.PyTupleObject* %46 to %struct.PyVarObject*
  %48 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load %struct._object*, %struct._object** %7, align 8
  %51 = call %struct._object* @__Pyx_PyVectorcall_FastCallDict(%struct._object* noundef %23, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* noundef %24, %struct._object** noundef %36, i64 noundef %49, %struct._object* noundef %50)
  store %struct._object* %51, %struct._object** %4, align 8
  br label %122

52:                                               ; preds = %3
  %53 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %9, align 8
  %54 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %53, i32 0, i32 11
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %115

58:                                               ; preds = %52
  %59 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %9, align 8
  %60 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %59, i32 0, i32 11
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %115, label %64

64:                                               ; preds = %58
  %65 = load %struct._object*, %struct._object** %6, align 8
  %66 = getelementptr inbounds %struct._object, %struct._object* %65, i32 0, i32 1
  %67 = load %struct._typeobject*, %struct._typeobject** %66, align 8
  %68 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %67, i64 noundef 67108864)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %72

71:                                               ; preds = %64
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 4588, i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__.__Pyx_CyFunction_CallAsMethod, i64 0, i64 0)) #8
  unreachable

72:                                               ; preds = %70
  %73 = load %struct._object*, %struct._object** %6, align 8
  %74 = bitcast %struct._object* %73 to %struct.PyTupleObject*
  %75 = bitcast %struct.PyTupleObject* %74 to %struct.PyVarObject*
  %76 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %11, align 8
  %78 = load %struct._object*, %struct._object** %6, align 8
  %79 = load i64, i64* %11, align 8
  %80 = call %struct._object* @PyTuple_GetSlice(%struct._object* noundef %78, i64 noundef 1, i64 noundef %79)
  store %struct._object* %80, %struct._object** %12, align 8
  %81 = load %struct._object*, %struct._object** %12, align 8
  %82 = icmp ne %struct._object* %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %72
  store %struct._object* null, %struct._object** %4, align 8
  br label %122

90:                                               ; preds = %72
  %91 = load %struct._object*, %struct._object** %6, align 8
  %92 = call %struct._object* @PyTuple_GetItem(%struct._object* noundef %91, i64 noundef 0)
  store %struct._object* %92, %struct._object** %13, align 8
  %93 = load %struct._object*, %struct._object** %13, align 8
  %94 = icmp ne %struct._object* %93, null
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %90
  %102 = load %struct._object*, %struct._object** %12, align 8
  call void @_Py_DECREF(%struct._object* noundef %102)
  %103 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %104 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %9, align 8
  %105 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %104, i32 0, i32 3
  %106 = load %struct._object*, %struct._object** %105, align 8
  %107 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %103, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), %struct._object* noundef %106)
  store %struct._object* null, %struct._object** %4, align 8
  br label %122

108:                                              ; preds = %90
  %109 = load %struct._object*, %struct._object** %5, align 8
  %110 = load %struct._object*, %struct._object** %13, align 8
  %111 = load %struct._object*, %struct._object** %12, align 8
  %112 = load %struct._object*, %struct._object** %7, align 8
  %113 = call %struct._object* @__Pyx_CyFunction_CallMethod(%struct._object* noundef %109, %struct._object* noundef %110, %struct._object* noundef %111, %struct._object* noundef %112)
  store %struct._object* %113, %struct._object** %8, align 8
  %114 = load %struct._object*, %struct._object** %12, align 8
  call void @_Py_DECREF(%struct._object* noundef %114)
  br label %120

115:                                              ; preds = %58, %52
  %116 = load %struct._object*, %struct._object** %5, align 8
  %117 = load %struct._object*, %struct._object** %6, align 8
  %118 = load %struct._object*, %struct._object** %7, align 8
  %119 = call %struct._object* @__Pyx_CyFunction_Call(%struct._object* noundef %116, %struct._object* noundef %117, %struct._object* noundef %118)
  store %struct._object* %119, %struct._object** %8, align 8
  br label %120

120:                                              ; preds = %115, %108
  %121 = load %struct._object*, %struct._object** %8, align 8
  store %struct._object* %121, %struct._object** %4, align 8
  br label %122

122:                                              ; preds = %120, %101, %89, %44
  %123 = load %struct._object*, %struct._object** %4, align 8
  ret %struct._object* %123
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_traverse(%struct.__pyx_CyFunctionObject* noundef %0, i32 (%struct._object*, i8*)* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %6 = alloca i32 (%struct._object*, i8*)*, align 8
  %7 = alloca i8*, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca %struct._object**, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %5, align 8
  store i32 (%struct._object*, i8*)* %1, i32 (%struct._object*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  br label %23

23:                                               ; preds = %3
  %24 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %25 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %24, i32 0, i32 7
  %26 = load %struct._object*, %struct._object** %25, align 8
  %27 = icmp ne %struct._object* %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %30 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %31 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %30, i32 0, i32 7
  %32 = load %struct._object*, %struct._object** %31, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = call i32 %29(%struct._object* noundef %32, i8* noundef %33)
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %4, align 4
  br label %301

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %44 = bitcast %struct.__pyx_CyFunctionObject* %43 to %struct.PyCFunctionObject*
  %45 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %44, i32 0, i32 3
  %46 = load %struct._object*, %struct._object** %45, align 8
  %47 = icmp ne %struct._object* %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %50 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %51 = bitcast %struct.__pyx_CyFunctionObject* %50 to %struct.PyCFunctionObject*
  %52 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %51, i32 0, i32 3
  %53 = load %struct._object*, %struct._object** %52, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = call i32 %49(%struct._object* noundef %53, i8* noundef %54)
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %4, align 4
  br label %301

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %65 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %64, i32 0, i32 1
  %66 = load %struct._object*, %struct._object** %65, align 8
  %67 = icmp ne %struct._object* %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %70 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %71 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %70, i32 0, i32 1
  %72 = load %struct._object*, %struct._object** %71, align 8
  %73 = load i8*, i8** %7, align 8
  %74 = call i32 %69(%struct._object* noundef %72, i8* noundef %73)
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %4, align 4
  br label %301

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %84 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %83, i32 0, i32 2
  %85 = load %struct._object*, %struct._object** %84, align 8
  %86 = icmp ne %struct._object* %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %89 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %90 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %89, i32 0, i32 2
  %91 = load %struct._object*, %struct._object** %90, align 8
  %92 = load i8*, i8** %7, align 8
  %93 = call i32 %88(%struct._object* noundef %91, i8* noundef %92)
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %4, align 4
  br label %301

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %103 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %102, i32 0, i32 3
  %104 = load %struct._object*, %struct._object** %103, align 8
  %105 = icmp ne %struct._object* %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %108 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %109 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %108, i32 0, i32 3
  %110 = load %struct._object*, %struct._object** %109, align 8
  %111 = load i8*, i8** %7, align 8
  %112 = call i32 %107(%struct._object* noundef %110, i8* noundef %111)
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load i32, i32* %12, align 4
  store i32 %116, i32* %4, align 4
  br label %301

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %122 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %121, i32 0, i32 4
  %123 = load %struct._object*, %struct._object** %122, align 8
  %124 = icmp ne %struct._object* %123, null
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  %126 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %127 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %128 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %127, i32 0, i32 4
  %129 = load %struct._object*, %struct._object** %128, align 8
  %130 = load i8*, i8** %7, align 8
  %131 = call i32 %126(%struct._object* noundef %129, i8* noundef %130)
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load i32, i32* %13, align 4
  store i32 %135, i32* %4, align 4
  br label %301

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %120
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %141 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %140, i32 0, i32 5
  %142 = load %struct._object*, %struct._object** %141, align 8
  %143 = icmp ne %struct._object* %142, null
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %146 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %147 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %146, i32 0, i32 5
  %148 = load %struct._object*, %struct._object** %147, align 8
  %149 = load i8*, i8** %7, align 8
  %150 = call i32 %145(%struct._object* noundef %148, i8* noundef %149)
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = load i32, i32* %14, align 4
  store i32 %154, i32* %4, align 4
  br label %301

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %139
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %160 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %159, i32 0, i32 6
  %161 = load %struct._object*, %struct._object** %160, align 8
  %162 = icmp ne %struct._object* %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %165 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %166 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %165, i32 0, i32 6
  %167 = load %struct._object*, %struct._object** %166, align 8
  %168 = load i8*, i8** %7, align 8
  %169 = call i32 %164(%struct._object* noundef %167, i8* noundef %168)
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %15, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load i32, i32* %15, align 4
  store i32 %173, i32* %4, align 4
  br label %301

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %158
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %179 = bitcast %struct.__pyx_CyFunctionObject* %178 to %struct.PyCMethodObject*
  %180 = getelementptr inbounds %struct.PyCMethodObject, %struct.PyCMethodObject* %179, i32 0, i32 1
  %181 = load %struct._typeobject*, %struct._typeobject** %180, align 8
  %182 = bitcast %struct._typeobject* %181 to %struct._object*
  %183 = icmp ne %struct._object* %182, null
  br i1 %183, label %184, label %198

184:                                              ; preds = %177
  %185 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %186 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %187 = bitcast %struct.__pyx_CyFunctionObject* %186 to %struct.PyCMethodObject*
  %188 = getelementptr inbounds %struct.PyCMethodObject, %struct.PyCMethodObject* %187, i32 0, i32 1
  %189 = load %struct._typeobject*, %struct._typeobject** %188, align 8
  %190 = bitcast %struct._typeobject* %189 to %struct._object*
  %191 = load i8*, i8** %7, align 8
  %192 = call i32 %185(%struct._object* noundef %190, i8* noundef %191)
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* %16, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %184
  %196 = load i32, i32* %16, align 4
  store i32 %196, i32* %4, align 4
  br label %301

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197, %177
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %202 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %201, i32 0, i32 12
  %203 = load %struct._object*, %struct._object** %202, align 8
  %204 = icmp ne %struct._object* %203, null
  br i1 %204, label %205, label %217

205:                                              ; preds = %200
  %206 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %207 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %208 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %207, i32 0, i32 12
  %209 = load %struct._object*, %struct._object** %208, align 8
  %210 = load i8*, i8** %7, align 8
  %211 = call i32 %206(%struct._object* noundef %209, i8* noundef %210)
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %17, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = load i32, i32* %17, align 4
  store i32 %215, i32* %4, align 4
  br label %301

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %200
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %221 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %220, i32 0, i32 13
  %222 = load %struct._object*, %struct._object** %221, align 8
  %223 = icmp ne %struct._object* %222, null
  br i1 %223, label %224, label %236

224:                                              ; preds = %219
  %225 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %226 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %227 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %226, i32 0, i32 13
  %228 = load %struct._object*, %struct._object** %227, align 8
  %229 = load i8*, i8** %7, align 8
  %230 = call i32 %225(%struct._object* noundef %228, i8* noundef %229)
  store i32 %230, i32* %18, align 4
  %231 = load i32, i32* %18, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = load i32, i32* %18, align 4
  store i32 %234, i32* %4, align 4
  br label %301

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235, %219
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %240 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %239, i32 0, i32 16
  %241 = load %struct._object*, %struct._object** %240, align 8
  %242 = icmp ne %struct._object* %241, null
  br i1 %242, label %243, label %255

243:                                              ; preds = %238
  %244 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %245 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %246 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %245, i32 0, i32 16
  %247 = load %struct._object*, %struct._object** %246, align 8
  %248 = load i8*, i8** %7, align 8
  %249 = call i32 %244(%struct._object* noundef %247, i8* noundef %248)
  store i32 %249, i32* %19, align 4
  %250 = load i32, i32* %19, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = load i32, i32* %19, align 4
  store i32 %253, i32* %4, align 4
  br label %301

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %238
  br label %256

256:                                              ; preds = %255
  %257 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %258 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %257, i32 0, i32 8
  %259 = load i8*, i8** %258, align 8
  %260 = icmp ne i8* %259, null
  br i1 %260, label %261, label %300

261:                                              ; preds = %256
  %262 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %263 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %262, i32 0, i32 8
  %264 = load i8*, i8** %263, align 8
  %265 = bitcast i8* %264 to %struct._object**
  store %struct._object** %265, %struct._object*** %20, align 8
  store i32 0, i32* %21, align 4
  br label %266

266:                                              ; preds = %296, %261
  %267 = load i32, i32* %21, align 4
  %268 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %269 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %268, i32 0, i32 9
  %270 = load i32, i32* %269, align 8
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %299

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272
  %274 = load %struct._object**, %struct._object*** %20, align 8
  %275 = load i32, i32* %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct._object*, %struct._object** %274, i64 %276
  %278 = load %struct._object*, %struct._object** %277, align 8
  %279 = icmp ne %struct._object* %278, null
  br i1 %279, label %280, label %294

280:                                              ; preds = %273
  %281 = load i32 (%struct._object*, i8*)*, i32 (%struct._object*, i8*)** %6, align 8
  %282 = load %struct._object**, %struct._object*** %20, align 8
  %283 = load i32, i32* %21, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct._object*, %struct._object** %282, i64 %284
  %286 = load %struct._object*, %struct._object** %285, align 8
  %287 = load i8*, i8** %7, align 8
  %288 = call i32 %281(%struct._object* noundef %286, i8* noundef %287)
  store i32 %288, i32* %22, align 4
  %289 = load i32, i32* %22, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %280
  %292 = load i32, i32* %22, align 4
  store i32 %292, i32* %4, align 4
  br label %301

293:                                              ; preds = %280
  br label %294

294:                                              ; preds = %293, %273
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i32, i32* %21, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %21, align 4
  br label %266, !llvm.loop !11

299:                                              ; preds = %266
  br label %300

300:                                              ; preds = %299, %256
  store i32 0, i32* %4, align 4
  br label %301

301:                                              ; preds = %300, %291, %252, %233, %214, %195, %172, %153, %134, %115, %96, %77, %58, %37
  %302 = load i32, i32* %4, align 4
  ret i32 %302
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_clear(%struct.__pyx_CyFunctionObject* noundef %0) #0 {
  %2 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object*, align 8
  %9 = alloca %struct._object*, align 8
  %10 = alloca %struct._object*, align 8
  %11 = alloca %struct._object*, align 8
  %12 = alloca %struct._object*, align 8
  %13 = alloca %struct._object*, align 8
  %14 = alloca %struct._object*, align 8
  %15 = alloca %struct._object*, align 8
  %16 = alloca %struct._object**, align 8
  %17 = alloca i32, align 4
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %2, align 8
  br label %18

18:                                               ; preds = %1
  %19 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %20 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %19, i32 0, i32 7
  %21 = load %struct._object*, %struct._object** %20, align 8
  store %struct._object* %21, %struct._object** %3, align 8
  %22 = load %struct._object*, %struct._object** %3, align 8
  %23 = icmp ne %struct._object* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %26 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %25, i32 0, i32 7
  store %struct._object* null, %struct._object** %26, align 8
  %27 = load %struct._object*, %struct._object** %3, align 8
  call void @_Py_DECREF(%struct._object* noundef %27)
  br label %28

28:                                               ; preds = %24, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %32 = bitcast %struct.__pyx_CyFunctionObject* %31 to %struct.PyCFunctionObject*
  %33 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %32, i32 0, i32 3
  %34 = load %struct._object*, %struct._object** %33, align 8
  store %struct._object* %34, %struct._object** %4, align 8
  %35 = load %struct._object*, %struct._object** %4, align 8
  %36 = icmp ne %struct._object* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %39 = bitcast %struct.__pyx_CyFunctionObject* %38 to %struct.PyCFunctionObject*
  %40 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %39, i32 0, i32 3
  store %struct._object* null, %struct._object** %40, align 8
  %41 = load %struct._object*, %struct._object** %4, align 8
  call void @_Py_DECREF(%struct._object* noundef %41)
  br label %42

42:                                               ; preds = %37, %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %46 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %45, i32 0, i32 1
  %47 = load %struct._object*, %struct._object** %46, align 8
  store %struct._object* %47, %struct._object** %5, align 8
  %48 = load %struct._object*, %struct._object** %5, align 8
  %49 = icmp ne %struct._object* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %52 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %51, i32 0, i32 1
  store %struct._object* null, %struct._object** %52, align 8
  %53 = load %struct._object*, %struct._object** %5, align 8
  call void @_Py_DECREF(%struct._object* noundef %53)
  br label %54

54:                                               ; preds = %50, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %58 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %57, i32 0, i32 2
  %59 = load %struct._object*, %struct._object** %58, align 8
  store %struct._object* %59, %struct._object** %6, align 8
  %60 = load %struct._object*, %struct._object** %6, align 8
  %61 = icmp ne %struct._object* %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %64 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %63, i32 0, i32 2
  store %struct._object* null, %struct._object** %64, align 8
  %65 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_DECREF(%struct._object* noundef %65)
  br label %66

66:                                               ; preds = %62, %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %70 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %69, i32 0, i32 3
  %71 = load %struct._object*, %struct._object** %70, align 8
  store %struct._object* %71, %struct._object** %7, align 8
  %72 = load %struct._object*, %struct._object** %7, align 8
  %73 = icmp ne %struct._object* %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %76 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %75, i32 0, i32 3
  store %struct._object* null, %struct._object** %76, align 8
  %77 = load %struct._object*, %struct._object** %7, align 8
  call void @_Py_DECREF(%struct._object* noundef %77)
  br label %78

78:                                               ; preds = %74, %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %82 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %81, i32 0, i32 4
  %83 = load %struct._object*, %struct._object** %82, align 8
  store %struct._object* %83, %struct._object** %8, align 8
  %84 = load %struct._object*, %struct._object** %8, align 8
  %85 = icmp ne %struct._object* %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %88 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %87, i32 0, i32 4
  store %struct._object* null, %struct._object** %88, align 8
  %89 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_DECREF(%struct._object* noundef %89)
  br label %90

90:                                               ; preds = %86, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %94 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %93, i32 0, i32 5
  %95 = load %struct._object*, %struct._object** %94, align 8
  store %struct._object* %95, %struct._object** %9, align 8
  %96 = load %struct._object*, %struct._object** %9, align 8
  %97 = icmp ne %struct._object* %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %100 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %99, i32 0, i32 5
  store %struct._object* null, %struct._object** %100, align 8
  %101 = load %struct._object*, %struct._object** %9, align 8
  call void @_Py_DECREF(%struct._object* noundef %101)
  br label %102

102:                                              ; preds = %98, %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %106 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %105, i32 0, i32 6
  %107 = load %struct._object*, %struct._object** %106, align 8
  store %struct._object* %107, %struct._object** %10, align 8
  %108 = load %struct._object*, %struct._object** %10, align 8
  %109 = icmp ne %struct._object* %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %112 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %111, i32 0, i32 6
  store %struct._object* null, %struct._object** %112, align 8
  %113 = load %struct._object*, %struct._object** %10, align 8
  call void @_Py_DECREF(%struct._object* noundef %113)
  br label %114

114:                                              ; preds = %110, %104
  br label %115

115:                                              ; preds = %114
  %116 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %117 = bitcast %struct.__pyx_CyFunctionObject* %116 to %struct.PyCMethodObject*
  %118 = getelementptr inbounds %struct.PyCMethodObject, %struct.PyCMethodObject* %117, i32 0, i32 1
  %119 = load %struct._typeobject*, %struct._typeobject** %118, align 8
  %120 = bitcast %struct._typeobject* %119 to %struct._object*
  store %struct._object* %120, %struct._object** %11, align 8
  %121 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %122 = bitcast %struct.__pyx_CyFunctionObject* %121 to %struct.PyCMethodObject*
  %123 = getelementptr inbounds %struct.PyCMethodObject, %struct.PyCMethodObject* %122, i32 0, i32 1
  store %struct._typeobject* null, %struct._typeobject** %123, align 8
  %124 = load %struct._object*, %struct._object** %11, align 8
  call void @_Py_XDECREF(%struct._object* noundef %124)
  br label %125

125:                                              ; preds = %115
  %126 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %127 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %126, i32 0, i32 12
  %128 = load %struct._object*, %struct._object** %127, align 8
  store %struct._object* %128, %struct._object** %12, align 8
  %129 = load %struct._object*, %struct._object** %12, align 8
  %130 = icmp ne %struct._object* %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %133 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %132, i32 0, i32 12
  store %struct._object* null, %struct._object** %133, align 8
  %134 = load %struct._object*, %struct._object** %12, align 8
  call void @_Py_DECREF(%struct._object* noundef %134)
  br label %135

135:                                              ; preds = %131, %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %139 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %138, i32 0, i32 13
  %140 = load %struct._object*, %struct._object** %139, align 8
  store %struct._object* %140, %struct._object** %13, align 8
  %141 = load %struct._object*, %struct._object** %13, align 8
  %142 = icmp ne %struct._object* %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %145 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %144, i32 0, i32 13
  store %struct._object* null, %struct._object** %145, align 8
  %146 = load %struct._object*, %struct._object** %13, align 8
  call void @_Py_DECREF(%struct._object* noundef %146)
  br label %147

147:                                              ; preds = %143, %137
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %151 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %150, i32 0, i32 15
  %152 = load %struct._object*, %struct._object** %151, align 8
  store %struct._object* %152, %struct._object** %14, align 8
  %153 = load %struct._object*, %struct._object** %14, align 8
  %154 = icmp ne %struct._object* %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %157 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %156, i32 0, i32 15
  store %struct._object* null, %struct._object** %157, align 8
  %158 = load %struct._object*, %struct._object** %14, align 8
  call void @_Py_DECREF(%struct._object* noundef %158)
  br label %159

159:                                              ; preds = %155, %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %163 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %162, i32 0, i32 16
  %164 = load %struct._object*, %struct._object** %163, align 8
  store %struct._object* %164, %struct._object** %15, align 8
  %165 = load %struct._object*, %struct._object** %15, align 8
  %166 = icmp ne %struct._object* %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %169 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %168, i32 0, i32 16
  store %struct._object* null, %struct._object** %169, align 8
  %170 = load %struct._object*, %struct._object** %15, align 8
  call void @_Py_DECREF(%struct._object* noundef %170)
  br label %171

171:                                              ; preds = %167, %161
  br label %172

172:                                              ; preds = %171
  %173 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %174 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %173, i32 0, i32 8
  %175 = load i8*, i8** %174, align 8
  %176 = icmp ne i8* %175, null
  br i1 %176, label %177, label %203

177:                                              ; preds = %172
  %178 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %179 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %178, i32 0, i32 8
  %180 = load i8*, i8** %179, align 8
  %181 = bitcast i8* %180 to %struct._object**
  store %struct._object** %181, %struct._object*** %16, align 8
  store i32 0, i32* %17, align 4
  br label %182

182:                                              ; preds = %194, %177
  %183 = load i32, i32* %17, align 4
  %184 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %185 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %184, i32 0, i32 9
  %186 = load i32, i32* %185, align 8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %182
  %189 = load %struct._object**, %struct._object*** %16, align 8
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct._object*, %struct._object** %189, i64 %191
  %193 = load %struct._object*, %struct._object** %192, align 8
  call void @_Py_XDECREF(%struct._object* noundef %193)
  br label %194

194:                                              ; preds = %188
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 4
  br label %182, !llvm.loop !12

197:                                              ; preds = %182
  %198 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %199 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %198, i32 0, i32 8
  %200 = load i8*, i8** %199, align 8
  call void @PyObject_Free(i8* noundef %200)
  %201 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %202 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %201, i32 0, i32 8
  store i8* null, i8** %202, align 8
  br label %203

203:                                              ; preds = %197, %172
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyMethod_New(%struct._object* noundef %0, %struct._object* noundef %1, %struct._object* noundef %2) #0 {
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store %struct._object* %2, %struct._object** %7, align 8
  %8 = load %struct._object*, %struct._object** %7, align 8
  %9 = load %struct._object*, %struct._object** %6, align 8
  %10 = icmp ne %struct._object* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load %struct._object*, %struct._object** %5, align 8
  call void @_Py_INCREF(%struct._object* noundef %12)
  %13 = load %struct._object*, %struct._object** %5, align 8
  store %struct._object* %13, %struct._object** %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load %struct._object*, %struct._object** %5, align 8
  %16 = load %struct._object*, %struct._object** %6, align 8
  %17 = call %struct._object* @PyMethod_New(%struct._object* noundef %15, %struct._object* noundef %16)
  store %struct._object* %17, %struct._object** %4, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = load %struct._object*, %struct._object** %4, align 8
  ret %struct._object* %19
}

declare void @PyObject_GC_UnTrack(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx__CyFunction_dealloc(%struct.__pyx_CyFunctionObject* noundef %0) #0 {
  %2 = alloca %struct.__pyx_CyFunctionObject*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %2, align 8
  %3 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %4 = bitcast %struct.__pyx_CyFunctionObject* %3 to %struct.PyCFunctionObject*
  %5 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %4, i32 0, i32 4
  %6 = load %struct._object*, %struct._object** %5, align 8
  %7 = icmp ne %struct._object* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %10 = bitcast %struct.__pyx_CyFunctionObject* %9 to %struct._object*
  call void @PyObject_ClearWeakRefs(%struct._object* noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %13 = call i32 @__Pyx_CyFunction_clear(%struct.__pyx_CyFunctionObject* noundef %12)
  %14 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %2, align 8
  %15 = bitcast %struct.__pyx_CyFunctionObject* %14 to i8*
  call void @PyObject_GC_Del(i8* noundef %15)
  ret void
}

declare void @PyObject_ClearWeakRefs(%struct._object* noundef) #1

declare void @PyObject_GC_Del(i8* noundef) #1

declare %struct._object* @PyUnicode_FromFormat(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyVectorcall_FastCallDict(%struct._object* noundef %0, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* noundef %1, %struct._object** noundef %2, i64 noundef %3, %struct._object* noundef %4) #0 {
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, align 8
  %9 = alloca %struct._object**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %7, align 8
  store %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* %1, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %8, align 8
  store %struct._object** %2, %struct._object*** %9, align 8
  store i64 %3, i64* %10, align 8
  store %struct._object* %4, %struct._object** %11, align 8
  %12 = load %struct._object*, %struct._object** %11, align 8
  %13 = icmp eq %struct._object* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %5
  %20 = load %struct._object*, %struct._object** %11, align 8
  %21 = getelementptr inbounds %struct._object, %struct._object* %20, i32 0, i32 1
  %22 = load %struct._typeobject*, %struct._typeobject** %21, align 8
  %23 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %22, i64 noundef 536870912)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  call void @__assert_fail(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3886, i8* noundef getelementptr inbounds ([109 x i8], [109 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyVectorcall_FastCallDict, i64 0, i64 0)) #8
  unreachable

27:                                               ; preds = %25
  %28 = load %struct._object*, %struct._object** %11, align 8
  %29 = bitcast %struct._object* %28 to %struct.PyDictObject*
  %30 = getelementptr inbounds %struct.PyDictObject, %struct.PyDictObject* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27, %5
  %34 = load %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %8, align 8
  %35 = load %struct._object*, %struct._object** %7, align 8
  %36 = load %struct._object**, %struct._object*** %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = call %struct._object* %34(%struct._object* noundef %35, %struct._object** noundef %36, i64 noundef %37, %struct._object* noundef null)
  store %struct._object* %38, %struct._object** %6, align 8
  br label %46

39:                                               ; preds = %27
  %40 = load %struct._object*, %struct._object** %7, align 8
  %41 = load %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %8, align 8
  %42 = load %struct._object**, %struct._object*** %9, align 8
  %43 = load i64, i64* %10, align 8
  %44 = load %struct._object*, %struct._object** %11, align 8
  %45 = call %struct._object* @__Pyx_PyVectorcall_FastCallDict_kw(%struct._object* noundef %40, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* noundef %41, %struct._object** noundef %42, i64 noundef %43, %struct._object* noundef %44)
  store %struct._object* %45, %struct._object** %6, align 8
  br label %46

46:                                               ; preds = %39, %33
  %47 = load %struct._object*, %struct._object** %6, align 8
  ret %struct._object* %47
}

declare %struct._object* @PyTuple_GetSlice(%struct._object* noundef, i64 noundef, i64 noundef) #1

declare %struct._object* @PyTuple_GetItem(%struct._object* noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_CallMethod(%struct._object* noundef %0, %struct._object* noundef %1, %struct._object* noundef %2, %struct._object* noundef %3) #0 {
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object*, align 8
  %9 = alloca %struct._object*, align 8
  %10 = alloca %struct.PyCFunctionObject*, align 8
  %11 = alloca %struct._object* (%struct._object*, %struct._object*)*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct._object*, align 8
  %15 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %6, align 8
  store %struct._object* %1, %struct._object** %7, align 8
  store %struct._object* %2, %struct._object** %8, align 8
  store %struct._object* %3, %struct._object** %9, align 8
  %16 = load %struct._object*, %struct._object** %6, align 8
  %17 = bitcast %struct._object* %16 to %struct.PyCFunctionObject*
  store %struct.PyCFunctionObject* %17, %struct.PyCFunctionObject** %10, align 8
  %18 = load %struct.PyCFunctionObject*, %struct.PyCFunctionObject** %10, align 8
  %19 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %18, i32 0, i32 1
  %20 = load %struct.PyMethodDef*, %struct.PyMethodDef** %19, align 8
  %21 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %20, i32 0, i32 1
  %22 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %21, align 8
  store %struct._object* (%struct._object*, %struct._object*)* %22, %struct._object* (%struct._object*, %struct._object*)** %11, align 8
  %23 = load %struct.PyCFunctionObject*, %struct.PyCFunctionObject** %10, align 8
  %24 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %23, i32 0, i32 1
  %25 = load %struct.PyMethodDef*, %struct.PyMethodDef** %24, align 8
  %26 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  %29 = and i32 %28, 15
  switch i32 %29, label %171 [
    i32 1, label %30
    i32 3, label %50
    i32 4, label %58
    i32 8, label %107
  ]

30:                                               ; preds = %4
  %31 = load %struct._object*, %struct._object** %9, align 8
  %32 = icmp eq %struct._object* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load %struct._object*, %struct._object** %9, align 8
  %35 = call i64 @PyDict_Size(%struct._object* noundef %34)
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ true, %30 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %11, align 8
  %46 = load %struct._object*, %struct._object** %7, align 8
  %47 = load %struct._object*, %struct._object** %8, align 8
  %48 = call %struct._object* %45(%struct._object* noundef %46, %struct._object* noundef %47)
  store %struct._object* %48, %struct._object** %5, align 8
  br label %181

49:                                               ; preds = %37
  br label %173

50:                                               ; preds = %4
  %51 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %11, align 8
  %52 = bitcast %struct._object* (%struct._object*, %struct._object*)* %51 to i8*
  %53 = bitcast i8* %52 to %struct._object* (%struct._object*, %struct._object*, %struct._object*)*
  %54 = load %struct._object*, %struct._object** %7, align 8
  %55 = load %struct._object*, %struct._object** %8, align 8
  %56 = load %struct._object*, %struct._object** %9, align 8
  %57 = call %struct._object* %53(%struct._object* noundef %54, %struct._object* noundef %55, %struct._object* noundef %56)
  store %struct._object* %57, %struct._object** %5, align 8
  br label %181

58:                                               ; preds = %4
  %59 = load %struct._object*, %struct._object** %9, align 8
  %60 = icmp eq %struct._object* %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load %struct._object*, %struct._object** %9, align 8
  %63 = call i64 @PyDict_Size(%struct._object* noundef %62)
  %64 = icmp eq i64 %63, 0
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ true, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %65
  %73 = load %struct._object*, %struct._object** %8, align 8
  %74 = getelementptr inbounds %struct._object, %struct._object* %73, i32 0, i32 1
  %75 = load %struct._typeobject*, %struct._typeobject** %74, align 8
  %76 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %75, i64 noundef 67108864)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %80

79:                                               ; preds = %72
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 4484, i8* noundef getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__.__Pyx_CyFunction_CallMethod, i64 0, i64 0)) #8
  unreachable

80:                                               ; preds = %78
  %81 = load %struct._object*, %struct._object** %8, align 8
  %82 = bitcast %struct._object* %81 to %struct.PyTupleObject*
  %83 = bitcast %struct.PyTupleObject* %82 to %struct.PyVarObject*
  %84 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %13, align 8
  %86 = load i64, i64* %13, align 8
  %87 = icmp eq i64 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %11, align 8
  %95 = load %struct._object*, %struct._object** %7, align 8
  %96 = call %struct._object* %94(%struct._object* noundef %95, %struct._object* noundef null)
  store %struct._object* %96, %struct._object** %5, align 8
  br label %181

97:                                               ; preds = %80
  %98 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %99 = load %struct.PyCFunctionObject*, %struct.PyCFunctionObject** %10, align 8
  %100 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %99, i32 0, i32 1
  %101 = load %struct.PyMethodDef*, %struct.PyMethodDef** %100, align 8
  %102 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = load i64, i64* %13, align 8
  %105 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %98, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.39, i64 0, i64 0), i8* noundef %103, i64 noundef %104)
  store %struct._object* null, %struct._object** %5, align 8
  br label %181

106:                                              ; preds = %65
  br label %173

107:                                              ; preds = %4
  %108 = load %struct._object*, %struct._object** %9, align 8
  %109 = icmp eq %struct._object* %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load %struct._object*, %struct._object** %9, align 8
  %112 = call i64 @PyDict_Size(%struct._object* noundef %111)
  %113 = icmp eq i64 %112, 0
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i1 [ true, %107 ], [ %113, %110 ]
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %170

121:                                              ; preds = %114
  %122 = load %struct._object*, %struct._object** %8, align 8
  %123 = getelementptr inbounds %struct._object, %struct._object* %122, i32 0, i32 1
  %124 = load %struct._typeobject*, %struct._typeobject** %123, align 8
  %125 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %124, i64 noundef 67108864)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %129

128:                                              ; preds = %121
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 4509, i8* noundef getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__.__Pyx_CyFunction_CallMethod, i64 0, i64 0)) #8
  unreachable

129:                                              ; preds = %127
  %130 = load %struct._object*, %struct._object** %8, align 8
  %131 = bitcast %struct._object* %130 to %struct.PyTupleObject*
  %132 = bitcast %struct.PyTupleObject* %131 to %struct.PyVarObject*
  %133 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %13, align 8
  %135 = load i64, i64* %13, align 8
  %136 = icmp eq i64 %135, 1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %129
  %143 = load %struct._object*, %struct._object** %8, align 8
  %144 = getelementptr inbounds %struct._object, %struct._object* %143, i32 0, i32 1
  %145 = load %struct._typeobject*, %struct._typeobject** %144, align 8
  %146 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %145, i64 noundef 67108864)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %150

149:                                              ; preds = %142
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 4517, i8* noundef getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__.__Pyx_CyFunction_CallMethod, i64 0, i64 0)) #8
  unreachable

150:                                              ; preds = %148
  %151 = load %struct._object*, %struct._object** %8, align 8
  %152 = bitcast %struct._object* %151 to %struct.PyTupleObject*
  %153 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %153, i64 0, i64 0
  %155 = load %struct._object*, %struct._object** %154, align 8
  store %struct._object* %155, %struct._object** %15, align 8
  %156 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %11, align 8
  %157 = load %struct._object*, %struct._object** %7, align 8
  %158 = load %struct._object*, %struct._object** %15, align 8
  %159 = call %struct._object* %156(%struct._object* noundef %157, %struct._object* noundef %158)
  store %struct._object* %159, %struct._object** %14, align 8
  %160 = load %struct._object*, %struct._object** %14, align 8
  store %struct._object* %160, %struct._object** %5, align 8
  br label %181

161:                                              ; preds = %129
  %162 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %163 = load %struct.PyCFunctionObject*, %struct.PyCFunctionObject** %10, align 8
  %164 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %163, i32 0, i32 1
  %165 = load %struct.PyMethodDef*, %struct.PyMethodDef** %164, align 8
  %166 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %165, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8
  %168 = load i64, i64* %13, align 8
  %169 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %162, i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.40, i64 0, i64 0), i8* noundef %167, i64 noundef %168)
  store %struct._object* null, %struct._object** %5, align 8
  br label %181

170:                                              ; preds = %114
  br label %173

171:                                              ; preds = %4
  %172 = load %struct._object*, %struct._object** @PyExc_SystemError, align 8
  call void @PyErr_SetString(%struct._object* noundef %172, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i64 0, i64 0))
  store %struct._object* null, %struct._object** %5, align 8
  br label %181

173:                                              ; preds = %170, %106, %49
  %174 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %175 = load %struct.PyCFunctionObject*, %struct.PyCFunctionObject** %10, align 8
  %176 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %175, i32 0, i32 1
  %177 = load %struct.PyMethodDef*, %struct.PyMethodDef** %176, align 8
  %178 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %177, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %174, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.42, i64 0, i64 0), i8* noundef %179)
  store %struct._object* null, %struct._object** %5, align 8
  br label %181

181:                                              ; preds = %173, %171, %161, %150, %97, %93, %50, %44
  %182 = load %struct._object*, %struct._object** %5, align 8
  ret %struct._object* %182
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_Call(%struct._object* noundef %0, %struct._object* noundef %1, %struct._object* noundef %2) #0 {
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %4, align 8
  store %struct._object* %1, %struct._object** %5, align 8
  store %struct._object* %2, %struct._object** %6, align 8
  %9 = load %struct._object*, %struct._object** %4, align 8
  %10 = bitcast %struct._object* %9 to %struct.PyCFunctionObject*
  %11 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %10, i32 0, i32 2
  %12 = load %struct._object*, %struct._object** %11, align 8
  store %struct._object* %12, %struct._object** %7, align 8
  %13 = load %struct._object*, %struct._object** %4, align 8
  %14 = load %struct._object*, %struct._object** %7, align 8
  %15 = load %struct._object*, %struct._object** %5, align 8
  %16 = load %struct._object*, %struct._object** %6, align 8
  %17 = call %struct._object* @__Pyx_CyFunction_CallMethod(%struct._object* noundef %13, %struct._object* noundef %14, %struct._object* noundef %15, %struct._object* noundef %16)
  store %struct._object* %17, %struct._object** %8, align 8
  %18 = load %struct._object*, %struct._object** %8, align 8
  ret %struct._object* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyVectorcall_FastCallDict_kw(%struct._object* noundef %0, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* noundef %1, %struct._object** noundef %2, i64 noundef %3, %struct._object* noundef %4) #0 {
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, align 8
  %9 = alloca %struct._object**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._object*, align 8
  %12 = alloca %struct._object*, align 8
  %13 = alloca %struct._object*, align 8
  %14 = alloca %struct._object**, align 8
  %15 = alloca %struct._object**, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct._object*, align 8
  %20 = alloca %struct._object*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store %struct._object* %0, %struct._object** %7, align 8
  store %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* %1, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %8, align 8
  store %struct._object** %2, %struct._object*** %9, align 8
  store i64 %3, i64* %10, align 8
  store %struct._object* %4, %struct._object** %11, align 8
  store %struct._object* null, %struct._object** %12, align 8
  %23 = load %struct._object*, %struct._object** %11, align 8
  %24 = getelementptr inbounds %struct._object, %struct._object* %23, i32 0, i32 1
  %25 = load %struct._typeobject*, %struct._typeobject** %24, align 8
  %26 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %25, i64 noundef 536870912)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %30

29:                                               ; preds = %5
  call void @__assert_fail(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3849, i8* noundef getelementptr inbounds ([112 x i8], [112 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyVectorcall_FastCallDict_kw, i64 0, i64 0)) #8
  unreachable

30:                                               ; preds = %28
  %31 = load %struct._object*, %struct._object** %11, align 8
  %32 = bitcast %struct._object* %31 to %struct.PyDictObject*
  %33 = getelementptr inbounds %struct.PyDictObject, %struct.PyDictObject* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %22, align 8
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %22, align 8
  %37 = add i64 %35, %36
  %38 = mul i64 %37, 8
  %39 = call i8* @PyMem_Malloc(i64 noundef %38)
  %40 = bitcast i8* %39 to %struct._object**
  store %struct._object** %40, %struct._object*** %14, align 8
  %41 = load %struct._object**, %struct._object*** %14, align 8
  %42 = icmp eq %struct._object** %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  %49 = call %struct._object* @PyErr_NoMemory()
  store %struct._object* null, %struct._object** %6, align 8
  br label %153

50:                                               ; preds = %30
  store i64 0, i64* %18, align 8
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i64, i64* %18, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load %struct._object**, %struct._object*** %9, align 8
  %57 = load i64, i64* %18, align 8
  %58 = getelementptr inbounds %struct._object*, %struct._object** %56, i64 %57
  %59 = load %struct._object*, %struct._object** %58, align 8
  %60 = load %struct._object**, %struct._object*** %14, align 8
  %61 = load i64, i64* %18, align 8
  %62 = getelementptr inbounds %struct._object*, %struct._object** %60, i64 %61
  store %struct._object* %59, %struct._object** %62, align 8
  br label %63

63:                                               ; preds = %55
  %64 = load i64, i64* %18, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %18, align 8
  br label %51, !llvm.loop !13

66:                                               ; preds = %51
  %67 = load i64, i64* %22, align 8
  %68 = call %struct._object* @PyTuple_New(i64 noundef %67)
  store %struct._object* %68, %struct._object** %13, align 8
  %69 = load %struct._object*, %struct._object** %13, align 8
  %70 = icmp eq %struct._object* %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load %struct._object**, %struct._object*** %14, align 8
  %78 = bitcast %struct._object** %77 to i8*
  call void @PyMem_Free(i8* noundef %78)
  store %struct._object* null, %struct._object** %6, align 8
  br label %153

79:                                               ; preds = %66
  %80 = load %struct._object**, %struct._object*** %14, align 8
  %81 = load i64, i64* %10, align 8
  %82 = getelementptr inbounds %struct._object*, %struct._object** %80, i64 %81
  store %struct._object** %82, %struct._object*** %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 268435456, i64* %21, align 8
  br label %83

83:                                               ; preds = %105, %79
  %84 = load %struct._object*, %struct._object** %11, align 8
  %85 = call i32 @PyDict_Next(%struct._object* noundef %84, i64* noundef %17, %struct._object** noundef %19, %struct._object** noundef %20)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %117

87:                                               ; preds = %83
  %88 = load %struct._object*, %struct._object** %19, align 8
  %89 = getelementptr inbounds %struct._object, %struct._object* %88, i32 0, i32 1
  %90 = load %struct._typeobject*, %struct._typeobject** %89, align 8
  %91 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %90, i32 0, i32 19
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %21, align 8
  %94 = and i64 %93, %92
  store i64 %94, i64* %21, align 8
  %95 = load %struct._object*, %struct._object** %19, align 8
  call void @_Py_INCREF(%struct._object* noundef %95)
  %96 = load %struct._object*, %struct._object** %20, align 8
  call void @_Py_INCREF(%struct._object* noundef %96)
  %97 = load %struct._object*, %struct._object** %19, align 8
  %98 = load %struct._object*, %struct._object** %13, align 8
  %99 = getelementptr inbounds %struct._object, %struct._object* %98, i32 0, i32 1
  %100 = load %struct._typeobject*, %struct._typeobject** %99, align 8
  %101 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %100, i64 noundef 67108864)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %87
  br label %105

104:                                              ; preds = %87
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3868, i8* noundef getelementptr inbounds ([112 x i8], [112 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyVectorcall_FastCallDict_kw, i64 0, i64 0)) #8
  unreachable

105:                                              ; preds = %103
  %106 = load %struct._object*, %struct._object** %13, align 8
  %107 = bitcast %struct._object* %106 to %struct.PyTupleObject*
  %108 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %107, i32 0, i32 1
  %109 = load i64, i64* %16, align 8
  %110 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %108, i64 0, i64 %109
  store %struct._object* %97, %struct._object** %110, align 8
  %111 = load %struct._object*, %struct._object** %20, align 8
  %112 = load %struct._object**, %struct._object*** %15, align 8
  %113 = load i64, i64* %16, align 8
  %114 = getelementptr inbounds %struct._object*, %struct._object** %112, i64 %113
  store %struct._object* %111, %struct._object** %114, align 8
  %115 = load i64, i64* %16, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %16, align 8
  br label %83, !llvm.loop !14

117:                                              ; preds = %83
  %118 = load i64, i64* %21, align 8
  %119 = icmp ne i64 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  call void @PyErr_SetString(%struct._object* noundef %127, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0))
  br label %135

128:                                              ; preds = %117
  %129 = load %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %8, align 8
  %130 = load %struct._object*, %struct._object** %7, align 8
  %131 = load %struct._object**, %struct._object*** %14, align 8
  %132 = load i64, i64* %10, align 8
  %133 = load %struct._object*, %struct._object** %13, align 8
  %134 = call %struct._object* %129(%struct._object* noundef %130, %struct._object** noundef %131, i64 noundef %132, %struct._object* noundef %133)
  store %struct._object* %134, %struct._object** %12, align 8
  br label %135

135:                                              ; preds = %128, %126
  %136 = load %struct._object*, %struct._object** %13, align 8
  call void @_Py_DECREF(%struct._object* noundef %136)
  store i64 0, i64* %16, align 8
  br label %137

137:                                              ; preds = %146, %135
  %138 = load i64, i64* %16, align 8
  %139 = load i64, i64* %22, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = load %struct._object**, %struct._object*** %15, align 8
  %143 = load i64, i64* %16, align 8
  %144 = getelementptr inbounds %struct._object*, %struct._object** %142, i64 %143
  %145 = load %struct._object*, %struct._object** %144, align 8
  call void @_Py_DECREF(%struct._object* noundef %145)
  br label %146

146:                                              ; preds = %141
  %147 = load i64, i64* %16, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %16, align 8
  br label %137, !llvm.loop !15

149:                                              ; preds = %137
  %150 = load %struct._object**, %struct._object*** %14, align 8
  %151 = bitcast %struct._object** %150 to i8*
  call void @PyMem_Free(i8* noundef %151)
  %152 = load %struct._object*, %struct._object** %12, align 8
  store %struct._object* %152, %struct._object** %6, align 8
  br label %153

153:                                              ; preds = %149, %76, %48
  %154 = load %struct._object*, %struct._object** %6, align 8
  ret %struct._object* %154
}

declare i8* @PyMem_Malloc(i64 noundef) #1

declare %struct._object* @PyErr_NoMemory() #1

declare void @PyMem_Free(i8* noundef) #1

declare i32 @PyDict_Next(%struct._object* noundef, i64* noundef, %struct._object** noundef, %struct._object** noundef) #1

declare i64 @PyDict_Size(%struct._object* noundef) #1

declare void @PyObject_Free(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_reduce(%struct.__pyx_CyFunctionObject* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %4 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %3, align 8
  store %struct._object* %1, %struct._object** %4, align 8
  %5 = load %struct._object*, %struct._object** %4, align 8
  %6 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %7 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %6, i32 0, i32 3
  %8 = load %struct._object*, %struct._object** %7, align 8
  call void @_Py_INCREF(%struct._object* noundef %8)
  %9 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %10 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %9, i32 0, i32 3
  %11 = load %struct._object*, %struct._object** %10, align 8
  ret %struct._object* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_get_doc(%struct.__pyx_CyFunctionObject* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %5 = alloca i8*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %8 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %7, i32 0, i32 4
  %9 = load %struct._object*, %struct._object** %8, align 8
  %10 = icmp eq %struct._object* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %2
  %17 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %18 = bitcast %struct.__pyx_CyFunctionObject* %17 to %struct.PyCFunctionObject*
  %19 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %18, i32 0, i32 1
  %20 = load %struct.PyMethodDef*, %struct.PyMethodDef** %19, align 8
  %21 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  %25 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %26 = bitcast %struct.__pyx_CyFunctionObject* %25 to %struct.PyCFunctionObject*
  %27 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %26, i32 0, i32 1
  %28 = load %struct.PyMethodDef*, %struct.PyMethodDef** %27, align 8
  %29 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 8
  %31 = call %struct._object* @PyUnicode_FromString(i8* noundef %30)
  %32 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %33 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %32, i32 0, i32 4
  store %struct._object* %31, %struct._object** %33, align 8
  %34 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %35 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %34, i32 0, i32 4
  %36 = load %struct._object*, %struct._object** %35, align 8
  %37 = icmp eq %struct._object* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  store %struct._object* null, %struct._object** %3, align 8
  br label %54

44:                                               ; preds = %24
  br label %46

45:                                               ; preds = %16
  call void @_Py_INCREF(%struct._object* noundef @_Py_NoneStruct)
  store %struct._object* @_Py_NoneStruct, %struct._object** %3, align 8
  br label %54

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %2
  %48 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %49 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %48, i32 0, i32 4
  %50 = load %struct._object*, %struct._object** %49, align 8
  call void @_Py_INCREF(%struct._object* noundef %50)
  %51 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %52 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %51, i32 0, i32 4
  %53 = load %struct._object*, %struct._object** %52, align 8
  store %struct._object* %53, %struct._object** %3, align 8
  br label %54

54:                                               ; preds = %47, %45, %43
  %55 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_doc(%struct.__pyx_CyFunctionObject* noundef %0, %struct._object* noundef %1, i8* noundef %2) #0 {
  %4 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %4, align 8
  store %struct._object* %1, %struct._object** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load %struct._object*, %struct._object** %5, align 8
  %10 = icmp eq %struct._object* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store %struct._object* @_Py_NoneStruct, %struct._object** %5, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = load %struct._object*, %struct._object** %5, align 8
  call void @_Py_INCREF(%struct._object* noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %16 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %15, i32 0, i32 4
  %17 = load %struct._object*, %struct._object** %16, align 8
  store %struct._object* %17, %struct._object** %7, align 8
  %18 = load %struct._object*, %struct._object** %5, align 8
  %19 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %20 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %19, i32 0, i32 4
  store %struct._object* %18, %struct._object** %20, align 8
  %21 = load %struct._object*, %struct._object** %7, align 8
  call void @_Py_XDECREF(%struct._object* noundef %21)
  br label %22

22:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_get_name(%struct.__pyx_CyFunctionObject* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %5 = alloca i8*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %8 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %7, i32 0, i32 2
  %9 = load %struct._object*, %struct._object** %8, align 8
  %10 = icmp eq %struct._object* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  %17 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %18 = bitcast %struct.__pyx_CyFunctionObject* %17 to %struct.PyCFunctionObject*
  %19 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %18, i32 0, i32 1
  %20 = load %struct.PyMethodDef*, %struct.PyMethodDef** %19, align 8
  %21 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call %struct._object* @PyUnicode_InternFromString(i8* noundef %22)
  %24 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %25 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %24, i32 0, i32 2
  store %struct._object* %23, %struct._object** %25, align 8
  %26 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %27 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %26, i32 0, i32 2
  %28 = load %struct._object*, %struct._object** %27, align 8
  %29 = icmp eq %struct._object* %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %16
  store %struct._object* null, %struct._object** %3, align 8
  br label %44

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %2
  %38 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %39 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %38, i32 0, i32 2
  %40 = load %struct._object*, %struct._object** %39, align 8
  call void @_Py_INCREF(%struct._object* noundef %40)
  %41 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %42 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %41, i32 0, i32 2
  %43 = load %struct._object*, %struct._object** %42, align 8
  store %struct._object* %43, %struct._object** %3, align 8
  br label %44

44:                                               ; preds = %37, %35
  %45 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_name(%struct.__pyx_CyFunctionObject* noundef %0, %struct._object* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load %struct._object*, %struct._object** %6, align 8
  %11 = icmp eq %struct._object* %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load %struct._object*, %struct._object** %6, align 8
  %14 = getelementptr inbounds %struct._object, %struct._object* %13, i32 0, i32 1
  %15 = load %struct._typeobject*, %struct._typeobject** %14, align 8
  %16 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %15, i64 noundef 268435456)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %12, %3
  %20 = phi i1 [ true, %3 ], [ %18, %12 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  call void @PyErr_SetString(%struct._object* noundef %27, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.63, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %39

28:                                               ; preds = %19
  %29 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_INCREF(%struct._object* noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %32 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %31, i32 0, i32 2
  %33 = load %struct._object*, %struct._object** %32, align 8
  store %struct._object* %33, %struct._object** %8, align 8
  %34 = load %struct._object*, %struct._object** %6, align 8
  %35 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %36 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %35, i32 0, i32 2
  store %struct._object* %34, %struct._object** %36, align 8
  %37 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_XDECREF(%struct._object* noundef %37)
  br label %38

38:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_get_qualname(%struct.__pyx_CyFunctionObject* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %4 = alloca i8*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %7 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %6, i32 0, i32 3
  %8 = load %struct._object*, %struct._object** %7, align 8
  call void @_Py_INCREF(%struct._object* noundef %8)
  %9 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %10 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %9, i32 0, i32 3
  %11 = load %struct._object*, %struct._object** %10, align 8
  ret %struct._object* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_qualname(%struct.__pyx_CyFunctionObject* noundef %0, %struct._object* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load %struct._object*, %struct._object** %6, align 8
  %11 = icmp eq %struct._object* %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load %struct._object*, %struct._object** %6, align 8
  %14 = getelementptr inbounds %struct._object, %struct._object* %13, i32 0, i32 1
  %15 = load %struct._typeobject*, %struct._typeobject** %14, align 8
  %16 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %15, i64 noundef 268435456)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %12, %3
  %20 = phi i1 [ true, %3 ], [ %18, %12 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  call void @PyErr_SetString(%struct._object* noundef %27, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.64, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %39

28:                                               ; preds = %19
  %29 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_INCREF(%struct._object* noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %32 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %31, i32 0, i32 3
  %33 = load %struct._object*, %struct._object** %32, align 8
  store %struct._object* %33, %struct._object** %8, align 8
  %34 = load %struct._object*, %struct._object** %6, align 8
  %35 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %36 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %35, i32 0, i32 3
  store %struct._object* %34, %struct._object** %36, align 8
  %37 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_XDECREF(%struct._object* noundef %37)
  br label %38

38:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_get_dict(%struct.__pyx_CyFunctionObject* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %5 = alloca i8*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %8 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %7, i32 0, i32 1
  %9 = load %struct._object*, %struct._object** %8, align 8
  %10 = icmp eq %struct._object* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = call %struct._object* @PyDict_New()
  %18 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %19 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %18, i32 0, i32 1
  store %struct._object* %17, %struct._object** %19, align 8
  %20 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %21 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %20, i32 0, i32 1
  %22 = load %struct._object*, %struct._object** %21, align 8
  %23 = icmp eq %struct._object* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store %struct._object* null, %struct._object** %3, align 8
  br label %38

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %2
  %32 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %33 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %32, i32 0, i32 1
  %34 = load %struct._object*, %struct._object** %33, align 8
  call void @_Py_INCREF(%struct._object* noundef %34)
  %35 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %36 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %35, i32 0, i32 1
  %37 = load %struct._object*, %struct._object** %36, align 8
  store %struct._object* %37, %struct._object** %3, align 8
  br label %38

38:                                               ; preds = %31, %29
  %39 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %39
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_dict(%struct.__pyx_CyFunctionObject* noundef %0, %struct._object* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load %struct._object*, %struct._object** %6, align 8
  %11 = icmp eq %struct._object* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  call void @PyErr_SetString(%struct._object* noundef %18, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.65, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %44

19:                                               ; preds = %3
  %20 = load %struct._object*, %struct._object** %6, align 8
  %21 = getelementptr inbounds %struct._object, %struct._object* %20, i32 0, i32 1
  %22 = load %struct._typeobject*, %struct._typeobject** %21, align 8
  %23 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %22, i64 noundef 536870912)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  call void @PyErr_SetString(%struct._object* noundef %32, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.66, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %44

33:                                               ; preds = %19
  %34 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_INCREF(%struct._object* noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %37 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %36, i32 0, i32 1
  %38 = load %struct._object*, %struct._object** %37, align 8
  store %struct._object* %38, %struct._object** %8, align 8
  %39 = load %struct._object*, %struct._object** %6, align 8
  %40 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %41 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %40, i32 0, i32 1
  store %struct._object* %39, %struct._object** %41, align 8
  %42 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_XDECREF(%struct._object* noundef %42)
  br label %43

43:                                               ; preds = %35
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %43, %31, %17
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_get_globals(%struct.__pyx_CyFunctionObject* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %4 = alloca i8*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %7 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %6, i32 0, i32 5
  %8 = load %struct._object*, %struct._object** %7, align 8
  call void @_Py_INCREF(%struct._object* noundef %8)
  %9 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %10 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %9, i32 0, i32 5
  %11 = load %struct._object*, %struct._object** %10, align 8
  ret %struct._object* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_get_closure(%struct.__pyx_CyFunctionObject* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %4 = alloca i8*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_Py_INCREF(%struct._object* noundef @_Py_NoneStruct)
  ret %struct._object* @_Py_NoneStruct
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_get_code(%struct.__pyx_CyFunctionObject* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %7 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %6, i32 0, i32 6
  %8 = load %struct._object*, %struct._object** %7, align 8
  %9 = icmp ne %struct._object* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %12 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %11, i32 0, i32 6
  %13 = load %struct._object*, %struct._object** %12, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi %struct._object* [ %13, %10 ], [ @_Py_NoneStruct, %14 ]
  store %struct._object* %16, %struct._object** %5, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = load %struct._object*, %struct._object** %5, align 8
  call void @_Py_INCREF(%struct._object* noundef %18)
  %19 = load %struct._object*, %struct._object** %5, align 8
  ret %struct._object* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_get_defaults(%struct.__pyx_CyFunctionObject* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %8 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %7, i32 0, i32 12
  %9 = load %struct._object*, %struct._object** %8, align 8
  store %struct._object* %9, %struct._object** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %struct._object*, %struct._object** %6, align 8
  %12 = icmp ne %struct._object* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %21 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %20, i32 0, i32 14
  %22 = load %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)** %21, align 8
  %23 = icmp ne %struct._object* (%struct._object*)* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %26 = call i32 @__Pyx_CyFunction_init_defaults(%struct.__pyx_CyFunctionObject* noundef %25)
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store %struct._object* null, %struct._object** %3, align 8
  br label %43

34:                                               ; preds = %24
  %35 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %36 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %35, i32 0, i32 12
  %37 = load %struct._object*, %struct._object** %36, align 8
  store %struct._object* %37, %struct._object** %6, align 8
  br label %39

38:                                               ; preds = %19
  store %struct._object* @_Py_NoneStruct, %struct._object** %6, align 8
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %2
  %41 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_INCREF(%struct._object* noundef %41)
  %42 = load %struct._object*, %struct._object** %6, align 8
  store %struct._object* %42, %struct._object** %3, align 8
  br label %43

43:                                               ; preds = %40, %33
  %44 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_defaults(%struct.__pyx_CyFunctionObject* noundef %0, %struct._object* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load %struct._object*, %struct._object** %6, align 8
  %11 = icmp ne %struct._object* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store %struct._object* @_Py_NoneStruct, %struct._object** %6, align 8
  br label %33

13:                                               ; preds = %3
  %14 = load %struct._object*, %struct._object** %6, align 8
  %15 = icmp ne %struct._object* %14, @_Py_NoneStruct
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load %struct._object*, %struct._object** %6, align 8
  %18 = getelementptr inbounds %struct._object, %struct._object* %17, i32 0, i32 1
  %19 = load %struct._typeobject*, %struct._typeobject** %18, align 8
  %20 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %19, i64 noundef 67108864)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  call void @PyErr_SetString(%struct._object* noundef %31, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.68, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %46

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %12
  %34 = load %struct._object*, %struct._object** @PyExc_RuntimeWarning, align 8
  %35 = call i32 @PyErr_WarnEx(%struct._object* noundef %34, i8* noundef getelementptr inbounds ([95 x i8], [95 x i8]* @.str.69, i64 0, i64 0), i64 noundef 1)
  %36 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_INCREF(%struct._object* noundef %36)
  br label %37

37:                                               ; preds = %33
  %38 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %39 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %38, i32 0, i32 12
  %40 = load %struct._object*, %struct._object** %39, align 8
  store %struct._object* %40, %struct._object** %8, align 8
  %41 = load %struct._object*, %struct._object** %6, align 8
  %42 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %43 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %42, i32 0, i32 12
  store %struct._object* %41, %struct._object** %43, align 8
  %44 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_XDECREF(%struct._object* noundef %44)
  br label %45

45:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_get_kwdefaults(%struct.__pyx_CyFunctionObject* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %8 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %7, i32 0, i32 13
  %9 = load %struct._object*, %struct._object** %8, align 8
  store %struct._object* %9, %struct._object** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %struct._object*, %struct._object** %6, align 8
  %12 = icmp ne %struct._object* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %21 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %20, i32 0, i32 14
  %22 = load %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)** %21, align 8
  %23 = icmp ne %struct._object* (%struct._object*)* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %26 = call i32 @__Pyx_CyFunction_init_defaults(%struct.__pyx_CyFunctionObject* noundef %25)
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store %struct._object* null, %struct._object** %3, align 8
  br label %43

34:                                               ; preds = %24
  %35 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %36 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %35, i32 0, i32 13
  %37 = load %struct._object*, %struct._object** %36, align 8
  store %struct._object* %37, %struct._object** %6, align 8
  br label %39

38:                                               ; preds = %19
  store %struct._object* @_Py_NoneStruct, %struct._object** %6, align 8
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %2
  %41 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_INCREF(%struct._object* noundef %41)
  %42 = load %struct._object*, %struct._object** %6, align 8
  store %struct._object* %42, %struct._object** %3, align 8
  br label %43

43:                                               ; preds = %40, %33
  %44 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_kwdefaults(%struct.__pyx_CyFunctionObject* noundef %0, %struct._object* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load %struct._object*, %struct._object** %6, align 8
  %11 = icmp ne %struct._object* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store %struct._object* @_Py_NoneStruct, %struct._object** %6, align 8
  br label %33

13:                                               ; preds = %3
  %14 = load %struct._object*, %struct._object** %6, align 8
  %15 = icmp ne %struct._object* %14, @_Py_NoneStruct
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load %struct._object*, %struct._object** %6, align 8
  %18 = getelementptr inbounds %struct._object, %struct._object* %17, i32 0, i32 1
  %19 = load %struct._typeobject*, %struct._typeobject** %18, align 8
  %20 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %19, i64 noundef 536870912)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  call void @PyErr_SetString(%struct._object* noundef %31, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %46

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %12
  %34 = load %struct._object*, %struct._object** @PyExc_RuntimeWarning, align 8
  %35 = call i32 @PyErr_WarnEx(%struct._object* noundef %34, i8* noundef getelementptr inbounds ([97 x i8], [97 x i8]* @.str.71, i64 0, i64 0), i64 noundef 1)
  %36 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_INCREF(%struct._object* noundef %36)
  br label %37

37:                                               ; preds = %33
  %38 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %39 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %38, i32 0, i32 13
  %40 = load %struct._object*, %struct._object** %39, align 8
  store %struct._object* %40, %struct._object** %8, align 8
  %41 = load %struct._object*, %struct._object** %6, align 8
  %42 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %43 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %42, i32 0, i32 13
  store %struct._object* %41, %struct._object** %43, align 8
  %44 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_XDECREF(%struct._object* noundef %44)
  br label %45

45:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_get_annotations(%struct.__pyx_CyFunctionObject* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %8 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %7, i32 0, i32 15
  %9 = load %struct._object*, %struct._object** %8, align 8
  store %struct._object* %9, %struct._object** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %struct._object*, %struct._object** %6, align 8
  %12 = icmp ne %struct._object* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = call %struct._object* @PyDict_New()
  store %struct._object* %20, %struct._object** %6, align 8
  %21 = load %struct._object*, %struct._object** %6, align 8
  %22 = icmp ne %struct._object* %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store %struct._object* null, %struct._object** %3, align 8
  br label %37

30:                                               ; preds = %19
  %31 = load %struct._object*, %struct._object** %6, align 8
  %32 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %33 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %32, i32 0, i32 15
  store %struct._object* %31, %struct._object** %33, align 8
  br label %34

34:                                               ; preds = %30, %2
  %35 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_INCREF(%struct._object* noundef %35)
  %36 = load %struct._object*, %struct._object** %6, align 8
  store %struct._object* %36, %struct._object** %3, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_set_annotations(%struct.__pyx_CyFunctionObject* noundef %0, %struct._object* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load %struct._object*, %struct._object** %6, align 8
  %11 = icmp ne %struct._object* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load %struct._object*, %struct._object** %6, align 8
  %14 = icmp eq %struct._object* %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store %struct._object* null, %struct._object** %6, align 8
  br label %31

16:                                               ; preds = %12
  %17 = load %struct._object*, %struct._object** %6, align 8
  %18 = getelementptr inbounds %struct._object, %struct._object* %17, i32 0, i32 1
  %19 = load %struct._typeobject*, %struct._typeobject** %18, align 8
  %20 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %19, i64 noundef 536870912)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  call void @PyErr_SetString(%struct._object* noundef %29, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.72, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %42

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %15
  %32 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_XINCREF(%struct._object* noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %35 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %34, i32 0, i32 15
  %36 = load %struct._object*, %struct._object** %35, align 8
  store %struct._object* %36, %struct._object** %8, align 8
  %37 = load %struct._object*, %struct._object** %6, align 8
  %38 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %39 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %38, i32 0, i32 15
  store %struct._object* %37, %struct._object** %39, align 8
  %40 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_XDECREF(%struct._object* noundef %40)
  br label %41

41:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %41, %28
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_get_is_coroutine(%struct.__pyx_CyFunctionObject* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object*, align 8
  %9 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %12 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %11, i32 0, i32 16
  %13 = load %struct._object*, %struct._object** %12, align 8
  %14 = icmp ne %struct._object* %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %17 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %16, i32 0, i32 16
  %18 = load %struct._object*, %struct._object** %17, align 8
  call void @_Py_INCREF(%struct._object* noundef %18)
  %19 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %20 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %19, i32 0, i32 16
  %21 = load %struct._object*, %struct._object** %20, align 8
  store %struct._object* %21, %struct._object** %3, align 8
  br label %111

22:                                               ; preds = %2
  %23 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %24 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %23, i32 0, i32 11
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 8
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %99

29:                                               ; preds = %22
  %30 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %31 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %30, i32 0, i32 13
  %32 = load %struct._object*, %struct._object** %31, align 8
  store %struct._object* %32, %struct._object** %9, align 8
  %33 = call %struct._object* @PyList_New(i64 noundef 1)
  store %struct._object* %33, %struct._object** %8, align 8
  %34 = load %struct._object*, %struct._object** %8, align 8
  %35 = icmp ne %struct._object* %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store %struct._object* null, %struct._object** %3, align 8
  br label %111

43:                                               ; preds = %29
  %44 = load %struct._object*, %struct._object** %9, align 8
  call void @_Py_INCREF(%struct._object* noundef %44)
  %45 = load %struct._object*, %struct._object** %9, align 8
  %46 = load %struct._object*, %struct._object** %8, align 8
  %47 = getelementptr inbounds %struct._object, %struct._object* %46, i32 0, i32 1
  %48 = load %struct._typeobject*, %struct._typeobject** %47, align 8
  %49 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %48, i64 noundef 33554432)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %53

52:                                               ; preds = %43
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.73, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 4195, i8* noundef getelementptr inbounds ([78 x i8], [78 x i8]* @__PRETTY_FUNCTION__.__Pyx_CyFunction_get_is_coroutine, i64 0, i64 0)) #8
  unreachable

53:                                               ; preds = %51
  %54 = load %struct._object*, %struct._object** %8, align 8
  %55 = bitcast %struct._object* %54 to %struct.PyListObject*
  %56 = getelementptr inbounds %struct.PyListObject, %struct.PyListObject* %55, i32 0, i32 1
  %57 = load %struct._object**, %struct._object*** %56, align 8
  %58 = getelementptr inbounds %struct._object*, %struct._object** %57, i64 0
  store %struct._object* %45, %struct._object** %58, align 8
  %59 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %60 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %59, i32 0, i32 8
  %61 = load %struct._object*, %struct._object** %60, align 8
  %62 = load %struct._object*, %struct._object** %8, align 8
  %63 = call %struct._object* @PyImport_ImportModuleLevelObject(%struct._object* noundef %61, %struct._object* noundef null, %struct._object* noundef null, %struct._object* noundef %62, i32 noundef 0)
  store %struct._object* %63, %struct._object** %7, align 8
  %64 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_DECREF(%struct._object* noundef %64)
  %65 = load %struct._object*, %struct._object** %7, align 8
  %66 = icmp ne %struct._object* %65, null
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %53
  br label %98

74:                                               ; preds = %53
  %75 = load %struct._object*, %struct._object** %7, align 8
  %76 = load %struct._object*, %struct._object** %9, align 8
  %77 = call %struct._object* @__Pyx_PyObject_GetAttrStr(%struct._object* noundef %75, %struct._object* noundef %76)
  %78 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %79 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %78, i32 0, i32 16
  store %struct._object* %77, %struct._object** %79, align 8
  %80 = load %struct._object*, %struct._object** %7, align 8
  call void @_Py_DECREF(%struct._object* noundef %80)
  %81 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %82 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %81, i32 0, i32 16
  %83 = load %struct._object*, %struct._object** %82, align 8
  %84 = icmp ne %struct._object* %83, null
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %74
  %91 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %92 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %91, i32 0, i32 16
  %93 = load %struct._object*, %struct._object** %92, align 8
  call void @_Py_INCREF(%struct._object* noundef %93)
  %94 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %95 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %94, i32 0, i32 16
  %96 = load %struct._object*, %struct._object** %95, align 8
  store %struct._object* %96, %struct._object** %3, align 8
  br label %111

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97, %73
  call void @PyErr_Clear()
  br label %99

99:                                               ; preds = %98, %22
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = call %struct._object* @__Pyx_PyBool_FromLong(i64 noundef %101)
  %103 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %104 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %103, i32 0, i32 16
  store %struct._object* %102, %struct._object** %104, align 8
  %105 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %106 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %105, i32 0, i32 16
  %107 = load %struct._object*, %struct._object** %106, align 8
  call void @_Py_INCREF(%struct._object* noundef %107)
  %108 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %4, align 8
  %109 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %108, i32 0, i32 16
  %110 = load %struct._object*, %struct._object** %109, align 8
  store %struct._object* %110, %struct._object** %3, align 8
  br label %111

111:                                              ; preds = %99, %90, %42, %15
  %112 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %112
}

declare %struct._object* @PyUnicode_FromString(i8* noundef) #1

declare %struct._object* @PyUnicode_InternFromString(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_init_defaults(%struct.__pyx_CyFunctionObject* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._object*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %7 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %6, i32 0, i32 14
  %8 = load %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)** %7, align 8
  %9 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %10 = bitcast %struct.__pyx_CyFunctionObject* %9 to %struct._object*
  %11 = call %struct._object* %8(%struct._object* noundef %10)
  store %struct._object* %11, %struct._object** %5, align 8
  %12 = load %struct._object*, %struct._object** %5, align 8
  %13 = icmp ne %struct._object* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %60

21:                                               ; preds = %1
  %22 = load %struct._object*, %struct._object** %5, align 8
  %23 = getelementptr inbounds %struct._object, %struct._object* %22, i32 0, i32 1
  %24 = load %struct._typeobject*, %struct._typeobject** %23, align 8
  %25 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %24, i64 noundef 67108864)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.67, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 4077, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__.__Pyx_CyFunction_init_defaults, i64 0, i64 0)) #8
  unreachable

29:                                               ; preds = %27
  %30 = load %struct._object*, %struct._object** %5, align 8
  %31 = bitcast %struct._object* %30 to %struct.PyTupleObject*
  %32 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %32, i64 0, i64 0
  %34 = load %struct._object*, %struct._object** %33, align 8
  %35 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %36 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %35, i32 0, i32 12
  store %struct._object* %34, %struct._object** %36, align 8
  %37 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %38 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %37, i32 0, i32 12
  %39 = load %struct._object*, %struct._object** %38, align 8
  call void @_Py_INCREF(%struct._object* noundef %39)
  %40 = load %struct._object*, %struct._object** %5, align 8
  %41 = getelementptr inbounds %struct._object, %struct._object* %40, i32 0, i32 1
  %42 = load %struct._typeobject*, %struct._typeobject** %41, align 8
  %43 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %42, i64 noundef 67108864)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  br label %47

46:                                               ; preds = %29
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.67, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 4079, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__.__Pyx_CyFunction_init_defaults, i64 0, i64 0)) #8
  unreachable

47:                                               ; preds = %45
  %48 = load %struct._object*, %struct._object** %5, align 8
  %49 = bitcast %struct._object* %48 to %struct.PyTupleObject*
  %50 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %50, i64 0, i64 1
  %52 = load %struct._object*, %struct._object** %51, align 8
  %53 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %54 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %53, i32 0, i32 13
  store %struct._object* %52, %struct._object** %54, align 8
  %55 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %3, align 8
  %56 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %55, i32 0, i32 13
  %57 = load %struct._object*, %struct._object** %56, align 8
  call void @_Py_INCREF(%struct._object* noundef %57)
  %58 = load %struct._object*, %struct._object** %5, align 8
  call void @_Py_DECREF(%struct._object* noundef %58)
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %2, align 4
  br label %60

60:                                               ; preds = %47, %20
  %61 = load i32, i32* %2, align 4
  ret i32 %61
}

declare %struct._object* @PyImport_ImportModuleLevelObject(%struct._object* noundef, %struct._object* noundef, %struct._object* noundef, %struct._object* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyObject_GetAttrStr(%struct._object* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._typeobject*, align 8
  store %struct._object* %0, %struct._object** %4, align 8
  store %struct._object* %1, %struct._object** %5, align 8
  %7 = load %struct._object*, %struct._object** %4, align 8
  %8 = getelementptr inbounds %struct._object, %struct._object* %7, i32 0, i32 1
  %9 = load %struct._typeobject*, %struct._typeobject** %8, align 8
  store %struct._typeobject* %9, %struct._typeobject** %6, align 8
  %10 = load %struct._typeobject*, %struct._typeobject** %6, align 8
  %11 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %10, i32 0, i32 16
  %12 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %11, align 8
  %13 = icmp ne %struct._object* (%struct._object*, %struct._object*)* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load %struct._typeobject*, %struct._typeobject** %6, align 8
  %21 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %20, i32 0, i32 16
  %22 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %21, align 8
  %23 = load %struct._object*, %struct._object** %4, align 8
  %24 = load %struct._object*, %struct._object** %5, align 8
  %25 = call %struct._object* %22(%struct._object* noundef %23, %struct._object* noundef %24)
  store %struct._object* %25, %struct._object** %3, align 8
  br label %30

26:                                               ; preds = %2
  %27 = load %struct._object*, %struct._object** %4, align 8
  %28 = load %struct._object*, %struct._object** %5, align 8
  %29 = call %struct._object* @PyObject_GetAttr(%struct._object* noundef %27, %struct._object* noundef %28)
  store %struct._object* %29, %struct._object** %3, align 8
  br label %30

30:                                               ; preds = %26, %19
  %31 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyBool_FromLong(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_Py_INCREF(%struct._object* noundef getelementptr inbounds (%struct._longobject, %struct._longobject* @_Py_TrueStruct, i32 0, i32 0, i32 0))
  br label %7

6:                                                ; preds = %1
  call void @_Py_INCREF(%struct._object* noundef getelementptr inbounds (%struct._longobject, %struct._longobject* @_Py_FalseStruct, i32 0, i32 0, i32 0))
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi %struct._object* [ getelementptr inbounds (%struct._longobject, %struct._longobject* @_Py_TrueStruct, i32 0, i32 0, i32 0), %5 ], [ getelementptr inbounds (%struct._longobject, %struct._longobject* @_Py_FalseStruct, i32 0, i32 0, i32 0), %6 ]
  ret %struct._object* %8
}

declare %struct._object* @PyObject_GetAttr(%struct._object* noundef, %struct._object* noundef) #1

declare %struct._object* @PyMethod_New(%struct._object* noundef, %struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CreateStringTabAndInitStrings() #0 {
  %1 = alloca [17 x %struct.__Pyx_StringTabEntry], align 16
  %2 = getelementptr inbounds [17 x %struct.__Pyx_StringTabEntry], [17 x %struct.__Pyx_StringTabEntry]* %1, i64 0, i64 0
  %3 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %2, i32 0, i32 0
  %4 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %5 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %4, i32 0, i32 7
  store %struct._object** %5, %struct._object*** %3, align 8
  %6 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %2, i32 0, i32 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @__pyx_k__3, i64 0, i64 0), i8** %6, align 8
  %7 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %2, i32 0, i32 2
  store i64 2, i64* %7, align 8
  %8 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %2, i32 0, i32 3
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %2, i32 0, i32 4
  store i8 0, i8* %9, align 8
  %10 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %2, i32 0, i32 5
  store i8 1, i8* %10, align 1
  %11 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %2, i32 0, i32 6
  store i8 1, i8* %11, align 2
  %12 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %2, i64 1
  %13 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %12, i32 0, i32 0
  %14 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %15 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %14, i32 0, i32 8
  store %struct._object** %15, %struct._object*** %13, align 8
  %16 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %12, i32 0, i32 1
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__pyx_k_asyncio_coroutines, i64 0, i64 0), i8** %16, align 8
  %17 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %12, i32 0, i32 2
  store i64 19, i64* %17, align 8
  %18 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %12, i32 0, i32 3
  store i8* null, i8** %18, align 8
  %19 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %12, i32 0, i32 4
  store i8 0, i8* %19, align 8
  %20 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %12, i32 0, i32 5
  store i8 1, i8* %20, align 1
  %21 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %12, i32 0, i32 6
  store i8 1, i8* %21, align 2
  %22 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %12, i64 1
  %23 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %22, i32 0, i32 0
  %24 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %25 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %24, i32 0, i32 9
  store %struct._object** %25, %struct._object*** %23, align 8
  %26 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %22, i32 0, i32 1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__pyx_k_average, i64 0, i64 0), i8** %26, align 8
  %27 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %22, i32 0, i32 2
  store i64 8, i64* %27, align 8
  %28 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %22, i32 0, i32 3
  store i8* null, i8** %28, align 8
  %29 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %22, i32 0, i32 4
  store i8 0, i8* %29, align 8
  %30 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %22, i32 0, i32 5
  store i8 1, i8* %30, align 1
  %31 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %22, i32 0, i32 6
  store i8 1, i8* %31, align 2
  %32 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %22, i64 1
  %33 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %32, i32 0, i32 0
  %34 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %35 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %34, i32 0, i32 10
  store %struct._object** %35, %struct._object*** %33, align 8
  %36 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %32, i32 0, i32 1
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__pyx_k_calculate_average, i64 0, i64 0), i8** %36, align 8
  %37 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %32, i32 0, i32 2
  store i64 18, i64* %37, align 8
  %38 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %32, i32 0, i32 3
  store i8* null, i8** %38, align 8
  %39 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %32, i32 0, i32 4
  store i8 0, i8* %39, align 8
  %40 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %32, i32 0, i32 5
  store i8 1, i8* %40, align 1
  %41 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %32, i32 0, i32 6
  store i8 1, i8* %41, align 2
  %42 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %32, i64 1
  %43 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %42, i32 0, i32 0
  %44 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %45 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %44, i32 0, i32 11
  store %struct._object** %45, %struct._object*** %43, align 8
  %46 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %42, i32 0, i32 1
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__pyx_k_cline_in_traceback, i64 0, i64 0), i8** %46, align 8
  %47 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %42, i32 0, i32 2
  store i64 19, i64* %47, align 8
  %48 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %42, i32 0, i32 3
  store i8* null, i8** %48, align 8
  %49 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %42, i32 0, i32 4
  store i8 0, i8* %49, align 8
  %50 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %42, i32 0, i32 5
  store i8 1, i8* %50, align 1
  %51 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %42, i32 0, i32 6
  store i8 1, i8* %51, align 2
  %52 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %42, i64 1
  %53 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %52, i32 0, i32 0
  %54 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %55 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %54, i32 0, i32 12
  store %struct._object** %55, %struct._object*** %53, align 8
  %56 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %52, i32 0, i32 1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__pyx_k_data, i64 0, i64 0), i8** %56, align 8
  %57 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %52, i32 0, i32 2
  store i64 5, i64* %57, align 8
  %58 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %52, i32 0, i32 3
  store i8* null, i8** %58, align 8
  %59 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %52, i32 0, i32 4
  store i8 0, i8* %59, align 8
  %60 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %52, i32 0, i32 5
  store i8 1, i8* %60, align 1
  %61 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %52, i32 0, i32 6
  store i8 1, i8* %61, align 2
  %62 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %52, i64 1
  %63 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %62, i32 0, i32 0
  %64 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %65 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %64, i32 0, i32 13
  store %struct._object** %65, %struct._object*** %63, align 8
  %66 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %62, i32 0, i32 1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__pyx_k_is_coroutine, i64 0, i64 0), i8** %66, align 8
  %67 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %62, i32 0, i32 2
  store i64 14, i64* %67, align 8
  %68 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %62, i32 0, i32 3
  store i8* null, i8** %68, align 8
  %69 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %62, i32 0, i32 4
  store i8 0, i8* %69, align 8
  %70 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %62, i32 0, i32 5
  store i8 1, i8* %70, align 1
  %71 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %62, i32 0, i32 6
  store i8 1, i8* %71, align 2
  %72 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %62, i64 1
  %73 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %72, i32 0, i32 0
  %74 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %75 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %74, i32 0, i32 14
  store %struct._object** %75, %struct._object*** %73, align 8
  %76 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %72, i32 0, i32 1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__pyx_k_main, i64 0, i64 0), i8** %76, align 8
  %77 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %72, i32 0, i32 2
  store i64 9, i64* %77, align 8
  %78 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %72, i32 0, i32 3
  store i8* null, i8** %78, align 8
  %79 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %72, i32 0, i32 4
  store i8 0, i8* %79, align 8
  %80 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %72, i32 0, i32 5
  store i8 1, i8* %80, align 1
  %81 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %72, i32 0, i32 6
  store i8 1, i8* %81, align 2
  %82 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %72, i64 1
  %83 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %82, i32 0, i32 0
  %84 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %85 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %84, i32 0, i32 15
  store %struct._object** %85, %struct._object*** %83, align 8
  %86 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %82, i32 0, i32 1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__pyx_k_name, i64 0, i64 0), i8** %86, align 8
  %87 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %82, i32 0, i32 2
  store i64 9, i64* %87, align 8
  %88 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %82, i32 0, i32 3
  store i8* null, i8** %88, align 8
  %89 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %82, i32 0, i32 4
  store i8 0, i8* %89, align 8
  %90 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %82, i32 0, i32 5
  store i8 1, i8* %90, align 1
  %91 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %82, i32 0, i32 6
  store i8 1, i8* %91, align 2
  %92 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %82, i64 1
  %93 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %92, i32 0, i32 0
  %94 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %95 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %94, i32 0, i32 16
  store %struct._object** %95, %struct._object*** %93, align 8
  %96 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %92, i32 0, i32 1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @__pyx_k_num, i64 0, i64 0), i8** %96, align 8
  %97 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %92, i32 0, i32 2
  store i64 4, i64* %97, align 8
  %98 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %92, i32 0, i32 3
  store i8* null, i8** %98, align 8
  %99 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %92, i32 0, i32 4
  store i8 0, i8* %99, align 8
  %100 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %92, i32 0, i32 5
  store i8 1, i8* %100, align 1
  %101 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %92, i32 0, i32 6
  store i8 1, i8* %101, align 2
  %102 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %92, i64 1
  %103 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %102, i32 0, i32 0
  %104 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %105 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %104, i32 0, i32 17
  store %struct._object** %105, %struct._object*** %103, align 8
  %106 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %102, i32 0, i32 1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__pyx_k_numbers, i64 0, i64 0), i8** %106, align 8
  %107 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %102, i32 0, i32 2
  store i64 8, i64* %107, align 8
  %108 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %102, i32 0, i32 3
  store i8* null, i8** %108, align 8
  %109 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %102, i32 0, i32 4
  store i8 0, i8* %109, align 8
  %110 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %102, i32 0, i32 5
  store i8 1, i8* %110, align 1
  %111 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %102, i32 0, i32 6
  store i8 1, i8* %111, align 2
  %112 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %102, i64 1
  %113 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %112, i32 0, i32 0
  %114 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %115 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %114, i32 0, i32 18
  store %struct._object** %115, %struct._object*** %113, align 8
  %116 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %112, i32 0, i32 1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__pyx_k_print, i64 0, i64 0), i8** %116, align 8
  %117 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %112, i32 0, i32 2
  store i64 6, i64* %117, align 8
  %118 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %112, i32 0, i32 3
  store i8* null, i8** %118, align 8
  %119 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %112, i32 0, i32 4
  store i8 0, i8* %119, align 8
  %120 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %112, i32 0, i32 5
  store i8 1, i8* %120, align 1
  %121 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %112, i32 0, i32 6
  store i8 1, i8* %121, align 2
  %122 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %112, i64 1
  %123 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %122, i32 0, i32 0
  %124 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %125 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %124, i32 0, i32 19
  store %struct._object** %125, %struct._object*** %123, align 8
  %126 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %122, i32 0, i32 1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__pyx_k_test, i64 0, i64 0), i8** %126, align 8
  %127 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %122, i32 0, i32 2
  store i64 9, i64* %127, align 8
  %128 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %122, i32 0, i32 3
  store i8* null, i8** %128, align 8
  %129 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %122, i32 0, i32 4
  store i8 0, i8* %129, align 8
  %130 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %122, i32 0, i32 5
  store i8 1, i8* %130, align 1
  %131 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %122, i32 0, i32 6
  store i8 1, i8* %131, align 2
  %132 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %122, i64 1
  %133 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %132, i32 0, i32 0
  %134 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %135 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %134, i32 0, i32 20
  store %struct._object** %135, %struct._object*** %133, align 8
  %136 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %132, i32 0, i32 1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__pyx_k_test_loop, i64 0, i64 0), i8** %136, align 8
  %137 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %132, i32 0, i32 2
  store i64 10, i64* %137, align 8
  %138 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %132, i32 0, i32 3
  store i8* null, i8** %138, align 8
  %139 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %132, i32 0, i32 4
  store i8 0, i8* %139, align 8
  %140 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %132, i32 0, i32 5
  store i8 1, i8* %140, align 1
  %141 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %132, i32 0, i32 6
  store i8 1, i8* %141, align 2
  %142 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %132, i64 1
  %143 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %142, i32 0, i32 0
  %144 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %145 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %144, i32 0, i32 21
  store %struct._object** %145, %struct._object*** %143, align 8
  %146 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %142, i32 0, i32 1
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__pyx_k_tests_test_loop_py, i64 0, i64 0), i8** %146, align 8
  %147 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %142, i32 0, i32 2
  store i64 19, i64* %147, align 8
  %148 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %142, i32 0, i32 3
  store i8* null, i8** %148, align 8
  %149 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %142, i32 0, i32 4
  store i8 0, i8* %149, align 8
  %150 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %142, i32 0, i32 5
  store i8 1, i8* %150, align 1
  %151 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %142, i32 0, i32 6
  store i8 0, i8* %151, align 2
  %152 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %142, i64 1
  %153 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %152, i32 0, i32 0
  %154 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %155 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %154, i32 0, i32 22
  store %struct._object** %155, %struct._object*** %153, align 8
  %156 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %152, i32 0, i32 1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__pyx_k_total, i64 0, i64 0), i8** %156, align 8
  %157 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %152, i32 0, i32 2
  store i64 6, i64* %157, align 8
  %158 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %152, i32 0, i32 3
  store i8* null, i8** %158, align 8
  %159 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %152, i32 0, i32 4
  store i8 0, i8* %159, align 8
  %160 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %152, i32 0, i32 5
  store i8 1, i8* %160, align 1
  %161 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %152, i32 0, i32 6
  store i8 1, i8* %161, align 2
  %162 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %152, i64 1
  %163 = bitcast %struct.__Pyx_StringTabEntry* %162 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %163, i8 0, i64 40, i1 false)
  %164 = getelementptr inbounds [17 x %struct.__Pyx_StringTabEntry], [17 x %struct.__Pyx_StringTabEntry]* %1, i64 0, i64 0
  %165 = call i32 @__Pyx_InitStrings(%struct.__Pyx_StringTabEntry* noundef %164)
  ret i32 %165
}

declare %struct._object* @PyLong_FromLong(i64 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitStrings(%struct.__Pyx_StringTabEntry* noundef %0) #0 {
  %2 = alloca %struct.__Pyx_StringTabEntry*, align 8
  store %struct.__Pyx_StringTabEntry* %0, %struct.__Pyx_StringTabEntry** %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load %struct.__Pyx_StringTabEntry*, %struct.__Pyx_StringTabEntry** %2, align 8
  %5 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %4, i32 0, i32 0
  %6 = load %struct._object**, %struct._object*** %5, align 8
  %7 = icmp ne %struct._object** %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load %struct.__Pyx_StringTabEntry*, %struct.__Pyx_StringTabEntry** %2, align 8
  %10 = load %struct.__Pyx_StringTabEntry*, %struct.__Pyx_StringTabEntry** %2, align 8
  %11 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %10, i32 0, i32 0
  %12 = load %struct._object**, %struct._object*** %11, align 8
  %13 = call i32 @__Pyx_InitString(%struct.__Pyx_StringTabEntry* noundef byval(%struct.__Pyx_StringTabEntry) align 8 %9, %struct._object** noundef %12)
  %14 = load %struct.__Pyx_StringTabEntry*, %struct.__Pyx_StringTabEntry** %2, align 8
  %15 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %14, i32 1
  store %struct.__Pyx_StringTabEntry* %15, %struct.__Pyx_StringTabEntry** %2, align 8
  br label %3, !llvm.loop !16

16:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InitString(%struct.__Pyx_StringTabEntry* noundef byval(%struct.__Pyx_StringTabEntry) align 8 %0, %struct._object** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._object**, align 8
  store %struct._object** %1, %struct._object*** %4, align 8
  %5 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 4
  %6 = load i8, i8* %5, align 8
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 5
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = or i32 %7, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 6
  %15 = load i8, i8* %14, align 2
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call %struct._object* @PyUnicode_InternFromString(i8* noundef %19)
  %21 = load %struct._object**, %struct._object*** %4, align 8
  store %struct._object* %20, %struct._object** %21, align 8
  br label %45

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  %34 = call %struct._object* @PyUnicode_Decode(i8* noundef %28, i64 noundef %31, i8* noundef %33, i8* noundef null)
  %35 = load %struct._object**, %struct._object*** %4, align 8
  store %struct._object* %34, %struct._object** %35, align 8
  br label %44

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call %struct._object* @PyUnicode_FromStringAndSize(i8* noundef %38, i64 noundef %41)
  %43 = load %struct._object**, %struct._object*** %4, align 8
  store %struct._object* %42, %struct._object** %43, align 8
  br label %44

44:                                               ; preds = %36, %26
  br label %45

45:                                               ; preds = %44, %17
  br label %54

46:                                               ; preds = %2
  %47 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %struct.__Pyx_StringTabEntry, %struct.__Pyx_StringTabEntry* %0, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %50, 1
  %52 = call %struct._object* @PyBytes_FromStringAndSize(i8* noundef %48, i64 noundef %51)
  %53 = load %struct._object**, %struct._object*** %4, align 8
  store %struct._object* %52, %struct._object** %53, align 8
  br label %54

54:                                               ; preds = %46, %45
  %55 = load %struct._object**, %struct._object*** %4, align 8
  %56 = load %struct._object*, %struct._object** %55, align 8
  %57 = icmp ne %struct._object* %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 -1, i32* %3, align 4
  br label %66

59:                                               ; preds = %54
  %60 = load %struct._object**, %struct._object*** %4, align 8
  %61 = load %struct._object*, %struct._object** %60, align 8
  %62 = call i64 @PyObject_Hash(%struct._object* noundef %61)
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, i32* %3, align 4
  br label %66

65:                                               ; preds = %59
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %65, %64, %58
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

declare %struct._object* @PyUnicode_Decode(i8* noundef, i64 noundef, i8* noundef, i8* noundef) #1

declare i64 @PyObject_Hash(%struct._object* noundef) #1

declare %struct._object* @PyTuple_Pack(i64 noundef, ...) #1

declare %struct.PyCodeObject* @PyCode_NewWithPosOnlyArgs(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, %struct._object* noundef, %struct._object* noundef, %struct._object* noundef, %struct._object* noundef, %struct._object* noundef, %struct._object* noundef, %struct._object* noundef, %struct._object* noundef, i32 noundef, %struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_Init(%struct.__pyx_CyFunctionObject* noundef %0, %struct.PyMethodDef* noundef %1, i32 noundef %2, %struct._object* noundef %3, %struct._object* noundef %4, %struct._object* noundef %5, %struct._object* noundef %6, %struct._object* noundef %7) #0 {
  %9 = alloca %struct._object*, align 8
  %10 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %11 = alloca %struct.PyMethodDef*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._object*, align 8
  %14 = alloca %struct._object*, align 8
  %15 = alloca %struct._object*, align 8
  %16 = alloca %struct._object*, align 8
  %17 = alloca %struct._object*, align 8
  %18 = alloca %struct.PyCFunctionObject*, align 8
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %10, align 8
  store %struct.PyMethodDef* %1, %struct.PyMethodDef** %11, align 8
  store i32 %2, i32* %12, align 4
  store %struct._object* %3, %struct._object** %13, align 8
  store %struct._object* %4, %struct._object** %14, align 8
  store %struct._object* %5, %struct._object** %15, align 8
  store %struct._object* %6, %struct._object** %16, align 8
  store %struct._object* %7, %struct._object** %17, align 8
  %19 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %20 = bitcast %struct.__pyx_CyFunctionObject* %19 to %struct.PyCFunctionObject*
  store %struct.PyCFunctionObject* %20, %struct.PyCFunctionObject** %18, align 8
  %21 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %22 = icmp eq %struct.__pyx_CyFunctionObject* %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store %struct._object* null, %struct._object** %9, align 8
  br label %121

29:                                               ; preds = %8
  %30 = load i32, i32* %12, align 4
  %31 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %32 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %31, i32 0, i32 11
  store i32 %30, i32* %32, align 8
  %33 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %34 = bitcast %struct.__pyx_CyFunctionObject* %33 to %struct.PyCFunctionObject*
  %35 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %34, i32 0, i32 4
  store %struct._object* null, %struct._object** %35, align 8
  %36 = load %struct.PyMethodDef*, %struct.PyMethodDef** %11, align 8
  %37 = load %struct.PyCFunctionObject*, %struct.PyCFunctionObject** %18, align 8
  %38 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %37, i32 0, i32 1
  store %struct.PyMethodDef* %36, %struct.PyMethodDef** %38, align 8
  %39 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %40 = bitcast %struct.__pyx_CyFunctionObject* %39 to %struct._object*
  %41 = load %struct.PyCFunctionObject*, %struct.PyCFunctionObject** %18, align 8
  %42 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %41, i32 0, i32 2
  store %struct._object* %40, %struct._object** %42, align 8
  %43 = load %struct._object*, %struct._object** %14, align 8
  call void @_Py_XINCREF(%struct._object* noundef %43)
  %44 = load %struct._object*, %struct._object** %14, align 8
  %45 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %46 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %45, i32 0, i32 7
  store %struct._object* %44, %struct._object** %46, align 8
  %47 = load %struct._object*, %struct._object** %15, align 8
  call void @_Py_XINCREF(%struct._object* noundef %47)
  %48 = load %struct._object*, %struct._object** %15, align 8
  %49 = load %struct.PyCFunctionObject*, %struct.PyCFunctionObject** %18, align 8
  %50 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %49, i32 0, i32 3
  store %struct._object* %48, %struct._object** %50, align 8
  %51 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %52 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %51, i32 0, i32 1
  store %struct._object* null, %struct._object** %52, align 8
  %53 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %54 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %53, i32 0, i32 2
  store %struct._object* null, %struct._object** %54, align 8
  %55 = load %struct._object*, %struct._object** %13, align 8
  call void @_Py_INCREF(%struct._object* noundef %55)
  %56 = load %struct._object*, %struct._object** %13, align 8
  %57 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %58 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %57, i32 0, i32 3
  store %struct._object* %56, %struct._object** %58, align 8
  %59 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %60 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %59, i32 0, i32 4
  store %struct._object* null, %struct._object** %60, align 8
  %61 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %62 = bitcast %struct.__pyx_CyFunctionObject* %61 to %struct.PyCMethodObject*
  %63 = getelementptr inbounds %struct.PyCMethodObject, %struct.PyCMethodObject* %62, i32 0, i32 1
  store %struct._typeobject* null, %struct._typeobject** %63, align 8
  %64 = load %struct._object*, %struct._object** %16, align 8
  %65 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %66 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %65, i32 0, i32 5
  store %struct._object* %64, %struct._object** %66, align 8
  %67 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %68 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %67, i32 0, i32 5
  %69 = load %struct._object*, %struct._object** %68, align 8
  call void @_Py_INCREF(%struct._object* noundef %69)
  %70 = load %struct._object*, %struct._object** %17, align 8
  call void @_Py_XINCREF(%struct._object* noundef %70)
  %71 = load %struct._object*, %struct._object** %17, align 8
  %72 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %73 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %72, i32 0, i32 6
  store %struct._object* %71, %struct._object** %73, align 8
  %74 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %75 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %74, i32 0, i32 9
  store i32 0, i32* %75, align 8
  %76 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %77 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %76, i32 0, i32 10
  store i64 0, i64* %77, align 8
  %78 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %79 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %78, i32 0, i32 8
  store i8* null, i8** %79, align 8
  %80 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %81 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %80, i32 0, i32 12
  store %struct._object* null, %struct._object** %81, align 8
  %82 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %83 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %82, i32 0, i32 13
  store %struct._object* null, %struct._object** %83, align 8
  %84 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %85 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %84, i32 0, i32 14
  store %struct._object* (%struct._object*)* null, %struct._object* (%struct._object*)** %85, align 8
  %86 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %87 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %86, i32 0, i32 15
  store %struct._object* null, %struct._object** %87, align 8
  %88 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %89 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %88, i32 0, i32 16
  store %struct._object* null, %struct._object** %89, align 8
  %90 = load %struct.PyMethodDef*, %struct.PyMethodDef** %11, align 8
  %91 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 655
  switch i32 %93, label %114 [
    i32 4, label %94
    i32 8, label %98
    i32 642, label %102
    i32 130, label %106
    i32 3, label %110
  ]

94:                                               ; preds = %29
  %95 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %96 = bitcast %struct.__pyx_CyFunctionObject* %95 to %struct.PyCFunctionObject*
  %97 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %96, i32 0, i32 5
  store %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* @__Pyx_CyFunction_Vectorcall_NOARGS, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %97, align 8
  br label %118

98:                                               ; preds = %29
  %99 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %100 = bitcast %struct.__pyx_CyFunctionObject* %99 to %struct.PyCFunctionObject*
  %101 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %100, i32 0, i32 5
  store %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* @__Pyx_CyFunction_Vectorcall_O, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %101, align 8
  br label %118

102:                                              ; preds = %29
  %103 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %104 = bitcast %struct.__pyx_CyFunctionObject* %103 to %struct.PyCFunctionObject*
  %105 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %104, i32 0, i32 5
  store %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS_METHOD, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %105, align 8
  br label %118

106:                                              ; preds = %29
  %107 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %108 = bitcast %struct.__pyx_CyFunctionObject* %107 to %struct.PyCFunctionObject*
  %109 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %108, i32 0, i32 5
  store %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %109, align 8
  br label %118

110:                                              ; preds = %29
  %111 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %112 = bitcast %struct.__pyx_CyFunctionObject* %111 to %struct.PyCFunctionObject*
  %113 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %112, i32 0, i32 5
  store %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* null, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %113, align 8
  br label %118

114:                                              ; preds = %29
  %115 = load %struct._object*, %struct._object** @PyExc_SystemError, align 8
  call void @PyErr_SetString(%struct._object* noundef %115, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i64 0, i64 0))
  %116 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %117 = bitcast %struct.__pyx_CyFunctionObject* %116 to %struct._object*
  call void @_Py_DECREF(%struct._object* noundef %117)
  store %struct._object* null, %struct._object** %9, align 8
  br label %121

118:                                              ; preds = %110, %106, %102, %98, %94
  %119 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %120 = bitcast %struct.__pyx_CyFunctionObject* %119 to %struct._object*
  store %struct._object* %120, %struct._object** %9, align 8
  br label %121

121:                                              ; preds = %118, %114, %28
  %122 = load %struct._object*, %struct._object** %9, align 8
  ret %struct._object* %122
}

declare %struct._object* @_PyObject_GC_New(%struct._typeobject* noundef) #1

declare void @PyObject_GC_Track(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_Vectorcall_NOARGS(%struct._object* noundef %0, %struct._object** noundef %1, i64 noundef %2, %struct._object* noundef %3) #0 {
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object**, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._object*, align 8
  %10 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %11 = alloca %struct.PyMethodDef*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %6, align 8
  store %struct._object** %1, %struct._object*** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct._object* %3, %struct._object** %9, align 8
  %14 = load %struct._object*, %struct._object** %6, align 8
  %15 = bitcast %struct._object* %14 to %struct.__pyx_CyFunctionObject*
  store %struct.__pyx_CyFunctionObject* %15, %struct.__pyx_CyFunctionObject** %10, align 8
  %16 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %17 = bitcast %struct.__pyx_CyFunctionObject* %16 to %struct.PyCFunctionObject*
  %18 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %17, i32 0, i32 1
  %19 = load %struct.PyMethodDef*, %struct.PyMethodDef** %18, align 8
  store %struct.PyMethodDef* %19, %struct.PyMethodDef** %11, align 8
  %20 = load i64, i64* %8, align 8
  %21 = call i64 @PyVectorcall_NARGS(i64 noundef %20)
  store i64 %21, i64* %12, align 8
  %22 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %23 = load i64, i64* %12, align 8
  %24 = load %struct._object*, %struct._object** %9, align 8
  %25 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(%struct.__pyx_CyFunctionObject* noundef %22, i64 noundef %23, %struct._object* noundef %24)
  switch i32 %25, label %39 [
    i32 1, label %26
    i32 0, label %34
  ]

26:                                               ; preds = %4
  %27 = load %struct._object**, %struct._object*** %7, align 8
  %28 = getelementptr inbounds %struct._object*, %struct._object** %27, i64 0
  %29 = load %struct._object*, %struct._object** %28, align 8
  store %struct._object* %29, %struct._object** %13, align 8
  %30 = load %struct._object**, %struct._object*** %7, align 8
  %31 = getelementptr inbounds %struct._object*, %struct._object** %30, i64 1
  store %struct._object** %31, %struct._object*** %7, align 8
  %32 = load i64, i64* %12, align 8
  %33 = sub nsw i64 %32, 1
  store i64 %33, i64* %12, align 8
  br label %40

34:                                               ; preds = %4
  %35 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %36 = bitcast %struct.__pyx_CyFunctionObject* %35 to %struct.PyCFunctionObject*
  %37 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %36, i32 0, i32 2
  %38 = load %struct._object*, %struct._object** %37, align 8
  store %struct._object* %38, %struct._object** %13, align 8
  br label %40

39:                                               ; preds = %4
  store %struct._object* null, %struct._object** %5, align 8
  br label %61

40:                                               ; preds = %34, %26
  %41 = load i64, i64* %12, align 8
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %50 = load %struct.PyMethodDef*, %struct.PyMethodDef** %11, align 8
  %51 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load i64, i64* %12, align 8
  %54 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %49, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.39, i64 0, i64 0), i8* noundef %52, i64 noundef %53)
  store %struct._object* null, %struct._object** %5, align 8
  br label %61

55:                                               ; preds = %40
  %56 = load %struct.PyMethodDef*, %struct.PyMethodDef** %11, align 8
  %57 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %56, i32 0, i32 1
  %58 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %57, align 8
  %59 = load %struct._object*, %struct._object** %13, align 8
  %60 = call %struct._object* %58(%struct._object* noundef %59, %struct._object* noundef null)
  store %struct._object* %60, %struct._object** %5, align 8
  br label %61

61:                                               ; preds = %55, %48, %39
  %62 = load %struct._object*, %struct._object** %5, align 8
  ret %struct._object* %62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_Vectorcall_O(%struct._object* noundef %0, %struct._object** noundef %1, i64 noundef %2, %struct._object* noundef %3) #0 {
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object**, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._object*, align 8
  %10 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %11 = alloca %struct.PyMethodDef*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %6, align 8
  store %struct._object** %1, %struct._object*** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct._object* %3, %struct._object** %9, align 8
  %14 = load %struct._object*, %struct._object** %6, align 8
  %15 = bitcast %struct._object* %14 to %struct.__pyx_CyFunctionObject*
  store %struct.__pyx_CyFunctionObject* %15, %struct.__pyx_CyFunctionObject** %10, align 8
  %16 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %17 = bitcast %struct.__pyx_CyFunctionObject* %16 to %struct.PyCFunctionObject*
  %18 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %17, i32 0, i32 1
  %19 = load %struct.PyMethodDef*, %struct.PyMethodDef** %18, align 8
  store %struct.PyMethodDef* %19, %struct.PyMethodDef** %11, align 8
  %20 = load i64, i64* %8, align 8
  %21 = call i64 @PyVectorcall_NARGS(i64 noundef %20)
  store i64 %21, i64* %12, align 8
  %22 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %23 = load i64, i64* %12, align 8
  %24 = load %struct._object*, %struct._object** %9, align 8
  %25 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(%struct.__pyx_CyFunctionObject* noundef %22, i64 noundef %23, %struct._object* noundef %24)
  switch i32 %25, label %39 [
    i32 1, label %26
    i32 0, label %34
  ]

26:                                               ; preds = %4
  %27 = load %struct._object**, %struct._object*** %7, align 8
  %28 = getelementptr inbounds %struct._object*, %struct._object** %27, i64 0
  %29 = load %struct._object*, %struct._object** %28, align 8
  store %struct._object* %29, %struct._object** %13, align 8
  %30 = load %struct._object**, %struct._object*** %7, align 8
  %31 = getelementptr inbounds %struct._object*, %struct._object** %30, i64 1
  store %struct._object** %31, %struct._object*** %7, align 8
  %32 = load i64, i64* %12, align 8
  %33 = sub nsw i64 %32, 1
  store i64 %33, i64* %12, align 8
  br label %40

34:                                               ; preds = %4
  %35 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %36 = bitcast %struct.__pyx_CyFunctionObject* %35 to %struct.PyCFunctionObject*
  %37 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %36, i32 0, i32 2
  %38 = load %struct._object*, %struct._object** %37, align 8
  store %struct._object* %38, %struct._object** %13, align 8
  br label %40

39:                                               ; preds = %4
  store %struct._object* null, %struct._object** %5, align 8
  br label %64

40:                                               ; preds = %34, %26
  %41 = load i64, i64* %12, align 8
  %42 = icmp ne i64 %41, 1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %50 = load %struct.PyMethodDef*, %struct.PyMethodDef** %11, align 8
  %51 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load i64, i64* %12, align 8
  %54 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %49, i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.40, i64 0, i64 0), i8* noundef %52, i64 noundef %53)
  store %struct._object* null, %struct._object** %5, align 8
  br label %64

55:                                               ; preds = %40
  %56 = load %struct.PyMethodDef*, %struct.PyMethodDef** %11, align 8
  %57 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %56, i32 0, i32 1
  %58 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %57, align 8
  %59 = load %struct._object*, %struct._object** %13, align 8
  %60 = load %struct._object**, %struct._object*** %7, align 8
  %61 = getelementptr inbounds %struct._object*, %struct._object** %60, i64 0
  %62 = load %struct._object*, %struct._object** %61, align 8
  %63 = call %struct._object* %58(%struct._object* noundef %59, %struct._object* noundef %62)
  store %struct._object* %63, %struct._object** %5, align 8
  br label %64

64:                                               ; preds = %55, %48, %39
  %65 = load %struct._object*, %struct._object** %5, align 8
  ret %struct._object* %65
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS_METHOD(%struct._object* noundef %0, %struct._object** noundef %1, i64 noundef %2, %struct._object* noundef %3) #0 {
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object**, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._object*, align 8
  %10 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %11 = alloca %struct.PyMethodDef*, align 8
  %12 = alloca %struct._typeobject*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %6, align 8
  store %struct._object** %1, %struct._object*** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct._object* %3, %struct._object** %9, align 8
  %15 = load %struct._object*, %struct._object** %6, align 8
  %16 = bitcast %struct._object* %15 to %struct.__pyx_CyFunctionObject*
  store %struct.__pyx_CyFunctionObject* %16, %struct.__pyx_CyFunctionObject** %10, align 8
  %17 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %18 = bitcast %struct.__pyx_CyFunctionObject* %17 to %struct.PyCFunctionObject*
  %19 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %18, i32 0, i32 1
  %20 = load %struct.PyMethodDef*, %struct.PyMethodDef** %19, align 8
  store %struct.PyMethodDef* %20, %struct.PyMethodDef** %11, align 8
  %21 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %22 = bitcast %struct.__pyx_CyFunctionObject* %21 to %struct.PyCMethodObject*
  %23 = getelementptr inbounds %struct.PyCMethodObject, %struct.PyCMethodObject* %22, i32 0, i32 1
  %24 = load %struct._typeobject*, %struct._typeobject** %23, align 8
  %25 = bitcast %struct._typeobject* %24 to %struct._object*
  %26 = bitcast %struct._object* %25 to %struct._typeobject*
  store %struct._typeobject* %26, %struct._typeobject** %12, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call i64 @PyVectorcall_NARGS(i64 noundef %27)
  store i64 %28, i64* %13, align 8
  %29 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %30 = load i64, i64* %13, align 8
  %31 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(%struct.__pyx_CyFunctionObject* noundef %29, i64 noundef %30, %struct._object* noundef null)
  switch i32 %31, label %45 [
    i32 1, label %32
    i32 0, label %40
  ]

32:                                               ; preds = %4
  %33 = load %struct._object**, %struct._object*** %7, align 8
  %34 = getelementptr inbounds %struct._object*, %struct._object** %33, i64 0
  %35 = load %struct._object*, %struct._object** %34, align 8
  store %struct._object* %35, %struct._object** %14, align 8
  %36 = load %struct._object**, %struct._object*** %7, align 8
  %37 = getelementptr inbounds %struct._object*, %struct._object** %36, i64 1
  store %struct._object** %37, %struct._object*** %7, align 8
  %38 = load i64, i64* %13, align 8
  %39 = sub nsw i64 %38, 1
  store i64 %39, i64* %13, align 8
  br label %46

40:                                               ; preds = %4
  %41 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %42 = bitcast %struct.__pyx_CyFunctionObject* %41 to %struct.PyCFunctionObject*
  %43 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %42, i32 0, i32 2
  %44 = load %struct._object*, %struct._object** %43, align 8
  store %struct._object* %44, %struct._object** %14, align 8
  br label %46

45:                                               ; preds = %4
  store %struct._object* null, %struct._object** %5, align 8
  br label %58

46:                                               ; preds = %40, %32
  %47 = load %struct.PyMethodDef*, %struct.PyMethodDef** %11, align 8
  %48 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %47, i32 0, i32 1
  %49 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %48, align 8
  %50 = bitcast %struct._object* (%struct._object*, %struct._object*)* %49 to void ()*
  %51 = bitcast void ()* %50 to %struct._object* (%struct._object*, %struct._typeobject*, %struct._object**, i64, %struct._object*)*
  %52 = load %struct._object*, %struct._object** %14, align 8
  %53 = load %struct._typeobject*, %struct._typeobject** %12, align 8
  %54 = load %struct._object**, %struct._object*** %7, align 8
  %55 = load i64, i64* %13, align 8
  %56 = load %struct._object*, %struct._object** %9, align 8
  %57 = call %struct._object* %51(%struct._object* noundef %52, %struct._typeobject* noundef %53, %struct._object** noundef %54, i64 noundef %55, %struct._object* noundef %56)
  store %struct._object* %57, %struct._object** %5, align 8
  br label %58

58:                                               ; preds = %46, %45
  %59 = load %struct._object*, %struct._object** %5, align 8
  ret %struct._object* %59
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS(%struct._object* noundef %0, %struct._object** noundef %1, i64 noundef %2, %struct._object* noundef %3) #0 {
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object**, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._object*, align 8
  %10 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %11 = alloca %struct.PyMethodDef*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %6, align 8
  store %struct._object** %1, %struct._object*** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct._object* %3, %struct._object** %9, align 8
  %14 = load %struct._object*, %struct._object** %6, align 8
  %15 = bitcast %struct._object* %14 to %struct.__pyx_CyFunctionObject*
  store %struct.__pyx_CyFunctionObject* %15, %struct.__pyx_CyFunctionObject** %10, align 8
  %16 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %17 = bitcast %struct.__pyx_CyFunctionObject* %16 to %struct.PyCFunctionObject*
  %18 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %17, i32 0, i32 1
  %19 = load %struct.PyMethodDef*, %struct.PyMethodDef** %18, align 8
  store %struct.PyMethodDef* %19, %struct.PyMethodDef** %11, align 8
  %20 = load i64, i64* %8, align 8
  %21 = call i64 @PyVectorcall_NARGS(i64 noundef %20)
  store i64 %21, i64* %12, align 8
  %22 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %23 = load i64, i64* %12, align 8
  %24 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(%struct.__pyx_CyFunctionObject* noundef %22, i64 noundef %23, %struct._object* noundef null)
  switch i32 %24, label %38 [
    i32 1, label %25
    i32 0, label %33
  ]

25:                                               ; preds = %4
  %26 = load %struct._object**, %struct._object*** %7, align 8
  %27 = getelementptr inbounds %struct._object*, %struct._object** %26, i64 0
  %28 = load %struct._object*, %struct._object** %27, align 8
  store %struct._object* %28, %struct._object** %13, align 8
  %29 = load %struct._object**, %struct._object*** %7, align 8
  %30 = getelementptr inbounds %struct._object*, %struct._object** %29, i64 1
  store %struct._object** %30, %struct._object*** %7, align 8
  %31 = load i64, i64* %12, align 8
  %32 = sub nsw i64 %31, 1
  store i64 %32, i64* %12, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %10, align 8
  %35 = bitcast %struct.__pyx_CyFunctionObject* %34 to %struct.PyCFunctionObject*
  %36 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %35, i32 0, i32 2
  %37 = load %struct._object*, %struct._object** %36, align 8
  store %struct._object* %37, %struct._object** %13, align 8
  br label %39

38:                                               ; preds = %4
  store %struct._object* null, %struct._object** %5, align 8
  br label %50

39:                                               ; preds = %33, %25
  %40 = load %struct.PyMethodDef*, %struct.PyMethodDef** %11, align 8
  %41 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %40, i32 0, i32 1
  %42 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %41, align 8
  %43 = bitcast %struct._object* (%struct._object*, %struct._object*)* %42 to void ()*
  %44 = bitcast void ()* %43 to %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*
  %45 = load %struct._object*, %struct._object** %13, align 8
  %46 = load %struct._object**, %struct._object*** %7, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load %struct._object*, %struct._object** %9, align 8
  %49 = call %struct._object* %44(%struct._object* noundef %45, %struct._object** noundef %46, i64 noundef %47, %struct._object* noundef %48)
  store %struct._object* %49, %struct._object** %5, align 8
  br label %50

50:                                               ; preds = %39, %38
  %51 = load %struct._object*, %struct._object** %5, align 8
  ret %struct._object* %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @PyVectorcall_NARGS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(%struct.__pyx_CyFunctionObject* noundef %0, i64 noundef %1, %struct._object* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__pyx_CyFunctionObject*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca i32, align 4
  store %struct.__pyx_CyFunctionObject* %0, %struct.__pyx_CyFunctionObject** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct._object* %2, %struct._object** %7, align 8
  store i32 0, i32* %8, align 4
  %9 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %10 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %9, i32 0, i32 11
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %16 = getelementptr inbounds %struct.__pyx_CyFunctionObject, %struct.__pyx_CyFunctionObject* %15, i32 0, i32 11
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %30 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %31 = bitcast %struct.__pyx_CyFunctionObject* %30 to %struct.PyCFunctionObject*
  %32 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %31, i32 0, i32 1
  %33 = load %struct.PyMethodDef*, %struct.PyMethodDef** %32, align 8
  %34 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %29, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.74, i64 0, i64 0), i8* noundef %35)
  store i32 -1, i32* %4, align 4
  br label %77

37:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %37, %14, %3
  %39 = load %struct._object*, %struct._object** %7, align 8
  %40 = icmp ne %struct._object* %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %38
  %47 = load %struct._object*, %struct._object** %7, align 8
  %48 = getelementptr inbounds %struct._object, %struct._object* %47, i32 0, i32 1
  %49 = load %struct._typeobject*, %struct._typeobject** %48, align 8
  %50 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %49, i64 noundef 67108864)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %46
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 4628, i8* noundef getelementptr inbounds ([92 x i8], [92 x i8]* @__PRETTY_FUNCTION__.__Pyx_CyFunction_Vectorcall_CheckArgs, i64 0, i64 0)) #8
  unreachable

54:                                               ; preds = %52
  %55 = load %struct._object*, %struct._object** %7, align 8
  %56 = bitcast %struct._object* %55 to %struct.PyTupleObject*
  %57 = bitcast %struct.PyTupleObject* %56 to %struct.PyVarObject*
  %58 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %54
  %67 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %68 = load %struct.__pyx_CyFunctionObject*, %struct.__pyx_CyFunctionObject** %5, align 8
  %69 = bitcast %struct.__pyx_CyFunctionObject* %68 to %struct.PyCFunctionObject*
  %70 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %69, i32 0, i32 1
  %71 = load %struct.PyMethodDef*, %struct.PyMethodDef** %70, align 8
  %72 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %71, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %67, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.42, i64 0, i64 0), i8* noundef %73)
  store i32 -1, i32* %4, align 4
  br label %77

75:                                               ; preds = %54, %38
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %75, %66, %28
  %78 = load i32, i32* %4, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__pyx_pw_9test_loop_1calculate_average(%struct._object* noundef %0, %struct._object** noundef %1, i64 noundef %2, %struct._object* noundef %3) #0 {
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object**, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._object*, align 8
  %10 = alloca %struct._object*, align 8
  %11 = alloca %struct._object**, align 8
  %12 = alloca [1 x %struct._object*], align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._object*, align 8
  %17 = alloca [2 x %struct._object**], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %struct._object* %0, %struct._object** %6, align 8
  store %struct._object** %1, %struct._object*** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct._object* %3, %struct._object** %9, align 8
  store %struct._object* null, %struct._object** %10, align 8
  %22 = bitcast [1 x %struct._object*]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 8, i1 false)
  store i32 0, i32* %13, align 4
  store i8* null, i8** %14, align 8
  store i32 0, i32* %15, align 4
  store %struct._object* null, %struct._object** %16, align 8
  %23 = load %struct._object**, %struct._object*** %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds %struct._object*, %struct._object** %23, i64 %24
  store %struct._object** %25, %struct._object*** %11, align 8
  %26 = getelementptr inbounds [2 x %struct._object**], [2 x %struct._object**]* %17, i64 0, i64 0
  %27 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %28 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %27, i32 0, i32 17
  store %struct._object** %28, %struct._object*** %26, align 8
  %29 = getelementptr inbounds %struct._object**, %struct._object*** %26, i64 1
  store %struct._object** null, %struct._object*** %29, align 8
  %30 = load %struct._object*, %struct._object** %9, align 8
  %31 = icmp ne %struct._object* %30, null
  br i1 %31, label %32, label %120

32:                                               ; preds = %4
  %33 = load i64, i64* %8, align 8
  switch i64 %33, label %40 [
    i64 1, label %34
    i64 0, label %39
  ]

34:                                               ; preds = %32
  %35 = load %struct._object**, %struct._object*** %7, align 8
  %36 = getelementptr inbounds %struct._object*, %struct._object** %35, i64 0
  %37 = load %struct._object*, %struct._object** %36, align 8
  %38 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %12, i64 0, i64 0
  store %struct._object* %37, %struct._object** %38, align 8
  br label %39

39:                                               ; preds = %32, %34
  br label %41

40:                                               ; preds = %32
  br label %138

41:                                               ; preds = %39
  %42 = load %struct._object*, %struct._object** %9, align 8
  %43 = getelementptr inbounds %struct._object, %struct._object* %42, i32 0, i32 1
  %44 = load %struct._typeobject*, %struct._typeobject** %43, align 8
  %45 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %44, i64 noundef 67108864)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  call void @__assert_fail(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.76, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 2307, i8* noundef getelementptr inbounds ([104 x i8], [104 x i8]* @__PRETTY_FUNCTION__.__pyx_pw_9test_loop_1calculate_average, i64 0, i64 0)) #8
  unreachable

49:                                               ; preds = %47
  %50 = load %struct._object*, %struct._object** %9, align 8
  %51 = bitcast %struct._object* %50 to %struct.PyTupleObject*
  %52 = bitcast %struct.PyTupleObject* %51 to %struct.PyVarObject*
  %53 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %18, align 8
  %55 = load i64, i64* %8, align 8
  switch i64 %55, label %90 [
    i64 0, label %56
  ]

56:                                               ; preds = %49
  %57 = load %struct._object*, %struct._object** %9, align 8
  %58 = load %struct._object**, %struct._object*** %11, align 8
  %59 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %60 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %59, i32 0, i32 17
  %61 = load %struct._object*, %struct._object** %60, align 8
  %62 = call %struct._object* @__Pyx_GetKwValue_FASTCALL(%struct._object* noundef %57, %struct._object** noundef %58, %struct._object* noundef %61)
  %63 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %12, i64 0, i64 0
  store %struct._object* %62, %struct._object** %63, align 8
  %64 = icmp ne %struct._object* %62, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %12, i64 0, i64 0
  %72 = load %struct._object*, %struct._object** %71, align 8
  %73 = load i64, i64* %18, align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %18, align 8
  br label %89

75:                                               ; preds = %56
  %76 = call %struct._object* @PyErr_Occurred()
  %77 = icmp ne %struct._object* %76, null
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %84, i8** %14, align 8
  %85 = load i8*, i8** %14, align 8
  store i32 1, i32* %13, align 4
  %86 = load i32, i32* %13, align 4
  store i32 2314, i32* %15, align 4
  %87 = load i32, i32* %15, align 4
  br label %145

88:                                               ; preds = %75
  br label %138

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89, %49
  %91 = load i64, i64* %18, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %90
  %99 = load i64, i64* %8, align 8
  store i64 %99, i64* %19, align 8
  %100 = load %struct._object*, %struct._object** %9, align 8
  %101 = load %struct._object**, %struct._object*** %11, align 8
  %102 = getelementptr inbounds [2 x %struct._object**], [2 x %struct._object**]* %17, i64 0, i64 0
  %103 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %12, i64 0, i64 0
  %104 = getelementptr inbounds %struct._object*, %struct._object** %103, i64 0
  %105 = load i64, i64* %19, align 8
  %106 = call i32 @__Pyx_ParseOptionalKeywords(%struct._object* noundef %100, %struct._object** noundef %101, %struct._object*** noundef %102, %struct._object* noundef null, %struct._object** noundef %104, i64 noundef %105, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.75, i64 0, i64 0))
  %107 = icmp slt i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %98
  %114 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %114, i8** %14, align 8
  %115 = load i8*, i8** %14, align 8
  store i32 1, i32* %13, align 4
  %116 = load i32, i32* %13, align 4
  store i32 2319, i32* %15, align 4
  %117 = load i32, i32* %15, align 4
  br label %145

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118, %90
  br label %135

120:                                              ; preds = %4
  %121 = load i64, i64* %8, align 8
  %122 = icmp ne i64 %121, 1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %138

129:                                              ; preds = %120
  %130 = load %struct._object**, %struct._object*** %7, align 8
  %131 = getelementptr inbounds %struct._object*, %struct._object** %130, i64 0
  %132 = load %struct._object*, %struct._object** %131, align 8
  %133 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %12, i64 0, i64 0
  store %struct._object* %132, %struct._object** %133, align 8
  br label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %119
  %136 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %12, i64 0, i64 0
  %137 = load %struct._object*, %struct._object** %136, align 8
  store %struct._object* %137, %struct._object** %10, align 8
  br label %144

138:                                              ; preds = %128, %88, %40
  %139 = load i64, i64* %8, align 8
  call void @__Pyx_RaiseArgtupleInvalid(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.75, i64 0, i64 0), i32 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef %139)
  %140 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %140, i8** %14, align 8
  %141 = load i8*, i8** %14, align 8
  store i32 1, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  store i32 2330, i32* %15, align 4
  %143 = load i32, i32* %15, align 4
  br label %145

144:                                              ; preds = %135
  br label %157

145:                                              ; preds = %138, %113, %83
  store i64 0, i64* %20, align 8
  br label %146

146:                                              ; preds = %150, %145
  %147 = load i64, i64* %20, align 8
  %148 = icmp slt i64 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  %151 = load i64, i64* %20, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %20, align 8
  br label %146, !llvm.loop !17

153:                                              ; preds = %146
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i8*, i8** %14, align 8
  call void @__Pyx_AddTraceback(i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i64 0, i64 0), i32 noundef %154, i32 noundef %155, i8* noundef %156)
  store %struct._object* null, %struct._object** %5, align 8
  br label %170

157:                                              ; preds = %144
  %158 = load %struct._object*, %struct._object** %6, align 8
  %159 = load %struct._object*, %struct._object** %10, align 8
  %160 = call %struct._object* @__pyx_pf_9test_loop_calculate_average(%struct._object* noundef %158, %struct._object* noundef %159)
  store %struct._object* %160, %struct._object** %16, align 8
  store i64 0, i64* %21, align 8
  br label %161

161:                                              ; preds = %165, %157
  %162 = load i64, i64* %21, align 8
  %163 = icmp slt i64 %162, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = load i64, i64* %21, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %21, align 8
  br label %161, !llvm.loop !18

168:                                              ; preds = %161
  %169 = load %struct._object*, %struct._object** %16, align 8
  store %struct._object* %169, %struct._object** %5, align 8
  br label %170

170:                                              ; preds = %168, %153
  %171 = load %struct._object*, %struct._object** %5, align 8
  ret %struct._object* %171
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_GetKwValue_FASTCALL(%struct._object* noundef %0, %struct._object** noundef %1, %struct._object* noundef %2) #0 {
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object**, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %struct._object* %0, %struct._object** %5, align 8
  store %struct._object** %1, %struct._object*** %6, align 8
  store %struct._object* %2, %struct._object** %7, align 8
  %11 = load %struct._object*, %struct._object** %5, align 8
  %12 = getelementptr inbounds %struct._object, %struct._object* %11, i32 0, i32 1
  %13 = load %struct._typeobject*, %struct._typeobject** %12, align 8
  %14 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %13, i64 noundef 67108864)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3427, i8* noundef getelementptr inbounds ([79 x i8], [79 x i8]* @__PRETTY_FUNCTION__.__Pyx_GetKwValue_FASTCALL, i64 0, i64 0)) #8
  unreachable

18:                                               ; preds = %16
  %19 = load %struct._object*, %struct._object** %5, align 8
  %20 = bitcast %struct._object* %19 to %struct.PyTupleObject*
  %21 = bitcast %struct.PyTupleObject* %20 to %struct.PyVarObject*
  %22 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %9, align 8
  store i64 0, i64* %8, align 8
  br label %24

24:                                               ; preds = %51, %18
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load %struct._object*, %struct._object** %7, align 8
  %30 = load %struct._object*, %struct._object** %5, align 8
  %31 = getelementptr inbounds %struct._object, %struct._object* %30, i32 0, i32 1
  %32 = load %struct._typeobject*, %struct._typeobject** %31, align 8
  %33 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %32, i64 noundef 67108864)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %28
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3430, i8* noundef getelementptr inbounds ([79 x i8], [79 x i8]* @__PRETTY_FUNCTION__.__Pyx_GetKwValue_FASTCALL, i64 0, i64 0)) #8
  unreachable

37:                                               ; preds = %35
  %38 = load %struct._object*, %struct._object** %5, align 8
  %39 = bitcast %struct._object* %38 to %struct.PyTupleObject*
  %40 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %39, i32 0, i32 1
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %40, i64 0, i64 %41
  %43 = load %struct._object*, %struct._object** %42, align 8
  %44 = icmp eq %struct._object* %29, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load %struct._object**, %struct._object*** %6, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %struct._object*, %struct._object** %46, i64 %47
  %49 = load %struct._object*, %struct._object** %48, align 8
  store %struct._object* %49, %struct._object** %4, align 8
  br label %102

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %8, align 8
  br label %24, !llvm.loop !19

54:                                               ; preds = %24
  store i64 0, i64* %8, align 8
  br label %55

55:                                               ; preds = %98, %54
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %55
  %60 = load %struct._object*, %struct._object** %7, align 8
  %61 = load %struct._object*, %struct._object** %5, align 8
  %62 = getelementptr inbounds %struct._object, %struct._object* %61, i32 0, i32 1
  %63 = load %struct._typeobject*, %struct._typeobject** %62, align 8
  %64 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %63, i64 noundef 67108864)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %68

67:                                               ; preds = %59
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3434, i8* noundef getelementptr inbounds ([79 x i8], [79 x i8]* @__PRETTY_FUNCTION__.__Pyx_GetKwValue_FASTCALL, i64 0, i64 0)) #8
  unreachable

68:                                               ; preds = %66
  %69 = load %struct._object*, %struct._object** %5, align 8
  %70 = bitcast %struct._object* %69 to %struct.PyTupleObject*
  %71 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %70, i32 0, i32 1
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %71, i64 0, i64 %72
  %74 = load %struct._object*, %struct._object** %73, align 8
  %75 = call i32 @__Pyx_PyUnicode_Equals(%struct._object* noundef %60, %struct._object* noundef %74, i32 noundef 2)
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %68
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store %struct._object* null, %struct._object** %4, align 8
  br label %102

92:                                               ; preds = %83
  %93 = load %struct._object**, %struct._object*** %6, align 8
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds %struct._object*, %struct._object** %93, i64 %94
  %96 = load %struct._object*, %struct._object** %95, align 8
  store %struct._object* %96, %struct._object** %4, align 8
  br label %102

97:                                               ; preds = %68
  br label %98

98:                                               ; preds = %97
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  br label %55, !llvm.loop !20

101:                                              ; preds = %55
  store %struct._object* null, %struct._object** %4, align 8
  br label %102

102:                                              ; preds = %101, %92, %91, %45
  %103 = load %struct._object*, %struct._object** %4, align 8
  ret %struct._object* %103
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_ParseOptionalKeywords(%struct._object* noundef %0, %struct._object** noundef %1, %struct._object*** noundef %2, %struct._object* noundef %3, %struct._object** noundef %4, i64 noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct._object*, align 8
  %10 = alloca %struct._object**, align 8
  %11 = alloca %struct._object***, align 8
  %12 = alloca %struct._object*, align 8
  %13 = alloca %struct._object**, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %struct._object*, align 8
  %17 = alloca %struct._object*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct._object***, align 8
  %20 = alloca %struct._object***, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct._object***, align 8
  %25 = alloca i32, align 4
  store %struct._object* %0, %struct._object** %9, align 8
  store %struct._object** %1, %struct._object*** %10, align 8
  store %struct._object*** %2, %struct._object**** %11, align 8
  store %struct._object* %3, %struct._object** %12, align 8
  store %struct._object** %4, %struct._object*** %13, align 8
  store i64 %5, i64* %14, align 8
  store i8* %6, i8** %15, align 8
  store %struct._object* null, %struct._object** %16, align 8
  store %struct._object* null, %struct._object** %17, align 8
  store i64 0, i64* %18, align 8
  %26 = load %struct._object***, %struct._object**** %11, align 8
  %27 = load i64, i64* %14, align 8
  %28 = getelementptr inbounds %struct._object**, %struct._object*** %26, i64 %27
  store %struct._object*** %28, %struct._object**** %20, align 8
  %29 = load %struct._object*, %struct._object** %9, align 8
  %30 = getelementptr inbounds %struct._object, %struct._object* %29, i32 0, i32 1
  %31 = load %struct._typeobject*, %struct._typeobject** %30, align 8
  %32 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %31, i64 noundef 67108864)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %21, align 4
  br label %40

40:                                               ; preds = %7, %111, %234, %351
  %41 = load %struct._object*, %struct._object** %16, align 8
  call void @_Py_XDECREF(%struct._object* noundef %41)
  store %struct._object* null, %struct._object** %16, align 8
  %42 = load %struct._object*, %struct._object** %17, align 8
  call void @_Py_XDECREF(%struct._object* noundef %42)
  store %struct._object* null, %struct._object** %17, align 8
  %43 = load i32, i32* %21, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %84

45:                                               ; preds = %40
  %46 = load %struct._object*, %struct._object** %9, align 8
  %47 = getelementptr inbounds %struct._object, %struct._object* %46, i32 0, i32 1
  %48 = load %struct._typeobject*, %struct._typeobject** %47, align 8
  %49 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %48, i64 noundef 67108864)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %53

52:                                               ; preds = %45
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.84, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3497, i8* noundef getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__.__Pyx_ParseOptionalKeywords, i64 0, i64 0)) #8
  unreachable

53:                                               ; preds = %51
  %54 = load %struct._object*, %struct._object** %9, align 8
  %55 = bitcast %struct._object* %54 to %struct.PyTupleObject*
  %56 = bitcast %struct.PyTupleObject* %55 to %struct.PyVarObject*
  %57 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %22, align 8
  %59 = load i64, i64* %18, align 8
  %60 = load i64, i64* %22, align 8
  %61 = icmp sge i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %352

63:                                               ; preds = %53
  %64 = load %struct._object*, %struct._object** %9, align 8
  %65 = getelementptr inbounds %struct._object, %struct._object* %64, i32 0, i32 1
  %66 = load %struct._typeobject*, %struct._typeobject** %65, align 8
  %67 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %66, i64 noundef 67108864)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %71

70:                                               ; preds = %63
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.84, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3507, i8* noundef getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__.__Pyx_ParseOptionalKeywords, i64 0, i64 0)) #8
  unreachable

71:                                               ; preds = %69
  %72 = load %struct._object*, %struct._object** %9, align 8
  %73 = bitcast %struct._object* %72 to %struct.PyTupleObject*
  %74 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %73, i32 0, i32 1
  %75 = load i64, i64* %18, align 8
  %76 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %74, i64 0, i64 %75
  %77 = load %struct._object*, %struct._object** %76, align 8
  store %struct._object* %77, %struct._object** %16, align 8
  %78 = load %struct._object**, %struct._object*** %10, align 8
  %79 = load i64, i64* %18, align 8
  %80 = getelementptr inbounds %struct._object*, %struct._object** %78, i64 %79
  %81 = load %struct._object*, %struct._object** %80, align 8
  store %struct._object* %81, %struct._object** %17, align 8
  %82 = load i64, i64* %18, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %18, align 8
  br label %90

84:                                               ; preds = %40
  %85 = load %struct._object*, %struct._object** %9, align 8
  %86 = call i32 @PyDict_Next(%struct._object* noundef %85, i64* noundef %18, %struct._object** noundef %16, %struct._object** noundef %17)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %352

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %71
  %91 = load %struct._object***, %struct._object**** %20, align 8
  store %struct._object*** %91, %struct._object**** %19, align 8
  br label %92

92:                                               ; preds = %104, %90
  %93 = load %struct._object***, %struct._object**** %19, align 8
  %94 = load %struct._object**, %struct._object*** %93, align 8
  %95 = icmp ne %struct._object** %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load %struct._object***, %struct._object**** %19, align 8
  %98 = load %struct._object**, %struct._object*** %97, align 8
  %99 = load %struct._object*, %struct._object** %98, align 8
  %100 = load %struct._object*, %struct._object** %16, align 8
  %101 = icmp ne %struct._object* %99, %100
  br label %102

102:                                              ; preds = %96, %92
  %103 = phi i1 [ false, %92 ], [ %101, %96 ]
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load %struct._object***, %struct._object**** %19, align 8
  %106 = getelementptr inbounds %struct._object**, %struct._object*** %105, i32 1
  store %struct._object*** %106, %struct._object**** %19, align 8
  br label %92, !llvm.loop !21

107:                                              ; preds = %102
  %108 = load %struct._object***, %struct._object**** %19, align 8
  %109 = load %struct._object**, %struct._object*** %108, align 8
  %110 = icmp ne %struct._object** %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load %struct._object*, %struct._object** %17, align 8
  %113 = load %struct._object**, %struct._object*** %13, align 8
  %114 = load %struct._object***, %struct._object**** %19, align 8
  %115 = load %struct._object***, %struct._object**** %11, align 8
  %116 = ptrtoint %struct._object*** %114 to i64
  %117 = ptrtoint %struct._object*** %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 8
  %120 = getelementptr inbounds %struct._object*, %struct._object** %113, i64 %119
  store %struct._object* %112, %struct._object** %120, align 8
  store %struct._object* null, %struct._object** %16, align 8
  store %struct._object* null, %struct._object** %17, align 8
  br label %40

121:                                              ; preds = %107
  %122 = load %struct._object*, %struct._object** %16, align 8
  call void @_Py_INCREF(%struct._object* noundef %122)
  %123 = load %struct._object*, %struct._object** %17, align 8
  call void @_Py_INCREF(%struct._object* noundef %123)
  %124 = load %struct._object***, %struct._object**** %20, align 8
  store %struct._object*** %124, %struct._object**** %19, align 8
  %125 = load %struct._object*, %struct._object** %16, align 8
  %126 = getelementptr inbounds %struct._object, %struct._object* %125, i32 0, i32 1
  %127 = load %struct._typeobject*, %struct._typeobject** %126, align 8
  %128 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %127, i64 noundef 268435456)
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %333

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %227, %135
  %137 = load %struct._object***, %struct._object**** %19, align 8
  %138 = load %struct._object**, %struct._object*** %137, align 8
  %139 = icmp ne %struct._object** %138, null
  br i1 %139, label %140, label %230

140:                                              ; preds = %136
  %141 = load %struct._object***, %struct._object**** %19, align 8
  %142 = load %struct._object**, %struct._object*** %141, align 8
  %143 = load %struct._object*, %struct._object** %142, align 8
  %144 = getelementptr inbounds %struct._object, %struct._object* %143, i32 0, i32 1
  %145 = load %struct._typeobject*, %struct._typeobject** %144, align 8
  %146 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %145, i64 noundef 268435456)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %150

149:                                              ; preds = %140
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.85, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3570, i8* noundef getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__.__Pyx_ParseOptionalKeywords, i64 0, i64 0)) #8
  unreachable

150:                                              ; preds = %148
  %151 = load %struct._object***, %struct._object**** %19, align 8
  %152 = load %struct._object**, %struct._object*** %151, align 8
  %153 = load %struct._object*, %struct._object** %152, align 8
  %154 = bitcast %struct._object* %153 to %struct.PyASCIIObject*
  %155 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %154, i32 0, i32 3
  %156 = bitcast %struct.anon* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = lshr i32 %157, 7
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %163

162:                                              ; preds = %150
  call void @__assert_fail(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.86, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3570, i8* noundef getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__.__Pyx_ParseOptionalKeywords, i64 0, i64 0)) #8
  unreachable

163:                                              ; preds = %161
  %164 = load %struct._object***, %struct._object**** %19, align 8
  %165 = load %struct._object**, %struct._object*** %164, align 8
  %166 = load %struct._object*, %struct._object** %165, align 8
  %167 = bitcast %struct._object* %166 to %struct.PyASCIIObject*
  %168 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %167, i32 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = load %struct._object*, %struct._object** %16, align 8
  %171 = getelementptr inbounds %struct._object, %struct._object* %170, i32 0, i32 1
  %172 = load %struct._typeobject*, %struct._typeobject** %171, align 8
  %173 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %172, i64 noundef 268435456)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  br label %177

176:                                              ; preds = %163
  call void @__assert_fail(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3570, i8* noundef getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__.__Pyx_ParseOptionalKeywords, i64 0, i64 0)) #8
  unreachable

177:                                              ; preds = %175
  %178 = load %struct._object*, %struct._object** %16, align 8
  %179 = bitcast %struct._object* %178 to %struct.PyASCIIObject*
  %180 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %179, i32 0, i32 3
  %181 = bitcast %struct.anon* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = lshr i32 %182, 7
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  br label %188

187:                                              ; preds = %177
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.88, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3570, i8* noundef getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__.__Pyx_ParseOptionalKeywords, i64 0, i64 0)) #8
  unreachable

188:                                              ; preds = %186
  %189 = load %struct._object*, %struct._object** %16, align 8
  %190 = bitcast %struct._object* %189 to %struct.PyASCIIObject*
  %191 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = icmp ne i64 %169, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %201

195:                                              ; preds = %188
  %196 = load %struct._object***, %struct._object**** %19, align 8
  %197 = load %struct._object**, %struct._object*** %196, align 8
  %198 = load %struct._object*, %struct._object** %197, align 8
  %199 = load %struct._object*, %struct._object** %16, align 8
  %200 = call i32 @PyUnicode_Compare(%struct._object* noundef %198, %struct._object* noundef %199)
  br label %201

201:                                              ; preds = %195, %194
  %202 = phi i32 [ 1, %194 ], [ %200, %195 ]
  store i32 %202, i32* %23, align 4
  %203 = load i32, i32* %23, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = call %struct._object* @PyErr_Occurred()
  %207 = icmp ne %struct._object* %206, null
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  br label %367

214:                                              ; preds = %205, %201
  %215 = load i32, i32* %23, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = load %struct._object*, %struct._object** %17, align 8
  %219 = load %struct._object**, %struct._object*** %13, align 8
  %220 = load %struct._object***, %struct._object**** %19, align 8
  %221 = load %struct._object***, %struct._object**** %11, align 8
  %222 = ptrtoint %struct._object*** %220 to i64
  %223 = ptrtoint %struct._object*** %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 8
  %226 = getelementptr inbounds %struct._object*, %struct._object** %219, i64 %225
  store %struct._object* %218, %struct._object** %226, align 8
  br label %230

227:                                              ; preds = %214
  %228 = load %struct._object***, %struct._object**** %19, align 8
  %229 = getelementptr inbounds %struct._object**, %struct._object*** %228, i32 1
  store %struct._object*** %229, %struct._object**** %19, align 8
  br label %136, !llvm.loop !22

230:                                              ; preds = %217, %136
  %231 = load %struct._object***, %struct._object**** %19, align 8
  %232 = load %struct._object**, %struct._object*** %231, align 8
  %233 = icmp ne %struct._object** %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %40

235:                                              ; preds = %230
  %236 = load %struct._object***, %struct._object**** %11, align 8
  store %struct._object*** %236, %struct._object**** %24, align 8
  br label %237

237:                                              ; preds = %328, %235
  %238 = load %struct._object***, %struct._object**** %24, align 8
  %239 = load %struct._object***, %struct._object**** %20, align 8
  %240 = icmp ne %struct._object*** %238, %239
  br i1 %240, label %241, label %331

241:                                              ; preds = %237
  %242 = load %struct._object***, %struct._object**** %24, align 8
  %243 = load %struct._object**, %struct._object*** %242, align 8
  %244 = load %struct._object*, %struct._object** %243, align 8
  %245 = load %struct._object*, %struct._object** %16, align 8
  %246 = icmp eq %struct._object* %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  br label %311

248:                                              ; preds = %241
  %249 = load %struct._object***, %struct._object**** %24, align 8
  %250 = load %struct._object**, %struct._object*** %249, align 8
  %251 = load %struct._object*, %struct._object** %250, align 8
  %252 = getelementptr inbounds %struct._object, %struct._object* %251, i32 0, i32 1
  %253 = load %struct._typeobject*, %struct._typeobject** %252, align 8
  %254 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %253, i64 noundef 268435456)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  br label %258

257:                                              ; preds = %248
  call void @__assert_fail(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.89, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3590, i8* noundef getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__.__Pyx_ParseOptionalKeywords, i64 0, i64 0)) #8
  unreachable

258:                                              ; preds = %256
  %259 = load %struct._object***, %struct._object**** %24, align 8
  %260 = load %struct._object**, %struct._object*** %259, align 8
  %261 = load %struct._object*, %struct._object** %260, align 8
  %262 = bitcast %struct._object* %261 to %struct.PyASCIIObject*
  %263 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %262, i32 0, i32 3
  %264 = bitcast %struct.anon* %263 to i32*
  %265 = load i32, i32* %264, align 8
  %266 = lshr i32 %265, 7
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %258
  br label %271

270:                                              ; preds = %258
  call void @__assert_fail(i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.90, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3590, i8* noundef getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__.__Pyx_ParseOptionalKeywords, i64 0, i64 0)) #8
  unreachable

271:                                              ; preds = %269
  %272 = load %struct._object***, %struct._object**** %24, align 8
  %273 = load %struct._object**, %struct._object*** %272, align 8
  %274 = load %struct._object*, %struct._object** %273, align 8
  %275 = bitcast %struct._object* %274 to %struct.PyASCIIObject*
  %276 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %275, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = load %struct._object*, %struct._object** %16, align 8
  %279 = getelementptr inbounds %struct._object, %struct._object* %278, i32 0, i32 1
  %280 = load %struct._typeobject*, %struct._typeobject** %279, align 8
  %281 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %280, i64 noundef 268435456)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %271
  br label %285

284:                                              ; preds = %271
  call void @__assert_fail(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3590, i8* noundef getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__.__Pyx_ParseOptionalKeywords, i64 0, i64 0)) #8
  unreachable

285:                                              ; preds = %283
  %286 = load %struct._object*, %struct._object** %16, align 8
  %287 = bitcast %struct._object* %286 to %struct.PyASCIIObject*
  %288 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %287, i32 0, i32 3
  %289 = bitcast %struct.anon* %288 to i32*
  %290 = load i32, i32* %289, align 8
  %291 = lshr i32 %290, 7
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %285
  br label %296

295:                                              ; preds = %285
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.88, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3590, i8* noundef getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__.__Pyx_ParseOptionalKeywords, i64 0, i64 0)) #8
  unreachable

296:                                              ; preds = %294
  %297 = load %struct._object*, %struct._object** %16, align 8
  %298 = bitcast %struct._object* %297 to %struct.PyASCIIObject*
  %299 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %298, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = icmp ne i64 %277, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  br label %309

303:                                              ; preds = %296
  %304 = load %struct._object***, %struct._object**** %24, align 8
  %305 = load %struct._object**, %struct._object*** %304, align 8
  %306 = load %struct._object*, %struct._object** %305, align 8
  %307 = load %struct._object*, %struct._object** %16, align 8
  %308 = call i32 @PyUnicode_Compare(%struct._object* noundef %306, %struct._object* noundef %307)
  br label %309

309:                                              ; preds = %303, %302
  %310 = phi i32 [ 1, %302 ], [ %308, %303 ]
  br label %311

311:                                              ; preds = %309, %247
  %312 = phi i32 [ 0, %247 ], [ %310, %309 ]
  store i32 %312, i32* %25, align 4
  %313 = load i32, i32* %25, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %324

315:                                              ; preds = %311
  %316 = call %struct._object* @PyErr_Occurred()
  %317 = icmp ne %struct._object* %316, null
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  br label %367

324:                                              ; preds = %315, %311
  %325 = load i32, i32* %25, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br label %355

328:                                              ; preds = %324
  %329 = load %struct._object***, %struct._object**** %24, align 8
  %330 = getelementptr inbounds %struct._object**, %struct._object*** %329, i32 1
  store %struct._object*** %330, %struct._object**** %24, align 8
  br label %237, !llvm.loop !23

331:                                              ; preds = %237
  br label %332

332:                                              ; preds = %331
  br label %334

333:                                              ; preds = %121
  br label %358

334:                                              ; preds = %332
  %335 = load %struct._object*, %struct._object** %12, align 8
  %336 = icmp ne %struct._object* %335, null
  br i1 %336, label %337, label %350

337:                                              ; preds = %334
  %338 = load %struct._object*, %struct._object** %12, align 8
  %339 = load %struct._object*, %struct._object** %16, align 8
  %340 = load %struct._object*, %struct._object** %17, align 8
  %341 = call i32 @PyDict_SetItem(%struct._object* noundef %338, %struct._object* noundef %339, %struct._object* noundef %340)
  %342 = icmp ne i32 %341, 0
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %337
  br label %367

349:                                              ; preds = %337
  br label %351

350:                                              ; preds = %334
  br label %362

351:                                              ; preds = %349
  br label %40

352:                                              ; preds = %88, %62
  %353 = load %struct._object*, %struct._object** %16, align 8
  call void @_Py_XDECREF(%struct._object* noundef %353)
  %354 = load %struct._object*, %struct._object** %17, align 8
  call void @_Py_XDECREF(%struct._object* noundef %354)
  store i32 0, i32* %8, align 4
  br label %370

355:                                              ; preds = %327
  %356 = load i8*, i8** %15, align 8
  %357 = load %struct._object*, %struct._object** %16, align 8
  call void @__Pyx_RaiseDoubleKeywordsError(i8* noundef %356, %struct._object* noundef %357)
  br label %367

358:                                              ; preds = %333
  %359 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %360 = load i8*, i8** %15, align 8
  %361 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %359, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.91, i64 0, i64 0), i8* noundef %360)
  br label %367

362:                                              ; preds = %350
  %363 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %364 = load i8*, i8** %15, align 8
  %365 = load %struct._object*, %struct._object** %16, align 8
  %366 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %363, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.92, i64 0, i64 0), i8* noundef %364, %struct._object* noundef %365)
  br label %367

367:                                              ; preds = %362, %358, %355, %348, %323, %213
  %368 = load %struct._object*, %struct._object** %16, align 8
  call void @_Py_XDECREF(%struct._object* noundef %368)
  %369 = load %struct._object*, %struct._object** %17, align 8
  call void @_Py_XDECREF(%struct._object* noundef %369)
  store i32 -1, i32* %8, align 4
  br label %370

370:                                              ; preds = %367, %352
  %371 = load i32, i32* %8, align 4
  ret i32 %371
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_RaiseArgtupleInvalid(i8* noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %13 = load i64, i64* %10, align 8
  %14 = load i64, i64* %8, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %11, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i64 0, i64 0), i8** %12, align 8
  br label %20

18:                                               ; preds = %5
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %11, align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.95, i64 0, i64 0), i8** %12, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i64 0, i64 0), i8** %12, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %12, align 8
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp eq i64 %29, 1
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)
  %33 = load i64, i64* %10, align 8
  %34 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %25, i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.97, i64 0, i64 0), i8* noundef %26, i8* noundef %27, i64 noundef %28, i8* noundef %32, i64 noundef %33)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__pyx_pf_9test_loop_calculate_average(%struct._object* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._object* (%struct._object*)*, align 8
  %11 = alloca %struct._object*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct._object*, align 8
  %18 = alloca %struct._object*, align 8
  %19 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %3, align 8
  store %struct._object* %1, %struct._object** %4, align 8
  store %struct._object* null, %struct._object** %5, align 8
  store %struct._object* null, %struct._object** %6, align 8
  store %struct._object* null, %struct._object** %7, align 8
  store %struct._object* null, %struct._object** %8, align 8
  store %struct._object* null, %struct._object** %11, align 8
  store i32 0, i32* %12, align 4
  store i8* null, i8** %13, align 8
  store i32 0, i32* %14, align 4
  %20 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %21 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %20, i32 0, i32 23
  %22 = load %struct._object*, %struct._object** %21, align 8
  call void @_Py_INCREF(%struct._object* noundef %22)
  %23 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %24 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %23, i32 0, i32 23
  %25 = load %struct._object*, %struct._object** %24, align 8
  store %struct._object* %25, %struct._object** %5, align 8
  %26 = load %struct._object*, %struct._object** %4, align 8
  %27 = call i32 @_Py_IS_TYPE(%struct._object* noundef %26, %struct._typeobject* noundef @PyList_Type)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %2
  %35 = load %struct._object*, %struct._object** %4, align 8
  %36 = call i32 @_Py_IS_TYPE(%struct._object* noundef %35, %struct._typeobject* noundef @PyTuple_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %2
  %39 = load %struct._object*, %struct._object** %4, align 8
  store %struct._object* %39, %struct._object** %8, align 8
  %40 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_INCREF(%struct._object* noundef %40)
  store i64 0, i64* %9, align 8
  store %struct._object* (%struct._object*)* null, %struct._object* (%struct._object*)** %10, align 8
  br label %77

41:                                               ; preds = %34
  store i64 -1, i64* %9, align 8
  %42 = load %struct._object*, %struct._object** %4, align 8
  %43 = call %struct._object* @PyObject_GetIter(%struct._object* noundef %42)
  store %struct._object* %43, %struct._object** %8, align 8
  %44 = load %struct._object*, %struct._object** %8, align 8
  %45 = icmp ne %struct._object* %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %53, i8** %13, align 8
  %54 = load i8*, i8** %13, align 8
  store i32 4, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  store i32 2393, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  br label %286

57:                                               ; preds = %41
  %58 = load %struct._object*, %struct._object** %8, align 8
  %59 = getelementptr inbounds %struct._object, %struct._object* %58, i32 0, i32 1
  %60 = load %struct._typeobject*, %struct._typeobject** %59, align 8
  %61 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %60, i32 0, i32 26
  %62 = load %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)** %61, align 8
  store %struct._object* (%struct._object*)* %62, %struct._object* (%struct._object*)** %10, align 8
  %63 = load %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)** %10, align 8
  %64 = icmp ne %struct._object* (%struct._object*)* %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %57
  %72 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %72, i8** %13, align 8
  %73 = load i8*, i8** %13, align 8
  store i32 4, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  store i32 2395, i32* %14, align 4
  %75 = load i32, i32* %14, align 4
  br label %286

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %38
  br label %78

78:                                               ; preds = %232, %77
  %79 = load %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)** %10, align 8
  %80 = icmp ne %struct._object* (%struct._object*)* %79, null
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %170

87:                                               ; preds = %78
  %88 = load %struct._object*, %struct._object** %8, align 8
  %89 = call i32 @_Py_IS_TYPE(%struct._object* noundef %88, %struct._typeobject* noundef @PyList_Type)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %87
  %97 = load %struct._object*, %struct._object** %8, align 8
  %98 = getelementptr inbounds %struct._object, %struct._object* %97, i32 0, i32 1
  %99 = load %struct._typeobject*, %struct._typeobject** %98, align 8
  %100 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %99, i64 noundef 33554432)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %104

103:                                              ; preds = %96
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.99, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 2401, i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__.__pyx_pf_9test_loop_calculate_average, i64 0, i64 0)) #8
  unreachable

104:                                              ; preds = %102
  %105 = load %struct._object*, %struct._object** %8, align 8
  %106 = bitcast %struct._object* %105 to %struct.PyListObject*
  %107 = bitcast %struct.PyListObject* %106 to %struct.PyVarObject*
  %108 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %15, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %15, align 8
  %112 = icmp sge i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %233

114:                                              ; preds = %104
  %115 = load %struct._object*, %struct._object** %8, align 8
  %116 = getelementptr inbounds %struct._object, %struct._object* %115, i32 0, i32 1
  %117 = load %struct._typeobject*, %struct._typeobject** %116, align 8
  %118 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %117, i64 noundef 33554432)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %122

121:                                              ; preds = %114
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.99, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 2408, i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__.__pyx_pf_9test_loop_calculate_average, i64 0, i64 0)) #8
  unreachable

122:                                              ; preds = %120
  %123 = load %struct._object*, %struct._object** %8, align 8
  %124 = bitcast %struct._object* %123 to %struct.PyListObject*
  %125 = getelementptr inbounds %struct.PyListObject, %struct.PyListObject* %124, i32 0, i32 1
  %126 = load %struct._object**, %struct._object*** %125, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds %struct._object*, %struct._object** %126, i64 %127
  %129 = load %struct._object*, %struct._object** %128, align 8
  store %struct._object* %129, %struct._object** %11, align 8
  %130 = load %struct._object*, %struct._object** %11, align 8
  call void @_Py_INCREF(%struct._object* noundef %130)
  %131 = load i64, i64* %9, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %9, align 8
  br label %169

133:                                              ; preds = %87
  %134 = load %struct._object*, %struct._object** %8, align 8
  %135 = getelementptr inbounds %struct._object, %struct._object* %134, i32 0, i32 1
  %136 = load %struct._typeobject*, %struct._typeobject** %135, align 8
  %137 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %136, i64 noundef 67108864)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %141

140:                                              ; preds = %133
  call void @__assert_fail(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.100, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 2415, i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__.__pyx_pf_9test_loop_calculate_average, i64 0, i64 0)) #8
  unreachable

141:                                              ; preds = %139
  %142 = load %struct._object*, %struct._object** %8, align 8
  %143 = bitcast %struct._object* %142 to %struct.PyTupleObject*
  %144 = bitcast %struct.PyTupleObject* %143 to %struct.PyVarObject*
  %145 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %16, align 8
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %16, align 8
  %149 = icmp sge i64 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  br label %233

151:                                              ; preds = %141
  %152 = load %struct._object*, %struct._object** %8, align 8
  %153 = getelementptr inbounds %struct._object, %struct._object* %152, i32 0, i32 1
  %154 = load %struct._typeobject*, %struct._typeobject** %153, align 8
  %155 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %154, i64 noundef 67108864)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %159

158:                                              ; preds = %151
  call void @__assert_fail(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.100, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 2422, i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__.__pyx_pf_9test_loop_calculate_average, i64 0, i64 0)) #8
  unreachable

159:                                              ; preds = %157
  %160 = load %struct._object*, %struct._object** %8, align 8
  %161 = bitcast %struct._object* %160 to %struct.PyTupleObject*
  %162 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %161, i32 0, i32 1
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %162, i64 0, i64 %163
  %165 = load %struct._object*, %struct._object** %164, align 8
  store %struct._object* %165, %struct._object** %11, align 8
  %166 = load %struct._object*, %struct._object** %11, align 8
  call void @_Py_INCREF(%struct._object* noundef %166)
  %167 = load i64, i64* %9, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %9, align 8
  br label %169

169:                                              ; preds = %159, %122
  br label %205

170:                                              ; preds = %78
  %171 = load %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)** %10, align 8
  %172 = load %struct._object*, %struct._object** %8, align 8
  %173 = call %struct._object* %171(%struct._object* noundef %172)
  store %struct._object* %173, %struct._object** %11, align 8
  %174 = load %struct._object*, %struct._object** %11, align 8
  %175 = icmp ne %struct._object* %174, null
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %170
  %183 = call %struct._object* @PyErr_Occurred()
  store %struct._object* %183, %struct._object** %17, align 8
  %184 = load %struct._object*, %struct._object** %17, align 8
  %185 = icmp ne %struct._object* %184, null
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = load %struct._object*, %struct._object** %17, align 8
  %188 = load %struct._object*, %struct._object** @PyExc_StopIteration, align 8
  %189 = call i32 @__Pyx_PyErr_GivenExceptionMatches(%struct._object* noundef %187, %struct._object* noundef %188)
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  call void @PyErr_Clear()
  br label %202

197:                                              ; preds = %186
  %198 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %198, i8** %13, align 8
  %199 = load i8*, i8** %13, align 8
  store i32 4, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  store i32 2434, i32* %14, align 4
  %201 = load i32, i32* %14, align 4
  br label %286

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %182
  br label %233

204:                                              ; preds = %170
  br label %205

205:                                              ; preds = %204, %169
  br label %206

206:                                              ; preds = %205
  %207 = load %struct._object*, %struct._object** %6, align 8
  store %struct._object* %207, %struct._object** %18, align 8
  %208 = load %struct._object*, %struct._object** %11, align 8
  store %struct._object* %208, %struct._object** %6, align 8
  %209 = load %struct._object*, %struct._object** %18, align 8
  call void @_Py_XDECREF(%struct._object* noundef %209)
  br label %210

210:                                              ; preds = %206
  store %struct._object* null, %struct._object** %11, align 8
  %211 = load %struct._object*, %struct._object** %5, align 8
  %212 = load %struct._object*, %struct._object** %6, align 8
  %213 = call %struct._object* @PyNumber_InPlaceAdd(%struct._object* noundef %211, %struct._object* noundef %212)
  store %struct._object* %213, %struct._object** %11, align 8
  %214 = load %struct._object*, %struct._object** %11, align 8
  %215 = icmp ne %struct._object* %214, null
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %210
  %223 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %223, i8** %13, align 8
  %224 = load i8*, i8** %13, align 8
  store i32 5, i32* %12, align 4
  %225 = load i32, i32* %12, align 4
  store i32 2450, i32* %14, align 4
  %226 = load i32, i32* %14, align 4
  br label %286

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %227
  %229 = load %struct._object*, %struct._object** %5, align 8
  store %struct._object* %229, %struct._object** %19, align 8
  %230 = load %struct._object*, %struct._object** %11, align 8
  store %struct._object* %230, %struct._object** %5, align 8
  %231 = load %struct._object*, %struct._object** %19, align 8
  call void @_Py_DECREF(%struct._object* noundef %231)
  br label %232

232:                                              ; preds = %228
  store %struct._object* null, %struct._object** %11, align 8
  br label %78

233:                                              ; preds = %203, %150, %113
  %234 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_DECREF(%struct._object* noundef %234)
  store %struct._object* null, %struct._object** %8, align 8
  %235 = load %struct._object*, %struct._object** %7, align 8
  call void @_Py_XDECREF(%struct._object* noundef %235)
  %236 = load %struct._object*, %struct._object** %4, align 8
  %237 = call i64 @PyObject_Size(%struct._object* noundef %236)
  store i64 %237, i64* %9, align 8
  %238 = load i64, i64* %9, align 8
  %239 = icmp eq i64 %238, -1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %233
  %246 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %246, i8** %13, align 8
  %247 = load i8*, i8** %13, align 8
  store i32 6, i32* %12, align 4
  %248 = load i32, i32* %12, align 4
  store i32 2473, i32* %14, align 4
  %249 = load i32, i32* %14, align 4
  br label %286

250:                                              ; preds = %233
  %251 = load i64, i64* %9, align 8
  %252 = call %struct._object* @PyLong_FromSsize_t(i64 noundef %251)
  store %struct._object* %252, %struct._object** %8, align 8
  %253 = load %struct._object*, %struct._object** %8, align 8
  %254 = icmp ne %struct._object* %253, null
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %250
  %262 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %262, i8** %13, align 8
  %263 = load i8*, i8** %13, align 8
  store i32 6, i32* %12, align 4
  %264 = load i32, i32* %12, align 4
  store i32 2474, i32* %14, align 4
  %265 = load i32, i32* %14, align 4
  br label %286

266:                                              ; preds = %250
  %267 = load %struct._object*, %struct._object** %5, align 8
  %268 = load %struct._object*, %struct._object** %8, align 8
  %269 = call %struct._object* @PyNumber_TrueDivide(%struct._object* noundef %267, %struct._object* noundef %268)
  store %struct._object* %269, %struct._object** %11, align 8
  %270 = load %struct._object*, %struct._object** %11, align 8
  %271 = icmp ne %struct._object* %270, null
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %266
  %279 = load i8*, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @__pyx_f, i64 0, i64 0), align 8
  store i8* %279, i8** %13, align 8
  %280 = load i8*, i8** %13, align 8
  store i32 6, i32* %12, align 4
  %281 = load i32, i32* %12, align 4
  store i32 2476, i32* %14, align 4
  %282 = load i32, i32* %14, align 4
  br label %286

283:                                              ; preds = %266
  %284 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_DECREF(%struct._object* noundef %284)
  store %struct._object* null, %struct._object** %8, align 8
  %285 = load %struct._object*, %struct._object** %11, align 8
  store %struct._object* %285, %struct._object** %7, align 8
  store %struct._object* null, %struct._object** %11, align 8
  br label %292

286:                                              ; preds = %278, %261, %245, %222, %197, %71, %52
  %287 = load %struct._object*, %struct._object** %8, align 8
  call void @_Py_XDECREF(%struct._object* noundef %287)
  %288 = load %struct._object*, %struct._object** %11, align 8
  call void @_Py_XDECREF(%struct._object* noundef %288)
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %12, align 4
  %291 = load i8*, i8** %13, align 8
  call void @__Pyx_AddTraceback(i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i64 0, i64 0), i32 noundef %289, i32 noundef %290, i8* noundef %291)
  store %struct._object* null, %struct._object** %7, align 8
  br label %292

292:                                              ; preds = %286, %283
  %293 = load %struct._object*, %struct._object** %5, align 8
  call void @_Py_XDECREF(%struct._object* noundef %293)
  %294 = load %struct._object*, %struct._object** %6, align 8
  call void @_Py_XDECREF(%struct._object* noundef %294)
  %295 = load %struct._object*, %struct._object** %7, align 8
  ret %struct._object* %295
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyUnicode_Equals(%struct._object* noundef %0, %struct._object* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = load %struct._object*, %struct._object** %5, align 8
  %20 = load %struct._object*, %struct._object** %6, align 8
  %21 = icmp eq %struct._object* %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %462

23:                                               ; preds = %3
  %24 = load %struct._object*, %struct._object** %5, align 8
  %25 = call i32 @_Py_IS_TYPE(%struct._object* noundef %24, %struct._typeobject* noundef @PyUnicode_Type)
  store i32 %25, i32* %8, align 4
  %26 = load %struct._object*, %struct._object** %6, align 8
  %27 = call i32 @_Py_IS_TYPE(%struct._object* noundef %26, %struct._typeobject* noundef @PyUnicode_Type)
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = and i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %433

32:                                               ; preds = %23
  %33 = load %struct._object*, %struct._object** %5, align 8
  %34 = bitcast %struct._object* %33 to %struct.PyASCIIObject*
  %35 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %34, i32 0, i32 3
  %36 = bitcast %struct.anon* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = lshr i32 %37, 7
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %50

47:                                               ; preds = %32
  %48 = load %struct._object*, %struct._object** %5, align 8
  %49 = call i32 @_PyUnicode_Ready(%struct._object* noundef %48)
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i32 [ 0, %46 ], [ %49, %47 ]
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %50
  %59 = load %struct._object*, %struct._object** %6, align 8
  %60 = bitcast %struct._object* %59 to %struct.PyASCIIObject*
  %61 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %60, i32 0, i32 3
  %62 = bitcast %struct.anon* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = lshr i32 %63, 7
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  br label %76

73:                                               ; preds = %58
  %74 = load %struct._object*, %struct._object** %6, align 8
  %75 = call i32 @_PyUnicode_Ready(%struct._object* noundef %74)
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi i32 [ 0, %72 ], [ %75, %73 ]
  %78 = icmp slt i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76, %50
  store i32 -1, i32* %4, align 4
  br label %470

85:                                               ; preds = %76
  %86 = load %struct._object*, %struct._object** %5, align 8
  %87 = getelementptr inbounds %struct._object, %struct._object* %86, i32 0, i32 1
  %88 = load %struct._typeobject*, %struct._typeobject** %87, align 8
  %89 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %88, i64 noundef 268435456)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %93

92:                                               ; preds = %85
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.78, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3358, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

93:                                               ; preds = %91
  %94 = load %struct._object*, %struct._object** %5, align 8
  %95 = bitcast %struct._object* %94 to %struct.PyASCIIObject*
  %96 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %95, i32 0, i32 3
  %97 = bitcast %struct.anon* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = lshr i32 %98, 7
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %104

103:                                              ; preds = %93
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.79, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3358, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

104:                                              ; preds = %102
  %105 = load %struct._object*, %struct._object** %5, align 8
  %106 = bitcast %struct._object* %105 to %struct.PyASCIIObject*
  %107 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %10, align 8
  %109 = load i64, i64* %10, align 8
  %110 = load %struct._object*, %struct._object** %6, align 8
  %111 = getelementptr inbounds %struct._object, %struct._object* %110, i32 0, i32 1
  %112 = load %struct._typeobject*, %struct._typeobject** %111, align 8
  %113 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %112, i64 noundef 268435456)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %117

116:                                              ; preds = %104
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.80, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3359, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

117:                                              ; preds = %115
  %118 = load %struct._object*, %struct._object** %6, align 8
  %119 = bitcast %struct._object* %118 to %struct.PyASCIIObject*
  %120 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %119, i32 0, i32 3
  %121 = bitcast %struct.anon* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = lshr i32 %122, 7
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %128

127:                                              ; preds = %117
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3359, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

128:                                              ; preds = %126
  %129 = load %struct._object*, %struct._object** %6, align 8
  %130 = bitcast %struct._object* %129 to %struct.PyASCIIObject*
  %131 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = icmp ne i64 %109, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %466

135:                                              ; preds = %128
  %136 = load %struct._object*, %struct._object** %5, align 8
  %137 = bitcast %struct._object* %136 to %struct.PyASCIIObject*
  %138 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %14, align 8
  %140 = load %struct._object*, %struct._object** %6, align 8
  %141 = bitcast %struct._object* %140 to %struct.PyASCIIObject*
  %142 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %141, i32 0, i32 2
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %15, align 8
  %144 = load i64, i64* %14, align 8
  %145 = load i64, i64* %15, align 8
  %146 = icmp ne i64 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %135
  %148 = load i64, i64* %14, align 8
  %149 = icmp ne i64 %148, -1
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, i64* %15, align 8
  %152 = icmp ne i64 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %466

154:                                              ; preds = %150, %147, %135
  %155 = load %struct._object*, %struct._object** %5, align 8
  %156 = getelementptr inbounds %struct._object, %struct._object* %155, i32 0, i32 1
  %157 = load %struct._typeobject*, %struct._typeobject** %156, align 8
  %158 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %157, i64 noundef 268435456)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %162

161:                                              ; preds = %154
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.78, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3377, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

162:                                              ; preds = %160
  %163 = load %struct._object*, %struct._object** %5, align 8
  %164 = bitcast %struct._object* %163 to %struct.PyASCIIObject*
  %165 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %164, i32 0, i32 3
  %166 = bitcast %struct.anon* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = lshr i32 %167, 7
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  br label %173

172:                                              ; preds = %162
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.79, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3377, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

173:                                              ; preds = %171
  %174 = load %struct._object*, %struct._object** %5, align 8
  %175 = bitcast %struct._object* %174 to %struct.PyASCIIObject*
  %176 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %175, i32 0, i32 3
  %177 = bitcast %struct.anon* %176 to i32*
  %178 = load i32, i32* %177, align 8
  %179 = lshr i32 %178, 2
  %180 = and i32 %179, 7
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load %struct._object*, %struct._object** %6, align 8
  %183 = getelementptr inbounds %struct._object, %struct._object* %182, i32 0, i32 1
  %184 = load %struct._typeobject*, %struct._typeobject** %183, align 8
  %185 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %184, i64 noundef 268435456)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  br label %189

188:                                              ; preds = %173
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.80, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3378, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

189:                                              ; preds = %187
  %190 = load %struct._object*, %struct._object** %6, align 8
  %191 = bitcast %struct._object* %190 to %struct.PyASCIIObject*
  %192 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %191, i32 0, i32 3
  %193 = bitcast %struct.anon* %192 to i32*
  %194 = load i32, i32* %193, align 8
  %195 = lshr i32 %194, 7
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  br label %200

199:                                              ; preds = %189
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3378, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

200:                                              ; preds = %198
  %201 = load %struct._object*, %struct._object** %6, align 8
  %202 = bitcast %struct._object* %201 to %struct.PyASCIIObject*
  %203 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %202, i32 0, i32 3
  %204 = bitcast %struct.anon* %203 to i32*
  %205 = load i32, i32* %204, align 8
  %206 = lshr i32 %205, 2
  %207 = and i32 %206, 7
  %208 = icmp ne i32 %181, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %466

210:                                              ; preds = %200
  %211 = load %struct._object*, %struct._object** %5, align 8
  %212 = getelementptr inbounds %struct._object, %struct._object* %211, i32 0, i32 1
  %213 = load %struct._typeobject*, %struct._typeobject** %212, align 8
  %214 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %213, i64 noundef 268435456)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  br label %218

217:                                              ; preds = %210
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.78, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3381, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

218:                                              ; preds = %216
  %219 = load %struct._object*, %struct._object** %5, align 8
  %220 = bitcast %struct._object* %219 to %struct.PyASCIIObject*
  %221 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %220, i32 0, i32 3
  %222 = bitcast %struct.anon* %221 to i32*
  %223 = load i32, i32* %222, align 8
  %224 = lshr i32 %223, 5
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %267

227:                                              ; preds = %218
  %228 = load %struct._object*, %struct._object** %5, align 8
  %229 = getelementptr inbounds %struct._object, %struct._object* %228, i32 0, i32 1
  %230 = load %struct._typeobject*, %struct._typeobject** %229, align 8
  %231 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %230, i64 noundef 268435456)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %235

234:                                              ; preds = %227
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.78, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3381, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

235:                                              ; preds = %233
  %236 = load %struct._object*, %struct._object** %5, align 8
  %237 = bitcast %struct._object* %236 to %struct.PyASCIIObject*
  %238 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %237, i32 0, i32 3
  %239 = bitcast %struct.anon* %238 to i32*
  %240 = load i32, i32* %239, align 8
  %241 = lshr i32 %240, 7
  %242 = and i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %246

245:                                              ; preds = %235
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.79, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3381, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

246:                                              ; preds = %244
  %247 = load %struct._object*, %struct._object** %5, align 8
  %248 = bitcast %struct._object* %247 to %struct.PyASCIIObject*
  %249 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %248, i32 0, i32 3
  %250 = bitcast %struct.anon* %249 to i32*
  %251 = load i32, i32* %250, align 8
  %252 = lshr i32 %251, 6
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %246
  %256 = load %struct._object*, %struct._object** %5, align 8
  %257 = bitcast %struct._object* %256 to %struct.PyASCIIObject*
  %258 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %257, i64 1
  %259 = bitcast %struct.PyASCIIObject* %258 to i8*
  br label %265

260:                                              ; preds = %246
  %261 = load %struct._object*, %struct._object** %5, align 8
  %262 = bitcast %struct._object* %261 to %struct.PyCompactUnicodeObject*
  %263 = getelementptr inbounds %struct.PyCompactUnicodeObject, %struct.PyCompactUnicodeObject* %262, i64 1
  %264 = bitcast %struct.PyCompactUnicodeObject* %263 to i8*
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi i8* [ %259, %255 ], [ %264, %260 ]
  br label %282

267:                                              ; preds = %218
  %268 = load %struct._object*, %struct._object** %5, align 8
  %269 = bitcast %struct._object* %268 to %struct.PyUnicodeObject*
  %270 = getelementptr inbounds %struct.PyUnicodeObject, %struct.PyUnicodeObject* %269, i32 0, i32 1
  %271 = bitcast %union.anon* %270 to i8**
  %272 = load i8*, i8** %271, align 8
  %273 = icmp ne i8* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  br label %276

275:                                              ; preds = %267
  call void @__assert_fail(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.82, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3381, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

276:                                              ; preds = %274
  %277 = load %struct._object*, %struct._object** %5, align 8
  %278 = bitcast %struct._object* %277 to %struct.PyUnicodeObject*
  %279 = getelementptr inbounds %struct.PyUnicodeObject, %struct.PyUnicodeObject* %278, i32 0, i32 1
  %280 = bitcast %union.anon* %279 to i8**
  %281 = load i8*, i8** %280, align 8
  br label %282

282:                                              ; preds = %276, %265
  %283 = phi i8* [ %266, %265 ], [ %281, %276 ]
  store i8* %283, i8** %12, align 8
  %284 = load %struct._object*, %struct._object** %6, align 8
  %285 = getelementptr inbounds %struct._object, %struct._object* %284, i32 0, i32 1
  %286 = load %struct._typeobject*, %struct._typeobject** %285, align 8
  %287 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %286, i64 noundef 268435456)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  br label %291

290:                                              ; preds = %282
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.80, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3382, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

291:                                              ; preds = %289
  %292 = load %struct._object*, %struct._object** %6, align 8
  %293 = bitcast %struct._object* %292 to %struct.PyASCIIObject*
  %294 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %293, i32 0, i32 3
  %295 = bitcast %struct.anon* %294 to i32*
  %296 = load i32, i32* %295, align 8
  %297 = lshr i32 %296, 5
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %340

300:                                              ; preds = %291
  %301 = load %struct._object*, %struct._object** %6, align 8
  %302 = getelementptr inbounds %struct._object, %struct._object* %301, i32 0, i32 1
  %303 = load %struct._typeobject*, %struct._typeobject** %302, align 8
  %304 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %303, i64 noundef 268435456)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  br label %308

307:                                              ; preds = %300
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.80, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3382, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

308:                                              ; preds = %306
  %309 = load %struct._object*, %struct._object** %6, align 8
  %310 = bitcast %struct._object* %309 to %struct.PyASCIIObject*
  %311 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %310, i32 0, i32 3
  %312 = bitcast %struct.anon* %311 to i32*
  %313 = load i32, i32* %312, align 8
  %314 = lshr i32 %313, 7
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %308
  br label %319

318:                                              ; preds = %308
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3382, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

319:                                              ; preds = %317
  %320 = load %struct._object*, %struct._object** %6, align 8
  %321 = bitcast %struct._object* %320 to %struct.PyASCIIObject*
  %322 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %321, i32 0, i32 3
  %323 = bitcast %struct.anon* %322 to i32*
  %324 = load i32, i32* %323, align 8
  %325 = lshr i32 %324, 6
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %319
  %329 = load %struct._object*, %struct._object** %6, align 8
  %330 = bitcast %struct._object* %329 to %struct.PyASCIIObject*
  %331 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %330, i64 1
  %332 = bitcast %struct.PyASCIIObject* %331 to i8*
  br label %338

333:                                              ; preds = %319
  %334 = load %struct._object*, %struct._object** %6, align 8
  %335 = bitcast %struct._object* %334 to %struct.PyCompactUnicodeObject*
  %336 = getelementptr inbounds %struct.PyCompactUnicodeObject, %struct.PyCompactUnicodeObject* %335, i64 1
  %337 = bitcast %struct.PyCompactUnicodeObject* %336 to i8*
  br label %338

338:                                              ; preds = %333, %328
  %339 = phi i8* [ %332, %328 ], [ %337, %333 ]
  br label %355

340:                                              ; preds = %291
  %341 = load %struct._object*, %struct._object** %6, align 8
  %342 = bitcast %struct._object* %341 to %struct.PyUnicodeObject*
  %343 = getelementptr inbounds %struct.PyUnicodeObject, %struct.PyUnicodeObject* %342, i32 0, i32 1
  %344 = bitcast %union.anon* %343 to i8**
  %345 = load i8*, i8** %344, align 8
  %346 = icmp ne i8* %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %340
  br label %349

348:                                              ; preds = %340
  call void @__assert_fail(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.83, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3382, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyUnicode_Equals, i64 0, i64 0)) #8
  unreachable

349:                                              ; preds = %347
  %350 = load %struct._object*, %struct._object** %6, align 8
  %351 = bitcast %struct._object* %350 to %struct.PyUnicodeObject*
  %352 = getelementptr inbounds %struct.PyUnicodeObject, %struct.PyUnicodeObject* %351, i32 0, i32 1
  %353 = bitcast %union.anon* %352 to i8**
  %354 = load i8*, i8** %353, align 8
  br label %355

355:                                              ; preds = %349, %338
  %356 = phi i8* [ %339, %338 ], [ %354, %349 ]
  store i8* %356, i8** %13, align 8
  %357 = load i32, i32* %11, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %364

359:                                              ; preds = %355
  %360 = load i8*, i8** %12, align 8
  %361 = getelementptr inbounds i8, i8* %360, i64 0
  %362 = load i8, i8* %361, align 1
  %363 = zext i8 %362 to i32
  br label %380

364:                                              ; preds = %355
  %365 = load i32, i32* %11, align 4
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load i8*, i8** %12, align 8
  %369 = bitcast i8* %368 to i16*
  %370 = getelementptr inbounds i16, i16* %369, i64 0
  %371 = load i16, i16* %370, align 2
  %372 = zext i16 %371 to i32
  br label %378

373:                                              ; preds = %364
  %374 = load i8*, i8** %12, align 8
  %375 = bitcast i8* %374 to i32*
  %376 = getelementptr inbounds i32, i32* %375, i64 0
  %377 = load i32, i32* %376, align 4
  br label %378

378:                                              ; preds = %373, %367
  %379 = phi i32 [ %372, %367 ], [ %377, %373 ]
  br label %380

380:                                              ; preds = %378, %359
  %381 = phi i32 [ %363, %359 ], [ %379, %378 ]
  %382 = load i32, i32* %11, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = load i8*, i8** %13, align 8
  %386 = getelementptr inbounds i8, i8* %385, i64 0
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  br label %405

389:                                              ; preds = %380
  %390 = load i32, i32* %11, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load i8*, i8** %13, align 8
  %394 = bitcast i8* %393 to i16*
  %395 = getelementptr inbounds i16, i16* %394, i64 0
  %396 = load i16, i16* %395, align 2
  %397 = zext i16 %396 to i32
  br label %403

398:                                              ; preds = %389
  %399 = load i8*, i8** %13, align 8
  %400 = bitcast i8* %399 to i32*
  %401 = getelementptr inbounds i32, i32* %400, i64 0
  %402 = load i32, i32* %401, align 4
  br label %403

403:                                              ; preds = %398, %392
  %404 = phi i32 [ %397, %392 ], [ %402, %398 ]
  br label %405

405:                                              ; preds = %403, %384
  %406 = phi i32 [ %388, %384 ], [ %404, %403 ]
  %407 = icmp ne i32 %381, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  br label %466

409:                                              ; preds = %405
  %410 = load i64, i64* %10, align 8
  %411 = icmp eq i64 %410, 1
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  br label %462

413:                                              ; preds = %409
  %414 = load i8*, i8** %12, align 8
  %415 = load i8*, i8** %13, align 8
  %416 = load i64, i64* %10, align 8
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %416, %418
  %420 = call i32 @memcmp(i8* noundef %414, i8* noundef %415, i64 noundef %419) #9
  store i32 %420, i32* %16, align 4
  %421 = load i32, i32* %7, align 4
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %427

423:                                              ; preds = %413
  %424 = load i32, i32* %16, align 4
  %425 = icmp eq i32 %424, 0
  %426 = zext i1 %425 to i32
  br label %431

427:                                              ; preds = %413
  %428 = load i32, i32* %16, align 4
  %429 = icmp ne i32 %428, 0
  %430 = zext i1 %429 to i32
  br label %431

431:                                              ; preds = %427, %423
  %432 = phi i32 [ %426, %423 ], [ %430, %427 ]
  store i32 %432, i32* %4, align 4
  br label %470

433:                                              ; preds = %23
  %434 = load %struct._object*, %struct._object** %5, align 8
  %435 = icmp eq %struct._object* %434, @_Py_NoneStruct
  %436 = zext i1 %435 to i32
  %437 = load i32, i32* %9, align 4
  %438 = and i32 %436, %437
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %433
  br label %466

441:                                              ; preds = %433
  %442 = load %struct._object*, %struct._object** %6, align 8
  %443 = icmp eq %struct._object* %442, @_Py_NoneStruct
  %444 = zext i1 %443 to i32
  %445 = load i32, i32* %8, align 4
  %446 = and i32 %444, %445
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %441
  br label %466

449:                                              ; preds = %441
  %450 = load %struct._object*, %struct._object** %5, align 8
  %451 = load %struct._object*, %struct._object** %6, align 8
  %452 = load i32, i32* %7, align 4
  %453 = call %struct._object* @PyObject_RichCompare(%struct._object* noundef %450, %struct._object* noundef %451, i32 noundef %452)
  store %struct._object* %453, %struct._object** %18, align 8
  %454 = load %struct._object*, %struct._object** %18, align 8
  %455 = icmp ne %struct._object* %454, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %449
  store i32 -1, i32* %4, align 4
  br label %470

457:                                              ; preds = %449
  %458 = load %struct._object*, %struct._object** %18, align 8
  %459 = call i32 @__Pyx_PyObject_IsTrue(%struct._object* noundef %458)
  store i32 %459, i32* %17, align 4
  %460 = load %struct._object*, %struct._object** %18, align 8
  call void @_Py_DECREF(%struct._object* noundef %460)
  %461 = load i32, i32* %17, align 4
  store i32 %461, i32* %4, align 4
  br label %470

462:                                              ; preds = %412, %22
  %463 = load i32, i32* %7, align 4
  %464 = icmp eq i32 %463, 2
  %465 = zext i1 %464 to i32
  store i32 %465, i32* %4, align 4
  br label %470

466:                                              ; preds = %448, %440, %408, %209, %153, %134
  %467 = load i32, i32* %7, align 4
  %468 = icmp eq i32 %467, 3
  %469 = zext i1 %468 to i32
  store i32 %469, i32* %4, align 4
  br label %470

470:                                              ; preds = %466, %462, %457, %456, %431, %84
  %471 = load i32, i32* %4, align 4
  ret i32 %471
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_Py_IS_TYPE(%struct._object* noundef %0, %struct._typeobject* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct._typeobject*, align 8
  store %struct._object* %0, %struct._object** %3, align 8
  store %struct._typeobject* %1, %struct._typeobject** %4, align 8
  %5 = load %struct._object*, %struct._object** %3, align 8
  %6 = getelementptr inbounds %struct._object, %struct._object* %5, i32 0, i32 1
  %7 = load %struct._typeobject*, %struct._typeobject** %6, align 8
  %8 = load %struct._typeobject*, %struct._typeobject** %4, align 8
  %9 = icmp eq %struct._typeobject* %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @_PyUnicode_Ready(%struct._object* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #4

declare %struct._object* @PyObject_RichCompare(%struct._object* noundef, %struct._object* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyObject_IsTrue(%struct._object* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._object*, align 8
  %4 = alloca i32, align 4
  store %struct._object* %0, %struct._object** %3, align 8
  %5 = load %struct._object*, %struct._object** %3, align 8
  %6 = icmp eq %struct._object* %5, getelementptr inbounds (%struct._longobject, %struct._longobject* @_Py_TrueStruct, i32 0, i32 0, i32 0)
  %7 = zext i1 %6 to i32
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load %struct._object*, %struct._object** %3, align 8
  %10 = icmp eq %struct._object* %9, getelementptr inbounds (%struct._longobject, %struct._longobject* @_Py_FalseStruct, i32 0, i32 0, i32 0)
  %11 = zext i1 %10 to i32
  %12 = or i32 %8, %11
  %13 = load %struct._object*, %struct._object** %3, align 8
  %14 = icmp eq %struct._object* %13, @_Py_NoneStruct
  %15 = zext i1 %14 to i32
  %16 = or i32 %12, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load %struct._object*, %struct._object** %3, align 8
  %22 = call i32 @PyObject_IsTrue(%struct._object* noundef %21)
  store i32 %22, i32* %2, align 4
  br label %23

23:                                               ; preds = %20, %18
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare i32 @PyObject_IsTrue(%struct._object* noundef) #1

declare i32 @PyUnicode_Compare(%struct._object* noundef, %struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_RaiseDoubleKeywordsError(i8* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct._object*, align 8
  store i8* %0, i8** %3, align 8
  store %struct._object* %1, %struct._object** %4, align 8
  %5 = load %struct._object*, %struct._object** @PyExc_TypeError, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load %struct._object*, %struct._object** %4, align 8
  %8 = call %struct._object* (%struct._object*, i8*, ...) @PyErr_Format(%struct._object* noundef %5, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.93, i64 0, i64 0), i8* noundef %6, %struct._object* noundef %7)
  ret void
}

declare %struct._object* @PyObject_GetIter(%struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(%struct._object* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %4, align 8
  store %struct._object* %1, %struct._object** %5, align 8
  %6 = load %struct._object*, %struct._object** %4, align 8
  %7 = load %struct._object*, %struct._object** %5, align 8
  %8 = icmp eq %struct._object* %6, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %73

15:                                               ; preds = %2
  %16 = load %struct._object*, %struct._object** %4, align 8
  %17 = call i32 @_PyType_Check(%struct._object* noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %struct._object*, %struct._object** %4, align 8
  %21 = bitcast %struct._object* %20 to %struct._typeobject*
  %22 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %21, i64 noundef 1073741824)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %24
  %32 = load %struct._object*, %struct._object** %5, align 8
  %33 = call i32 @_PyType_Check(%struct._object* noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load %struct._object*, %struct._object** %5, align 8
  %37 = bitcast %struct._object* %36 to %struct._typeobject*
  %38 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %37, i64 noundef 1073741824)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i1 [ false, %31 ], [ %39, %35 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load %struct._object*, %struct._object** %4, align 8
  %49 = load %struct._object*, %struct._object** %5, align 8
  %50 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(%struct._object* noundef %48, %struct._object* noundef null, %struct._object* noundef %49)
  store i32 %50, i32* %3, align 4
  br label %73

51:                                               ; preds = %40
  %52 = load %struct._object*, %struct._object** %5, align 8
  %53 = getelementptr inbounds %struct._object, %struct._object* %52, i32 0, i32 1
  %54 = load %struct._typeobject*, %struct._typeobject** %53, align 8
  %55 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %54, i64 noundef 67108864)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load %struct._object*, %struct._object** %4, align 8
  %64 = load %struct._object*, %struct._object** %5, align 8
  %65 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(%struct._object* noundef %63, %struct._object* noundef %64)
  store i32 %65, i32* %3, align 4
  br label %73

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %24
  %70 = load %struct._object*, %struct._object** %4, align 8
  %71 = load %struct._object*, %struct._object** %5, align 8
  %72 = call i32 @PyErr_GivenExceptionMatches(%struct._object* noundef %70, %struct._object* noundef %71)
  store i32 %72, i32* %3, align 4
  br label %73

73:                                               ; preds = %69, %62, %47, %14
  %74 = load i32, i32* %3, align 4
  ret i32 %74
}

declare %struct._object* @PyNumber_InPlaceAdd(%struct._object* noundef, %struct._object* noundef) #1

declare i64 @PyObject_Size(%struct._object* noundef) #1

declare %struct._object* @PyLong_FromSsize_t(i64 noundef) #1

declare %struct._object* @PyNumber_TrueDivide(%struct._object* noundef, %struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(%struct._object* noundef %0, %struct._object* noundef %1, %struct._object* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store %struct._object* %2, %struct._object** %7, align 8
  %8 = load %struct._object*, %struct._object** %6, align 8
  %9 = icmp ne %struct._object* %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load %struct._object*, %struct._object** %5, align 8
  %12 = bitcast %struct._object* %11 to %struct._typeobject*
  %13 = load %struct._object*, %struct._object** %6, align 8
  %14 = bitcast %struct._object* %13 to %struct._typeobject*
  %15 = load %struct._object*, %struct._object** %7, align 8
  %16 = bitcast %struct._object* %15 to %struct._typeobject*
  %17 = call i32 @__Pyx_IsAnySubtype2(%struct._typeobject* noundef %12, %struct._typeobject* noundef %14, %struct._typeobject* noundef %16)
  store i32 %17, i32* %4, align 4
  br label %24

18:                                               ; preds = %3
  %19 = load %struct._object*, %struct._object** %5, align 8
  %20 = bitcast %struct._object* %19 to %struct._typeobject*
  %21 = load %struct._object*, %struct._object** %7, align 8
  %22 = bitcast %struct._object* %21 to %struct._typeobject*
  %23 = call i32 @__Pyx_IsSubtype(%struct._typeobject* noundef %20, %struct._typeobject* noundef %22)
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %18, %10
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(%struct._object* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %4, align 8
  store %struct._object* %1, %struct._object** %5, align 8
  %9 = load %struct._object*, %struct._object** %4, align 8
  %10 = call i32 @_PyType_Check(%struct._object* noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load %struct._object*, %struct._object** %4, align 8
  %14 = bitcast %struct._object* %13 to %struct._typeobject*
  %15 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %14, i64 noundef 1073741824)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12, %2
  call void @__assert_fail(i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.102, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 6504, i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple, i64 0, i64 0)) #8
  unreachable

19:                                               ; preds = %17
  %20 = load %struct._object*, %struct._object** %5, align 8
  %21 = getelementptr inbounds %struct._object, %struct._object* %20, i32 0, i32 1
  %22 = load %struct._typeobject*, %struct._typeobject** %21, align 8
  %23 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %22, i64 noundef 67108864)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  call void @__assert_fail(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.103, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 6505, i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple, i64 0, i64 0)) #8
  unreachable

27:                                               ; preds = %25
  %28 = load %struct._object*, %struct._object** %5, align 8
  %29 = bitcast %struct._object* %28 to %struct.PyTupleObject*
  %30 = bitcast %struct.PyTupleObject* %29 to %struct.PyVarObject*
  %31 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %33

33:                                               ; preds = %56, %27
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load %struct._object*, %struct._object** %4, align 8
  %39 = load %struct._object*, %struct._object** %5, align 8
  %40 = getelementptr inbounds %struct._object, %struct._object* %39, i32 0, i32 1
  %41 = load %struct._typeobject*, %struct._typeobject** %40, align 8
  %42 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %41, i64 noundef 67108864)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %46

45:                                               ; preds = %37
  call void @__assert_fail(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.103, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 6508, i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple, i64 0, i64 0)) #8
  unreachable

46:                                               ; preds = %44
  %47 = load %struct._object*, %struct._object** %5, align 8
  %48 = bitcast %struct._object* %47 to %struct.PyTupleObject*
  %49 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %48, i32 0, i32 1
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %49, i64 0, i64 %50
  %52 = load %struct._object*, %struct._object** %51, align 8
  %53 = icmp eq %struct._object* %38, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, i32* %3, align 4
  br label %107

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  br label %33, !llvm.loop !24

59:                                               ; preds = %33
  store i64 0, i64* %6, align 8
  br label %60

60:                                               ; preds = %103, %59
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %60
  %65 = load %struct._object*, %struct._object** %5, align 8
  %66 = getelementptr inbounds %struct._object, %struct._object* %65, i32 0, i32 1
  %67 = load %struct._typeobject*, %struct._typeobject** %66, align 8
  %68 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %67, i64 noundef 67108864)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %72

71:                                               ; preds = %64
  call void @__assert_fail(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.103, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 6512, i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyErr_GivenExceptionMatchesTuple, i64 0, i64 0)) #8
  unreachable

72:                                               ; preds = %70
  %73 = load %struct._object*, %struct._object** %5, align 8
  %74 = bitcast %struct._object* %73 to %struct.PyTupleObject*
  %75 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %74, i32 0, i32 1
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %75, i64 0, i64 %76
  %78 = load %struct._object*, %struct._object** %77, align 8
  store %struct._object* %78, %struct._object** %8, align 8
  %79 = load %struct._object*, %struct._object** %8, align 8
  %80 = call i32 @_PyType_Check(%struct._object* noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = load %struct._object*, %struct._object** %8, align 8
  %84 = bitcast %struct._object* %83 to %struct._typeobject*
  %85 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %84, i64 noundef 1073741824)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %82, %72
  %88 = phi i1 [ false, %72 ], [ %86, %82 ]
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load %struct._object*, %struct._object** %4, align 8
  %96 = load %struct._object*, %struct._object** %8, align 8
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(%struct._object* noundef %95, %struct._object* noundef null, %struct._object* noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 1, i32* %3, align 4
  br label %107

100:                                              ; preds = %94
  br label %102

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102
  %104 = load i64, i64* %6, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %6, align 8
  br label %60, !llvm.loop !25

106:                                              ; preds = %60
  store i32 0, i32* %3, align 4
  br label %107

107:                                              ; preds = %106, %99, %54
  %108 = load i32, i32* %3, align 4
  ret i32 %108
}

declare i32 @PyErr_GivenExceptionMatches(%struct._object* noundef, %struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_IsAnySubtype2(%struct._typeobject* noundef %0, %struct._typeobject* noundef %1, %struct._typeobject* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._typeobject*, align 8
  %6 = alloca %struct._typeobject*, align 8
  %7 = alloca %struct._typeobject*, align 8
  %8 = alloca %struct._object*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._object*, align 8
  store %struct._typeobject* %0, %struct._typeobject** %5, align 8
  store %struct._typeobject* %1, %struct._typeobject** %6, align 8
  store %struct._typeobject* %2, %struct._typeobject** %7, align 8
  %12 = load %struct._typeobject*, %struct._typeobject** %5, align 8
  %13 = load %struct._typeobject*, %struct._typeobject** %6, align 8
  %14 = icmp eq %struct._typeobject* %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load %struct._typeobject*, %struct._typeobject** %5, align 8
  %17 = load %struct._typeobject*, %struct._typeobject** %7, align 8
  %18 = icmp eq %struct._typeobject* %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i32 1, i32* %4, align 4
  br label %92

20:                                               ; preds = %15
  %21 = load %struct._typeobject*, %struct._typeobject** %5, align 8
  %22 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %21, i32 0, i32 41
  %23 = load %struct._object*, %struct._object** %22, align 8
  store %struct._object* %23, %struct._object** %8, align 8
  %24 = load %struct._object*, %struct._object** %8, align 8
  %25 = icmp ne %struct._object* %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %20
  %32 = load %struct._object*, %struct._object** %8, align 8
  %33 = getelementptr inbounds %struct._object, %struct._object* %32, i32 0, i32 1
  %34 = load %struct._typeobject*, %struct._typeobject** %33, align 8
  %35 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %34, i64 noundef 67108864)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %31
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.101, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 6461, i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__.__Pyx_IsAnySubtype2, i64 0, i64 0)) #8
  unreachable

39:                                               ; preds = %37
  %40 = load %struct._object*, %struct._object** %8, align 8
  %41 = bitcast %struct._object* %40 to %struct.PyTupleObject*
  %42 = bitcast %struct.PyTupleObject* %41 to %struct.PyVarObject*
  %43 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %10, align 8
  store i64 0, i64* %9, align 8
  br label %45

45:                                               ; preds = %75, %39
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  %50 = load %struct._object*, %struct._object** %8, align 8
  %51 = getelementptr inbounds %struct._object, %struct._object* %50, i32 0, i32 1
  %52 = load %struct._typeobject*, %struct._typeobject** %51, align 8
  %53 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %52, i64 noundef 67108864)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %57

56:                                               ; preds = %49
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.101, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 6463, i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__.__Pyx_IsAnySubtype2, i64 0, i64 0)) #8
  unreachable

57:                                               ; preds = %55
  %58 = load %struct._object*, %struct._object** %8, align 8
  %59 = bitcast %struct._object* %58 to %struct.PyTupleObject*
  %60 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %59, i32 0, i32 1
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %60, i64 0, i64 %61
  %63 = load %struct._object*, %struct._object** %62, align 8
  store %struct._object* %63, %struct._object** %11, align 8
  %64 = load %struct._object*, %struct._object** %11, align 8
  %65 = load %struct._typeobject*, %struct._typeobject** %6, align 8
  %66 = bitcast %struct._typeobject* %65 to %struct._object*
  %67 = icmp eq %struct._object* %64, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %57
  %69 = load %struct._object*, %struct._object** %11, align 8
  %70 = load %struct._typeobject*, %struct._typeobject** %7, align 8
  %71 = bitcast %struct._typeobject* %70 to %struct._object*
  %72 = icmp eq %struct._object* %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %57
  store i32 1, i32* %4, align 4
  br label %92

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %9, align 8
  br label %45, !llvm.loop !26

78:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  br label %92

79:                                               ; preds = %20
  %80 = load %struct._typeobject*, %struct._typeobject** %5, align 8
  %81 = load %struct._typeobject*, %struct._typeobject** %6, align 8
  %82 = call i32 @__Pyx_InBases(%struct._typeobject* noundef %80, %struct._typeobject* noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load %struct._typeobject*, %struct._typeobject** %5, align 8
  %86 = load %struct._typeobject*, %struct._typeobject** %7, align 8
  %87 = call i32 @__Pyx_InBases(%struct._typeobject* noundef %85, %struct._typeobject* noundef %86)
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ true, %79 ], [ %88, %84 ]
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %4, align 4
  br label %92

92:                                               ; preds = %89, %78, %73, %19
  %93 = load i32, i32* %4, align 4
  ret i32 %93
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_IsSubtype(%struct._typeobject* noundef %0, %struct._typeobject* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._typeobject*, align 8
  %5 = alloca %struct._typeobject*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct._typeobject* %0, %struct._typeobject** %4, align 8
  store %struct._typeobject* %1, %struct._typeobject** %5, align 8
  %9 = load %struct._typeobject*, %struct._typeobject** %4, align 8
  %10 = load %struct._typeobject*, %struct._typeobject** %5, align 8
  %11 = icmp eq %struct._typeobject* %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %70

13:                                               ; preds = %2
  %14 = load %struct._typeobject*, %struct._typeobject** %4, align 8
  %15 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %14, i32 0, i32 41
  %16 = load %struct._object*, %struct._object** %15, align 8
  store %struct._object* %16, %struct._object** %6, align 8
  %17 = load %struct._object*, %struct._object** %6, align 8
  %18 = icmp ne %struct._object* %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %13
  %25 = load %struct._object*, %struct._object** %6, align 8
  %26 = getelementptr inbounds %struct._object, %struct._object* %25, i32 0, i32 1
  %27 = load %struct._typeobject*, %struct._typeobject** %26, align 8
  %28 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %27, i64 noundef 67108864)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %24
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.101, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 6446, i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__.__Pyx_IsSubtype, i64 0, i64 0)) #8
  unreachable

32:                                               ; preds = %30
  %33 = load %struct._object*, %struct._object** %6, align 8
  %34 = bitcast %struct._object* %33 to %struct.PyTupleObject*
  %35 = bitcast %struct.PyTupleObject* %34 to %struct.PyVarObject*
  %36 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %8, align 8
  store i64 0, i64* %7, align 8
  br label %38

38:                                               ; preds = %62, %32
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load %struct._object*, %struct._object** %6, align 8
  %44 = getelementptr inbounds %struct._object, %struct._object* %43, i32 0, i32 1
  %45 = load %struct._typeobject*, %struct._typeobject** %44, align 8
  %46 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %45, i64 noundef 67108864)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %50

49:                                               ; preds = %42
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.101, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 6448, i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__.__Pyx_IsSubtype, i64 0, i64 0)) #8
  unreachable

50:                                               ; preds = %48
  %51 = load %struct._object*, %struct._object** %6, align 8
  %52 = bitcast %struct._object* %51 to %struct.PyTupleObject*
  %53 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %52, i32 0, i32 1
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %53, i64 0, i64 %54
  %56 = load %struct._object*, %struct._object** %55, align 8
  %57 = load %struct._typeobject*, %struct._typeobject** %5, align 8
  %58 = bitcast %struct._typeobject* %57 to %struct._object*
  %59 = icmp eq %struct._object* %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 1, i32* %3, align 4
  br label %70

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load i64, i64* %7, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %7, align 8
  br label %38, !llvm.loop !27

65:                                               ; preds = %38
  store i32 0, i32* %3, align 4
  br label %70

66:                                               ; preds = %13
  %67 = load %struct._typeobject*, %struct._typeobject** %4, align 8
  %68 = load %struct._typeobject*, %struct._typeobject** %5, align 8
  %69 = call i32 @__Pyx_InBases(%struct._typeobject* noundef %67, %struct._typeobject* noundef %68)
  store i32 %69, i32* %3, align 4
  br label %70

70:                                               ; preds = %66, %65, %60, %12
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_InBases(%struct._typeobject* noundef %0, %struct._typeobject* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._typeobject*, align 8
  %5 = alloca %struct._typeobject*, align 8
  store %struct._typeobject* %0, %struct._typeobject** %4, align 8
  store %struct._typeobject* %1, %struct._typeobject** %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load %struct._typeobject*, %struct._typeobject** %4, align 8
  %8 = icmp ne %struct._typeobject* %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load %struct._typeobject*, %struct._typeobject** %4, align 8
  %11 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %10, i32 0, i32 30
  %12 = load %struct._typeobject*, %struct._typeobject** %11, align 8
  store %struct._typeobject* %12, %struct._typeobject** %4, align 8
  %13 = load %struct._typeobject*, %struct._typeobject** %4, align 8
  %14 = load %struct._typeobject*, %struct._typeobject** %5, align 8
  %15 = icmp eq %struct._typeobject* %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  br label %22

17:                                               ; preds = %9
  br label %6, !llvm.loop !28

18:                                               ; preds = %6
  %19 = load %struct._typeobject*, %struct._typeobject** %5, align 8
  %20 = icmp eq %struct._typeobject* %19, @PyBaseObject_Type
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyObject_GetAttrStrNoError(%struct._object* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._typeobject*, align 8
  store %struct._object* %0, %struct._object** %4, align 8
  store %struct._object* %1, %struct._object** %5, align 8
  %8 = load %struct._object*, %struct._object** %4, align 8
  %9 = getelementptr inbounds %struct._object, %struct._object* %8, i32 0, i32 1
  %10 = load %struct._typeobject*, %struct._typeobject** %9, align 8
  store %struct._typeobject* %10, %struct._typeobject** %7, align 8
  %11 = load %struct._typeobject*, %struct._typeobject** %7, align 8
  %12 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %11, i32 0, i32 16
  %13 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %12, align 8
  %14 = icmp eq %struct._object* (%struct._object*, %struct._object*)* %13, @PyObject_GenericGetAttr
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load %struct._object*, %struct._object** %4, align 8
  %22 = load %struct._object*, %struct._object** %5, align 8
  %23 = call %struct._object* @_PyObject_GenericGetAttrWithDict(%struct._object* noundef %21, %struct._object* noundef %22, %struct._object* noundef null, i32 noundef 1)
  store %struct._object* %23, %struct._object** %3, align 8
  br label %39

24:                                               ; preds = %2
  %25 = load %struct._object*, %struct._object** %4, align 8
  %26 = load %struct._object*, %struct._object** %5, align 8
  %27 = call %struct._object* @__Pyx_PyObject_GetAttrStr(%struct._object* noundef %25, %struct._object* noundef %26)
  store %struct._object* %27, %struct._object** %6, align 8
  %28 = load %struct._object*, %struct._object** %6, align 8
  %29 = icmp ne %struct._object* %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  call void @__Pyx_PyObject_GetAttrStr_ClearAttributeError()
  br label %37

37:                                               ; preds = %36, %24
  %38 = load %struct._object*, %struct._object** %6, align 8
  store %struct._object* %38, %struct._object** %3, align 8
  br label %39

39:                                               ; preds = %37, %20
  %40 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %40
}

declare %struct._object* @PyObject_GenericGetAttr(%struct._object* noundef, %struct._object* noundef) #1

declare %struct._object* @_PyObject_GenericGetAttrWithDict(%struct._object* noundef, %struct._object* noundef, %struct._object* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_PyObject_GetAttrStr_ClearAttributeError() #0 {
  %1 = alloca %struct._ts*, align 8
  %2 = call %struct._ts* @_PyThreadState_UncheckedGet()
  store %struct._ts* %2, %struct._ts** %1, align 8
  %3 = load %struct._ts*, %struct._ts** %1, align 8
  %4 = load %struct._object*, %struct._object** @PyExc_AttributeError, align 8
  %5 = call i32 @__Pyx_PyErr_ExceptionMatchesInState(%struct._ts* noundef %3, %struct._object* noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load %struct._ts*, %struct._ts** %1, align 8
  call void @__Pyx_ErrRestoreInState(%struct._ts* noundef %13, %struct._object* noundef null, %struct._object* noundef null, %struct._object* noundef null)
  br label %14

14:                                               ; preds = %12, %0
  ret void
}

declare %struct._ts* @_PyThreadState_UncheckedGet() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_ExceptionMatchesInState(%struct._ts* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._ts*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._object*, align 8
  store %struct._ts* %0, %struct._ts** %4, align 8
  store %struct._object* %1, %struct._object** %5, align 8
  %8 = load %struct._ts*, %struct._ts** %4, align 8
  %9 = getelementptr inbounds %struct._ts, %struct._ts* %8, i32 0, i32 13
  %10 = load %struct._object*, %struct._object** %9, align 8
  store %struct._object* %10, %struct._object** %7, align 8
  %11 = load %struct._object*, %struct._object** %7, align 8
  %12 = load %struct._object*, %struct._object** %5, align 8
  %13 = icmp eq %struct._object* %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load %struct._object*, %struct._object** %7, align 8
  %17 = icmp ne %struct._object* %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %46

25:                                               ; preds = %15
  %26 = load %struct._object*, %struct._object** %5, align 8
  %27 = getelementptr inbounds %struct._object, %struct._object* %26, i32 0, i32 1
  %28 = load %struct._typeobject*, %struct._typeobject** %27, align 8
  %29 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %28, i64 noundef 67108864)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load %struct._object*, %struct._object** %7, align 8
  %38 = load %struct._object*, %struct._object** %5, align 8
  %39 = call i32 @__Pyx_PyErr_ExceptionMatchesTuple(%struct._object* noundef %37, %struct._object* noundef %38)
  store i32 %39, i32* %6, align 4
  br label %44

40:                                               ; preds = %25
  %41 = load %struct._object*, %struct._object** %7, align 8
  %42 = load %struct._object*, %struct._object** %5, align 8
  %43 = call i32 @__Pyx_PyErr_GivenExceptionMatches(%struct._object* noundef %41, %struct._object* noundef %42)
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %44, %24, %14
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_ErrRestoreInState(%struct._ts* noundef %0, %struct._object* noundef %1, %struct._object* noundef %2, %struct._object* noundef %3) #0 {
  %5 = alloca %struct._ts*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object*, align 8
  %9 = alloca %struct._object*, align 8
  %10 = alloca %struct._object*, align 8
  %11 = alloca %struct._object*, align 8
  store %struct._ts* %0, %struct._ts** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store %struct._object* %2, %struct._object** %7, align 8
  store %struct._object* %3, %struct._object** %8, align 8
  %12 = load %struct._ts*, %struct._ts** %5, align 8
  %13 = getelementptr inbounds %struct._ts, %struct._ts* %12, i32 0, i32 13
  %14 = load %struct._object*, %struct._object** %13, align 8
  store %struct._object* %14, %struct._object** %9, align 8
  %15 = load %struct._ts*, %struct._ts** %5, align 8
  %16 = getelementptr inbounds %struct._ts, %struct._ts* %15, i32 0, i32 14
  %17 = load %struct._object*, %struct._object** %16, align 8
  store %struct._object* %17, %struct._object** %10, align 8
  %18 = load %struct._ts*, %struct._ts** %5, align 8
  %19 = getelementptr inbounds %struct._ts, %struct._ts* %18, i32 0, i32 15
  %20 = load %struct._object*, %struct._object** %19, align 8
  store %struct._object* %20, %struct._object** %11, align 8
  %21 = load %struct._object*, %struct._object** %6, align 8
  %22 = load %struct._ts*, %struct._ts** %5, align 8
  %23 = getelementptr inbounds %struct._ts, %struct._ts* %22, i32 0, i32 13
  store %struct._object* %21, %struct._object** %23, align 8
  %24 = load %struct._object*, %struct._object** %7, align 8
  %25 = load %struct._ts*, %struct._ts** %5, align 8
  %26 = getelementptr inbounds %struct._ts, %struct._ts* %25, i32 0, i32 14
  store %struct._object* %24, %struct._object** %26, align 8
  %27 = load %struct._object*, %struct._object** %8, align 8
  %28 = load %struct._ts*, %struct._ts** %5, align 8
  %29 = getelementptr inbounds %struct._ts, %struct._ts* %28, i32 0, i32 15
  store %struct._object* %27, %struct._object** %29, align 8
  %30 = load %struct._object*, %struct._object** %9, align 8
  call void @_Py_XDECREF(%struct._object* noundef %30)
  %31 = load %struct._object*, %struct._object** %10, align 8
  call void @_Py_XDECREF(%struct._object* noundef %31)
  %32 = load %struct._object*, %struct._object** %11, align 8
  call void @_Py_XDECREF(%struct._object* noundef %32)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_PyErr_ExceptionMatchesTuple(%struct._object* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct._object* %0, %struct._object** %4, align 8
  store %struct._object* %1, %struct._object** %5, align 8
  %8 = load %struct._object*, %struct._object** %5, align 8
  %9 = getelementptr inbounds %struct._object, %struct._object* %8, i32 0, i32 1
  %10 = load %struct._typeobject*, %struct._typeobject** %9, align 8
  %11 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %10, i64 noundef 67108864)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  call void @__assert_fail(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.103, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3082, i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyErr_ExceptionMatchesTuple, i64 0, i64 0)) #8
  unreachable

15:                                               ; preds = %13
  %16 = load %struct._object*, %struct._object** %5, align 8
  %17 = bitcast %struct._object* %16 to %struct.PyTupleObject*
  %18 = bitcast %struct.PyTupleObject* %17 to %struct.PyVarObject*
  %19 = getelementptr inbounds %struct.PyVarObject, %struct.PyVarObject* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %21

21:                                               ; preds = %44, %15
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load %struct._object*, %struct._object** %4, align 8
  %27 = load %struct._object*, %struct._object** %5, align 8
  %28 = getelementptr inbounds %struct._object, %struct._object* %27, i32 0, i32 1
  %29 = load %struct._typeobject*, %struct._typeobject** %28, align 8
  %30 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %29, i64 noundef 67108864)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %34

33:                                               ; preds = %25
  call void @__assert_fail(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.103, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3085, i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyErr_ExceptionMatchesTuple, i64 0, i64 0)) #8
  unreachable

34:                                               ; preds = %32
  %35 = load %struct._object*, %struct._object** %5, align 8
  %36 = bitcast %struct._object* %35 to %struct.PyTupleObject*
  %37 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %36, i32 0, i32 1
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %37, i64 0, i64 %38
  %40 = load %struct._object*, %struct._object** %39, align 8
  %41 = icmp eq %struct._object* %26, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 1, i32* %3, align 4
  br label %76

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  br label %21, !llvm.loop !29

47:                                               ; preds = %21
  store i64 0, i64* %6, align 8
  br label %48

48:                                               ; preds = %72, %47
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load %struct._object*, %struct._object** %4, align 8
  %54 = load %struct._object*, %struct._object** %5, align 8
  %55 = getelementptr inbounds %struct._object, %struct._object* %54, i32 0, i32 1
  %56 = load %struct._typeobject*, %struct._typeobject** %55, align 8
  %57 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %56, i64 noundef 67108864)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %61

60:                                               ; preds = %52
  call void @__assert_fail(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.103, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i32 noundef 3089, i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.__Pyx_PyErr_ExceptionMatchesTuple, i64 0, i64 0)) #8
  unreachable

61:                                               ; preds = %59
  %62 = load %struct._object*, %struct._object** %5, align 8
  %63 = bitcast %struct._object* %62 to %struct.PyTupleObject*
  %64 = getelementptr inbounds %struct.PyTupleObject, %struct.PyTupleObject* %63, i32 0, i32 1
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [1 x %struct._object*], [1 x %struct._object*]* %64, i64 0, i64 %65
  %67 = load %struct._object*, %struct._object** %66, align 8
  %68 = call i32 @__Pyx_PyErr_GivenExceptionMatches(%struct._object* noundef %53, %struct._object* noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 1, i32* %3, align 4
  br label %76

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %6, align 8
  br label %48, !llvm.loop !30

75:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  br label %76

76:                                               ; preds = %75, %70, %42
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

declare %struct._object* @_PyDict_GetItem_KnownHash(%struct._object* noundef, %struct._object* noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyObject_FastCallDict(%struct._object* noundef %0, %struct._object** noundef %1, i64 noundef %2, %struct._object* noundef %3) #0 {
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object**, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._object*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, align 8
  store %struct._object* %0, %struct._object** %6, align 8
  store %struct._object** %1, %struct._object*** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct._object* %3, %struct._object** %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @PyVectorcall_NARGS(i64 noundef %12)
  store i64 %13, i64* %10, align 8
  %14 = load i64, i64* %10, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %4
  %17 = load %struct._object*, %struct._object** %9, align 8
  %18 = icmp eq %struct._object* %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load %struct._object*, %struct._object** %6, align 8
  %21 = getelementptr inbounds %struct._object, %struct._object* %20, i32 0, i32 1
  %22 = load %struct._typeobject*, %struct._typeobject** %21, align 8
  %23 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %24 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %23, i32 0, i32 6
  %25 = load %struct._typeobject*, %struct._typeobject** %24, align 8
  %26 = call i32 @__Pyx_IsAnySubtype2(%struct._typeobject* noundef %22, %struct._typeobject* noundef %25, %struct._typeobject* noundef @PyCFunction_Type)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  %29 = load %struct._object*, %struct._object** %6, align 8
  %30 = bitcast %struct._object* %29 to %struct.PyCFunctionObject*
  %31 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %30, i32 0, i32 1
  %32 = load %struct.PyMethodDef*, %struct.PyMethodDef** %31, align 8
  %33 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load %struct._object*, %struct._object** %6, align 8
  %44 = call %struct._object* @__Pyx_PyObject_CallMethO(%struct._object* noundef %43, %struct._object* noundef null)
  store %struct._object* %44, %struct._object** %5, align 8
  br label %114

45:                                               ; preds = %28, %19
  br label %83

46:                                               ; preds = %16, %4
  %47 = load i64, i64* %10, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = load %struct._object*, %struct._object** %9, align 8
  %51 = icmp eq %struct._object* %50, null
  br i1 %51, label %52, label %82

52:                                               ; preds = %49
  %53 = load %struct._object*, %struct._object** %6, align 8
  %54 = getelementptr inbounds %struct._object, %struct._object* %53, i32 0, i32 1
  %55 = load %struct._typeobject*, %struct._typeobject** %54, align 8
  %56 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %57 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %56, i32 0, i32 6
  %58 = load %struct._typeobject*, %struct._typeobject** %57, align 8
  %59 = call i32 @__Pyx_IsAnySubtype2(%struct._typeobject* noundef %55, %struct._typeobject* noundef %58, %struct._typeobject* noundef @PyCFunction_Type)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %52
  %62 = load %struct._object*, %struct._object** %6, align 8
  %63 = bitcast %struct._object* %62 to %struct.PyCFunctionObject*
  %64 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %63, i32 0, i32 1
  %65 = load %struct.PyMethodDef*, %struct.PyMethodDef** %64, align 8
  %66 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %61
  %76 = load %struct._object*, %struct._object** %6, align 8
  %77 = load %struct._object**, %struct._object*** %7, align 8
  %78 = getelementptr inbounds %struct._object*, %struct._object** %77, i64 0
  %79 = load %struct._object*, %struct._object** %78, align 8
  %80 = call %struct._object* @__Pyx_PyObject_CallMethO(%struct._object* noundef %76, %struct._object* noundef %79)
  store %struct._object* %80, %struct._object** %5, align 8
  br label %114

81:                                               ; preds = %61, %52
  br label %82

82:                                               ; preds = %81, %49, %46
  br label %83

83:                                               ; preds = %82, %45
  %84 = load %struct._object*, %struct._object** %9, align 8
  %85 = icmp eq %struct._object* %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load %struct._object*, %struct._object** %6, align 8
  %88 = call %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* @PyVectorcall_Function(%struct._object* noundef %87)
  store %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* %88, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %11, align 8
  %89 = load %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %11, align 8
  %90 = icmp ne %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %11, align 8
  %93 = load %struct._object*, %struct._object** %6, align 8
  %94 = load %struct._object**, %struct._object*** %7, align 8
  %95 = load i64, i64* %10, align 8
  %96 = call %struct._object* %92(%struct._object* noundef %93, %struct._object** noundef %94, i64 noundef %95, %struct._object* noundef null)
  store %struct._object* %96, %struct._object** %5, align 8
  br label %114

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %83
  %99 = load i64, i64* %10, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load %struct._object*, %struct._object** %6, align 8
  %103 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %104 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %103, i32 0, i32 3
  %105 = load %struct._object*, %struct._object** %104, align 8
  %106 = load %struct._object*, %struct._object** %9, align 8
  %107 = call %struct._object* @__Pyx_PyObject_Call(%struct._object* noundef %102, %struct._object* noundef %105, %struct._object* noundef %106)
  store %struct._object* %107, %struct._object** %5, align 8
  br label %114

108:                                              ; preds = %98
  %109 = load %struct._object*, %struct._object** %6, align 8
  %110 = load %struct._object**, %struct._object*** %7, align 8
  %111 = load i64, i64* %10, align 8
  %112 = load %struct._object*, %struct._object** %9, align 8
  %113 = call %struct._object* @PyObject_VectorcallDict(%struct._object* noundef %109, %struct._object** noundef %110, i64 noundef %111, %struct._object* noundef %112)
  store %struct._object* %113, %struct._object** %5, align 8
  br label %114

114:                                              ; preds = %108, %101, %91, %75, %42
  %115 = load %struct._object*, %struct._object** %5, align 8
  ret %struct._object* %115
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyObject_CallMethO(%struct._object* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object* (%struct._object*, %struct._object*)*, align 8
  store %struct._object* %0, %struct._object** %4, align 8
  store %struct._object* %1, %struct._object** %5, align 8
  %9 = load %struct._object*, %struct._object** %4, align 8
  %10 = bitcast %struct._object* %9 to %struct.PyCFunctionObject*
  %11 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %10, i32 0, i32 1
  %12 = load %struct.PyMethodDef*, %struct.PyMethodDef** %11, align 8
  %13 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %12, i32 0, i32 1
  %14 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %13, align 8
  store %struct._object* (%struct._object*, %struct._object*)* %14, %struct._object* (%struct._object*, %struct._object*)** %8, align 8
  %15 = load %struct._object*, %struct._object** %4, align 8
  %16 = call %struct._object* @__Pyx_CyOrPyCFunction_GET_SELF(%struct._object* noundef %15)
  store %struct._object* %16, %struct._object** %6, align 8
  %17 = call i32 @Py_EnterRecursiveCall(i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.105, i64 0, i64 0))
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store %struct._object* null, %struct._object** %3, align 8
  br label %51

25:                                               ; preds = %2
  %26 = load %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)** %8, align 8
  %27 = load %struct._object*, %struct._object** %6, align 8
  %28 = load %struct._object*, %struct._object** %5, align 8
  %29 = call %struct._object* %26(%struct._object* noundef %27, %struct._object* noundef %28)
  store %struct._object* %29, %struct._object** %7, align 8
  call void @Py_LeaveRecursiveCall()
  %30 = load %struct._object*, %struct._object** %7, align 8
  %31 = icmp ne %struct._object* %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %25
  %39 = call %struct._object* @PyErr_Occurred()
  %40 = icmp ne %struct._object* %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load %struct._object*, %struct._object** @PyExc_SystemError, align 8
  call void @PyErr_SetString(%struct._object* noundef %48, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.106, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %38, %25
  %50 = load %struct._object*, %struct._object** %7, align 8
  store %struct._object* %50, %struct._object** %3, align 8
  br label %51

51:                                               ; preds = %49, %24
  %52 = load %struct._object*, %struct._object** %3, align 8
  ret %struct._object* %52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* @PyVectorcall_Function(%struct._object* noundef %0) #0 {
  %2 = alloca %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, align 8
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct._typeobject*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, align 8
  store %struct._object* %0, %struct._object** %3, align 8
  %7 = load %struct._object*, %struct._object** %3, align 8
  %8 = icmp ne %struct._object* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  call void @__assert_fail(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.108, i64 0, i64 0), i32 noundef 68, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.PyVectorcall_Function, i64 0, i64 0)) #8
  unreachable

11:                                               ; preds = %9
  %12 = load %struct._object*, %struct._object** %3, align 8
  %13 = getelementptr inbounds %struct._object, %struct._object* %12, i32 0, i32 1
  %14 = load %struct._typeobject*, %struct._typeobject** %13, align 8
  store %struct._typeobject* %14, %struct._typeobject** %4, align 8
  %15 = load %struct._typeobject*, %struct._typeobject** %4, align 8
  %16 = call i32 @PyType_HasFeature(%struct._typeobject* noundef %15, i64 noundef 2048)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* null, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %2, align 8
  br label %40

19:                                               ; preds = %11
  %20 = load %struct._object*, %struct._object** %3, align 8
  %21 = call i32 @PyCallable_Check(%struct._object* noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  call void @__assert_fail(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.109, i64 0, i64 0), i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.108, i64 0, i64 0), i32 noundef 73, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.PyVectorcall_Function, i64 0, i64 0)) #8
  unreachable

25:                                               ; preds = %23
  %26 = load %struct._typeobject*, %struct._typeobject** %4, align 8
  %27 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %26, i32 0, i32 5
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  call void @__assert_fail(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.110, i64 0, i64 0), i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.108, i64 0, i64 0), i32 noundef 75, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.PyVectorcall_Function, i64 0, i64 0)) #8
  unreachable

33:                                               ; preds = %31
  %34 = bitcast %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %6 to i8*
  %35 = load %struct._object*, %struct._object** %3, align 8
  %36 = bitcast %struct._object* %35 to i8*
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 1 %38, i64 8, i1 false)
  %39 = load %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %6, align 8
  store %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* %39, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %2, align 8
  br label %40

40:                                               ; preds = %33, %18
  %41 = load %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)*, %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)** %2, align 8
  ret %struct._object* (%struct._object*, %struct._object**, i64, %struct._object*)* %41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyObject_Call(%struct._object* noundef %0, %struct._object* noundef %1, %struct._object* noundef %2) #0 {
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object*, align 8
  %9 = alloca %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, align 8
  store %struct._object* %0, %struct._object** %5, align 8
  store %struct._object* %1, %struct._object** %6, align 8
  store %struct._object* %2, %struct._object** %7, align 8
  %10 = load %struct._object*, %struct._object** %5, align 8
  %11 = getelementptr inbounds %struct._object, %struct._object* %10, i32 0, i32 1
  %12 = load %struct._typeobject*, %struct._typeobject** %11, align 8
  %13 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %12, i32 0, i32 14
  %14 = load %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*, %struct._object*)** %13, align 8
  store %struct._object* (%struct._object*, %struct._object*, %struct._object*)* %14, %struct._object* (%struct._object*, %struct._object*, %struct._object*)** %9, align 8
  %15 = load %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*, %struct._object*)** %9, align 8
  %16 = icmp ne %struct._object* (%struct._object*, %struct._object*, %struct._object*)* %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load %struct._object*, %struct._object** %5, align 8
  %25 = load %struct._object*, %struct._object** %6, align 8
  %26 = load %struct._object*, %struct._object** %7, align 8
  %27 = call %struct._object* @PyObject_Call(%struct._object* noundef %24, %struct._object* noundef %25, %struct._object* noundef %26)
  store %struct._object* %27, %struct._object** %4, align 8
  br label %64

28:                                               ; preds = %3
  %29 = call i32 @Py_EnterRecursiveCall(i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.105, i64 0, i64 0))
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store %struct._object* null, %struct._object** %4, align 8
  br label %64

37:                                               ; preds = %28
  %38 = load %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*, %struct._object*)** %9, align 8
  %39 = load %struct._object*, %struct._object** %5, align 8
  %40 = load %struct._object*, %struct._object** %6, align 8
  %41 = load %struct._object*, %struct._object** %7, align 8
  %42 = call %struct._object* %38(%struct._object* noundef %39, %struct._object* noundef %40, %struct._object* noundef %41)
  store %struct._object* %42, %struct._object** %8, align 8
  call void @Py_LeaveRecursiveCall()
  %43 = load %struct._object*, %struct._object** %8, align 8
  %44 = icmp ne %struct._object* %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %37
  %52 = call %struct._object* @PyErr_Occurred()
  %53 = icmp ne %struct._object* %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load %struct._object*, %struct._object** @PyExc_SystemError, align 8
  call void @PyErr_SetString(%struct._object* noundef %61, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.106, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %51, %37
  %63 = load %struct._object*, %struct._object** %8, align 8
  store %struct._object* %63, %struct._object** %4, align 8
  br label %64

64:                                               ; preds = %62, %36, %23
  %65 = load %struct._object*, %struct._object** %4, align 8
  ret %struct._object* %65
}

declare %struct._object* @PyObject_VectorcallDict(%struct._object* noundef, %struct._object** noundef, i64 noundef, %struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_CyOrPyCFunction_GET_SELF(%struct._object* noundef %0) #0 {
  %2 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %2, align 8
  %3 = load %struct._object*, %struct._object** %2, align 8
  %4 = bitcast %struct._object* %3 to %struct.PyCFunctionObject*
  %5 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %4, i32 0, i32 1
  %6 = load %struct.PyMethodDef*, %struct.PyMethodDef** %5, align 8
  %7 = getelementptr inbounds %struct.PyMethodDef, %struct.PyMethodDef* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %17

12:                                               ; preds = %1
  %13 = load %struct._object*, %struct._object** %2, align 8
  %14 = bitcast %struct._object* %13 to %struct.PyCFunctionObject*
  %15 = getelementptr inbounds %struct.PyCFunctionObject, %struct.PyCFunctionObject* %14, i32 0, i32 2
  %16 = load %struct._object*, %struct._object** %15, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = phi %struct._object* [ null, %11 ], [ %16, %12 ]
  ret %struct._object* %18
}

declare i32 @Py_EnterRecursiveCall(i8* noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(%struct._object* noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare %struct._object* @PyObject_Call(%struct._object* noundef, %struct._object* noundef, %struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__Pyx_CLineForTraceback(%struct._ts* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._ts*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._object*, align 8
  %7 = alloca %struct._object*, align 8
  %8 = alloca %struct._object*, align 8
  %9 = alloca %struct._object*, align 8
  %10 = alloca %struct._object**, align 8
  %11 = alloca %struct._object*, align 8
  store %struct._ts* %0, %struct._ts** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = load %struct._ts*, %struct._ts** %4, align 8
  %13 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %14 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %13, i32 0, i32 2
  %15 = load %struct._object*, %struct._object** %14, align 8
  %16 = icmp ne %struct._object* %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %3, align 4
  br label %114

25:                                               ; preds = %2
  %26 = load %struct._ts*, %struct._ts** %4, align 8
  call void @__Pyx_ErrFetchInState(%struct._ts* noundef %26, %struct._object** noundef %7, %struct._object** noundef %8, %struct._object** noundef %9)
  %27 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %28 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %27, i32 0, i32 2
  %29 = load %struct._object*, %struct._object** %28, align 8
  %30 = call %struct._object** @_PyObject_GetDictPtr(%struct._object* noundef %29)
  store %struct._object** %30, %struct._object*** %10, align 8
  %31 = load %struct._object**, %struct._object*** %10, align 8
  %32 = icmp ne %struct._object** %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %25
  %39 = load %struct._object**, %struct._object*** %10, align 8
  %40 = load %struct._object*, %struct._object** %39, align 8
  %41 = bitcast %struct._object* %40 to %struct.PyDictObject*
  %42 = getelementptr inbounds %struct.PyDictObject, %struct.PyDictObject* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* @__Pyx_CLineForTraceback.__pyx_dict_version, align 8
  %45 = icmp eq i64 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load %struct._object*, %struct._object** @__Pyx_CLineForTraceback.__pyx_dict_cached_value, align 8
  store %struct._object* %52, %struct._object** %6, align 8
  br label %65

53:                                               ; preds = %38
  %54 = load %struct._object**, %struct._object*** %10, align 8
  %55 = load %struct._object*, %struct._object** %54, align 8
  %56 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %57 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %56, i32 0, i32 11
  %58 = load %struct._object*, %struct._object** %57, align 8
  %59 = call %struct._object* @__Pyx_PyDict_GetItemStr(%struct._object* noundef %55, %struct._object* noundef %58)
  store %struct._object* %59, %struct._object** @__Pyx_CLineForTraceback.__pyx_dict_cached_value, align 8
  store %struct._object* %59, %struct._object** %6, align 8
  %60 = load %struct._object**, %struct._object*** %10, align 8
  %61 = load %struct._object*, %struct._object** %60, align 8
  %62 = bitcast %struct._object* %61 to %struct.PyDictObject*
  %63 = getelementptr inbounds %struct.PyDictObject, %struct.PyDictObject* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* @__Pyx_CLineForTraceback.__pyx_dict_version, align 8
  br label %65

65:                                               ; preds = %53, %51
  br label %85

66:                                               ; preds = %25
  %67 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %68 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %67, i32 0, i32 2
  %69 = load %struct._object*, %struct._object** %68, align 8
  %70 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %71 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %70, i32 0, i32 11
  %72 = load %struct._object*, %struct._object** %71, align 8
  %73 = call %struct._object* @__Pyx_PyObject_GetAttrStrNoError(%struct._object* noundef %69, %struct._object* noundef %72)
  store %struct._object* %73, %struct._object** %11, align 8
  %74 = load %struct._object*, %struct._object** %11, align 8
  %75 = icmp ne %struct._object* %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %66
  %77 = load %struct._object*, %struct._object** %11, align 8
  %78 = call i32 @PyObject_Not(%struct._object* noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i64
  %81 = select i1 %79, %struct._object* getelementptr inbounds (%struct._longobject, %struct._longobject* @_Py_FalseStruct, i32 0, i32 0, i32 0), %struct._object* getelementptr inbounds (%struct._longobject, %struct._longobject* @_Py_TrueStruct, i32 0, i32 0, i32 0)
  store %struct._object* %81, %struct._object** %6, align 8
  %82 = load %struct._object*, %struct._object** %11, align 8
  call void @_Py_DECREF(%struct._object* noundef %82)
  br label %84

83:                                               ; preds = %66
  call void @PyErr_Clear()
  store %struct._object* null, %struct._object** %6, align 8
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84, %65
  %86 = load %struct._object*, %struct._object** %6, align 8
  %87 = icmp ne %struct._object* %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  store i32 0, i32* %5, align 4
  %89 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %90 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %89, i32 0, i32 2
  %91 = load %struct._object*, %struct._object** %90, align 8
  %92 = load %struct.__pyx_mstate*, %struct.__pyx_mstate** @__pyx_mstate_global, align 8
  %93 = getelementptr inbounds %struct.__pyx_mstate, %struct.__pyx_mstate* %92, i32 0, i32 11
  %94 = load %struct._object*, %struct._object** %93, align 8
  %95 = call i32 @PyObject_SetAttr(%struct._object* noundef %91, %struct._object* noundef %94, %struct._object* noundef getelementptr inbounds (%struct._longobject, %struct._longobject* @_Py_FalseStruct, i32 0, i32 0, i32 0))
  br label %108

96:                                               ; preds = %85
  %97 = load %struct._object*, %struct._object** %6, align 8
  %98 = icmp eq %struct._object* %97, getelementptr inbounds (%struct._longobject, %struct._longobject* @_Py_FalseStruct, i32 0, i32 0, i32 0)
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load %struct._object*, %struct._object** %6, align 8
  %101 = icmp ne %struct._object* %100, getelementptr inbounds (%struct._longobject, %struct._longobject* @_Py_TrueStruct, i32 0, i32 0, i32 0)
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load %struct._object*, %struct._object** %6, align 8
  %104 = call i32 @PyObject_Not(%struct._object* noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %96
  store i32 0, i32* %5, align 4
  br label %107

107:                                              ; preds = %106, %102, %99
  br label %108

108:                                              ; preds = %107, %88
  %109 = load %struct._ts*, %struct._ts** %4, align 8
  %110 = load %struct._object*, %struct._object** %7, align 8
  %111 = load %struct._object*, %struct._object** %8, align 8
  %112 = load %struct._object*, %struct._object** %9, align 8
  call void @__Pyx_ErrRestoreInState(%struct._ts* noundef %109, %struct._object* noundef %110, %struct._object* noundef %111, %struct._object* noundef %112)
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %3, align 4
  br label %114

114:                                              ; preds = %108, %23
  %115 = load i32, i32* %3, align 4
  ret i32 %115
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.PyCodeObject* @__pyx_find_code_object(i32 noundef %0) #0 {
  %2 = alloca %struct.PyCodeObject*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PyCodeObject*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 2), align 8
  %16 = icmp ne %struct.__Pyx_CodeObjectCacheEntry* %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14, %1
  store %struct.PyCodeObject* null, %struct.PyCodeObject** %2, align 8
  br label %62

24:                                               ; preds = %14
  %25 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 2), align 8
  %26 = load i32, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 0), align 8
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @__pyx_bisect_code_objects(%struct.__Pyx_CodeObjectCacheEntry* noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 0), align 8
  %31 = icmp sge i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %24
  %38 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 2), align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %38, i64 %40
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37, %24
  store %struct.PyCodeObject* null, %struct.PyCodeObject** %2, align 8
  br label %62

52:                                               ; preds = %37
  %53 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 2), align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %53, i64 %55
  %57 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %56, i32 0, i32 0
  %58 = load %struct.PyCodeObject*, %struct.PyCodeObject** %57, align 8
  store %struct.PyCodeObject* %58, %struct.PyCodeObject** %4, align 8
  %59 = load %struct.PyCodeObject*, %struct.PyCodeObject** %4, align 8
  %60 = bitcast %struct.PyCodeObject* %59 to %struct._object*
  call void @_Py_INCREF(%struct._object* noundef %60)
  %61 = load %struct.PyCodeObject*, %struct.PyCodeObject** %4, align 8
  store %struct.PyCodeObject* %61, %struct.PyCodeObject** %2, align 8
  br label %62

62:                                               ; preds = %52, %51, %23
  %63 = load %struct.PyCodeObject*, %struct.PyCodeObject** %2, align 8
  ret %struct.PyCodeObject* %63
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__Pyx_ErrFetchInState(%struct._ts* noundef %0, %struct._object** noundef %1, %struct._object** noundef %2, %struct._object** noundef %3) #0 {
  %5 = alloca %struct._ts*, align 8
  %6 = alloca %struct._object**, align 8
  %7 = alloca %struct._object**, align 8
  %8 = alloca %struct._object**, align 8
  store %struct._ts* %0, %struct._ts** %5, align 8
  store %struct._object** %1, %struct._object*** %6, align 8
  store %struct._object** %2, %struct._object*** %7, align 8
  store %struct._object** %3, %struct._object*** %8, align 8
  %9 = load %struct._ts*, %struct._ts** %5, align 8
  %10 = getelementptr inbounds %struct._ts, %struct._ts* %9, i32 0, i32 13
  %11 = load %struct._object*, %struct._object** %10, align 8
  %12 = load %struct._object**, %struct._object*** %6, align 8
  store %struct._object* %11, %struct._object** %12, align 8
  %13 = load %struct._ts*, %struct._ts** %5, align 8
  %14 = getelementptr inbounds %struct._ts, %struct._ts* %13, i32 0, i32 14
  %15 = load %struct._object*, %struct._object** %14, align 8
  %16 = load %struct._object**, %struct._object*** %7, align 8
  store %struct._object* %15, %struct._object** %16, align 8
  %17 = load %struct._ts*, %struct._ts** %5, align 8
  %18 = getelementptr inbounds %struct._ts, %struct._ts* %17, i32 0, i32 15
  %19 = load %struct._object*, %struct._object** %18, align 8
  %20 = load %struct._object**, %struct._object*** %8, align 8
  store %struct._object* %19, %struct._object** %20, align 8
  %21 = load %struct._ts*, %struct._ts** %5, align 8
  %22 = getelementptr inbounds %struct._ts, %struct._ts* %21, i32 0, i32 13
  store %struct._object* null, %struct._object** %22, align 8
  %23 = load %struct._ts*, %struct._ts** %5, align 8
  %24 = getelementptr inbounds %struct._ts, %struct._ts* %23, i32 0, i32 14
  store %struct._object* null, %struct._object** %24, align 8
  %25 = load %struct._ts*, %struct._ts** %5, align 8
  %26 = getelementptr inbounds %struct._ts, %struct._ts* %25, i32 0, i32 15
  store %struct._object* null, %struct._object** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.PyCodeObject* @__Pyx_CreateCodeObjectForTraceback(i8* noundef %0, i32 noundef %1, i32 noundef %2, i8* noundef %3) #0 {
  %5 = alloca %struct.PyCodeObject*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.PyCodeObject*, align 8
  %11 = alloca %struct._object*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store %struct.PyCodeObject* null, %struct.PyCodeObject** %10, align 8
  store %struct._object* null, %struct._object** %11, align 8
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** @__pyx_cfilenm, align 8
  %17 = load i32, i32* %7, align 4
  %18 = call %struct._object* (i8*, ...) @PyUnicode_FromFormat(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i64 0, i64 0), i8* noundef %15, i8* noundef %16, i32 noundef %17)
  store %struct._object* %18, %struct._object** %11, align 8
  %19 = load %struct._object*, %struct._object** %11, align 8
  %20 = icmp ne %struct._object* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  br label %37

22:                                               ; preds = %14
  %23 = load %struct._object*, %struct._object** %11, align 8
  %24 = call i8* @PyUnicode_AsUTF8(%struct._object* noundef %23)
  store i8* %24, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %37

28:                                               ; preds = %22
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %8, align 4
  %34 = call %struct.PyCodeObject* @PyCode_NewEmpty(i8* noundef %31, i8* noundef %32, i32 noundef %33)
  store %struct.PyCodeObject* %34, %struct.PyCodeObject** %10, align 8
  %35 = load %struct._object*, %struct._object** %11, align 8
  call void @_Py_XDECREF(%struct._object* noundef %35)
  %36 = load %struct.PyCodeObject*, %struct.PyCodeObject** %10, align 8
  store %struct.PyCodeObject* %36, %struct.PyCodeObject** %5, align 8
  br label %39

37:                                               ; preds = %27, %21
  %38 = load %struct._object*, %struct._object** %11, align 8
  call void @_Py_XDECREF(%struct._object* noundef %38)
  store %struct.PyCodeObject* null, %struct.PyCodeObject** %5, align 8
  br label %39

39:                                               ; preds = %37, %30
  %40 = load %struct.PyCodeObject*, %struct.PyCodeObject** %5, align 8
  ret %struct.PyCodeObject* %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @__pyx_insert_code_object(i32 noundef %0, %struct.PyCodeObject* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.PyCodeObject*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.__Pyx_CodeObjectCacheEntry*, align 8
  %8 = alloca %struct.PyCodeObject*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.PyCodeObject* %1, %struct.PyCodeObject** %4, align 8
  %10 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 2), align 8
  store %struct.__Pyx_CodeObjectCacheEntry* %10, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %153

20:                                               ; preds = %2
  %21 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %22 = icmp ne %struct.__Pyx_CodeObjectCacheEntry* %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %20
  %30 = call i8* @PyMem_Malloc(i64 noundef 1024)
  %31 = bitcast i8* %30 to %struct.__Pyx_CodeObjectCacheEntry*
  store %struct.__Pyx_CodeObjectCacheEntry* %31, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %32 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %33 = icmp ne %struct.__Pyx_CodeObjectCacheEntry* %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  store %struct.__Pyx_CodeObjectCacheEntry* %40, %struct.__Pyx_CodeObjectCacheEntry** getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 2), align 8
  store i32 64, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 1), align 4
  store i32 1, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 0), align 8
  %41 = load i32, i32* %3, align 4
  %42 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %43 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %42, i64 0
  %44 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %43, i32 0, i32 1
  store i32 %41, i32* %44, align 8
  %45 = load %struct.PyCodeObject*, %struct.PyCodeObject** %4, align 8
  %46 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %47 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %46, i64 0
  %48 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %47, i32 0, i32 0
  store %struct.PyCodeObject* %45, %struct.PyCodeObject** %48, align 8
  %49 = load %struct.PyCodeObject*, %struct.PyCodeObject** %4, align 8
  %50 = bitcast %struct.PyCodeObject* %49 to %struct._object*
  call void @_Py_INCREF(%struct._object* noundef %50)
  br label %51

51:                                               ; preds = %39, %29
  br label %153

52:                                               ; preds = %20
  %53 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 2), align 8
  %54 = load i32, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 0), align 8
  %55 = load i32, i32* %3, align 4
  %56 = call i32 @__pyx_bisect_code_objects(%struct.__Pyx_CodeObjectCacheEntry* noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 0), align 8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %52
  %61 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 2), align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %61, i64 %63
  %65 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %60
  %75 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %75, i64 %77
  %79 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %78, i32 0, i32 0
  %80 = load %struct.PyCodeObject*, %struct.PyCodeObject** %79, align 8
  store %struct.PyCodeObject* %80, %struct.PyCodeObject** %8, align 8
  %81 = load %struct.PyCodeObject*, %struct.PyCodeObject** %4, align 8
  %82 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %82, i64 %84
  %86 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %85, i32 0, i32 0
  store %struct.PyCodeObject* %81, %struct.PyCodeObject** %86, align 8
  %87 = load %struct.PyCodeObject*, %struct.PyCodeObject** %8, align 8
  %88 = bitcast %struct.PyCodeObject* %87 to %struct._object*
  call void @_Py_DECREF(%struct._object* noundef %88)
  br label %153

89:                                               ; preds = %60, %52
  %90 = load i32, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 0), align 8
  %91 = load i32, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 1), align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = load i32, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 1), align 4
  %95 = add nsw i32 %94, 64
  store i32 %95, i32* %9, align 4
  %96 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 2), align 8
  %97 = bitcast %struct.__Pyx_CodeObjectCacheEntry* %96 to i8*
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 16
  %101 = call i8* @PyMem_Realloc(i8* noundef %97, i64 noundef %100)
  %102 = bitcast i8* %101 to %struct.__Pyx_CodeObjectCacheEntry*
  store %struct.__Pyx_CodeObjectCacheEntry* %102, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %103 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %104 = icmp ne %struct.__Pyx_CodeObjectCacheEntry* %103, null
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  br label %153

112:                                              ; preds = %93
  %113 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  store %struct.__Pyx_CodeObjectCacheEntry* %113, %struct.__Pyx_CodeObjectCacheEntry** getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 2), align 8
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 1), align 4
  br label %115

115:                                              ; preds = %112, %89
  %116 = load i32, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 0), align 8
  store i32 %116, i32* %6, align 4
  br label %117

117:                                              ; preds = %133, %115
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %122, i64 %124
  %126 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %126, i64 %129
  %131 = bitcast %struct.__Pyx_CodeObjectCacheEntry* %125 to i8*
  %132 = bitcast %struct.__Pyx_CodeObjectCacheEntry* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 16, i1 false)
  br label %133

133:                                              ; preds = %121
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  br label %117, !llvm.loop !31

136:                                              ; preds = %117
  %137 = load i32, i32* %3, align 4
  %138 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %138, i64 %140
  %142 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %141, i32 0, i32 1
  store i32 %137, i32* %142, align 8
  %143 = load %struct.PyCodeObject*, %struct.PyCodeObject** %4, align 8
  %144 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %7, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %144, i64 %146
  %148 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %147, i32 0, i32 0
  store %struct.PyCodeObject* %143, %struct.PyCodeObject** %148, align 8
  %149 = load i32, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 0), align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* getelementptr inbounds (%struct.__Pyx_CodeObjectCache, %struct.__Pyx_CodeObjectCache* @__pyx_code_cache, i32 0, i32 0), align 8
  %151 = load %struct.PyCodeObject*, %struct.PyCodeObject** %4, align 8
  %152 = bitcast %struct.PyCodeObject* %151 to %struct._object*
  call void @_Py_INCREF(%struct._object* noundef %152)
  br label %153

153:                                              ; preds = %136, %111, %74, %51, %19
  ret void
}

declare %struct._frame* @PyFrame_New(%struct._ts* noundef, %struct.PyCodeObject* noundef, %struct._object* noundef, %struct._object* noundef) #1

declare i32 @PyTraceBack_Here(%struct._frame* noundef) #1

declare %struct._object** @_PyObject_GetDictPtr(%struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._object* @__Pyx_PyDict_GetItemStr(%struct._object* noundef %0, %struct._object* noundef %1) #0 {
  %3 = alloca %struct._object*, align 8
  %4 = alloca %struct._object*, align 8
  %5 = alloca %struct._object*, align 8
  store %struct._object* %0, %struct._object** %3, align 8
  store %struct._object* %1, %struct._object** %4, align 8
  %6 = load %struct._object*, %struct._object** %3, align 8
  %7 = load %struct._object*, %struct._object** %4, align 8
  %8 = load %struct._object*, %struct._object** %4, align 8
  %9 = bitcast %struct._object* %8 to %struct.PyASCIIObject*
  %10 = getelementptr inbounds %struct.PyASCIIObject, %struct.PyASCIIObject* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = call %struct._object* @_PyDict_GetItem_KnownHash(%struct._object* noundef %6, %struct._object* noundef %7, i64 noundef %11)
  store %struct._object* %12, %struct._object** %5, align 8
  %13 = load %struct._object*, %struct._object** %5, align 8
  %14 = icmp eq %struct._object* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @PyErr_Clear()
  br label %16

16:                                               ; preds = %15, %2
  %17 = load %struct._object*, %struct._object** %5, align 8
  ret %struct._object* %17
}

declare i32 @PyObject_Not(%struct._object* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__pyx_bisect_code_objects(%struct.__Pyx_CodeObjectCacheEntry* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__Pyx_CodeObjectCacheEntry*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.__Pyx_CodeObjectCacheEntry* %0, %struct.__Pyx_CodeObjectCacheEntry** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %5, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %17, i64 %19
  %21 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %16, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %4, align 4
  br label %78

26:                                               ; preds = %15, %3
  br label %27

27:                                               ; preds = %63, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %39, i64 %41
  %43 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %10, align 4
  br label %63

48:                                               ; preds = %31
  %49 = load i32, i32* %7, align 4
  %50 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %5, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %50, i64 %52
  %54 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %62

60:                                               ; preds = %48
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %4, align 4
  br label %78

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !llvm.loop !32

64:                                               ; preds = %27
  %65 = load i32, i32* %7, align 4
  %66 = load %struct.__Pyx_CodeObjectCacheEntry*, %struct.__Pyx_CodeObjectCacheEntry** %5, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %66, i64 %68
  %70 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, %struct.__Pyx_CodeObjectCacheEntry* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp sle i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %4, align 4
  br label %78

75:                                               ; preds = %64
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %78

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, i32* %4, align 4
  ret i32 %79
}

declare i8* @PyUnicode_AsUTF8(%struct._object* noundef) #1

declare %struct.PyCodeObject* @PyCode_NewEmpty(i8* noundef, i8* noundef, i32 noundef) #1

declare i8* @PyMem_Realloc(i8* noundef, i64 noundef) #1

declare i32 @PyImport_AppendInittab(i8* noundef, %struct._object* ()* noundef) #1

declare void @PyConfig_InitPythonConfig(%struct.PyConfig* noundef) #1

declare void @PyConfig_SetString(%struct.PyStatus* sret(%struct.PyStatus) align 8, %struct.PyConfig* noundef, i32** noundef, i32* noundef) #1

declare i32 @PyStatus_Exception(%struct.PyStatus* noundef byval(%struct.PyStatus) align 8) #1

declare void @PyConfig_Clear(%struct.PyConfig* noundef) #1

declare void @PyConfig_SetArgv(%struct.PyStatus* sret(%struct.PyStatus) align 8, %struct.PyConfig* noundef, i64 noundef, i32** noundef) #1

declare void @Py_InitializeFromConfig(%struct.PyStatus* sret(%struct.PyStatus) align 8, %struct.PyConfig* noundef) #1

declare %struct._object* @PyImport_ImportModule(i8* noundef) #1

declare void @PyErr_Print() #1

declare i32 @Py_FinalizeEx() #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
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
