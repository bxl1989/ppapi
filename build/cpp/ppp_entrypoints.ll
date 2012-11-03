; ModuleID = 'cpp/ppp_entrypoints.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.0" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.5" = type { i8 }

@_ZL18g_module_singleton = internal global %"class.pp::Module"* null, align 4
@_ZL22g_broker_get_interface = internal global i8* (i8*)* null, align 4

define %"class.pp::Module"* @_ZN2pp6Module3GetEv() nounwind align 2 {
  %1 = load %"class.pp::Module"** @_ZL18g_module_singleton, align 4
  ret %"class.pp::Module"* %1
}

define void @_ZN2pp25SetBrokerGetInterfaceFuncEPFPKvPKcE(i8* (i8*)* %broker_get_interface) nounwind {
  %1 = alloca i8* (i8*)*, align 4
  store i8* (i8*)* %broker_get_interface, i8* (i8*)** %1, align 4
  %2 = load i8* (i8*)** %1, align 4
  store i8* (i8*)* %2, i8* (i8*)** @_ZL22g_broker_get_interface, align 4
  ret void
}

define i32 @PPP_InitializeModule(i32 %module_id, i8* (i8*)* %get_browser_interface) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8* (i8*)*, align 4
  %module = alloca %"class.pp::Module"*, align 4
  store i32 %module_id, i32* %2, align 4
  store i8* (i8*)* %get_browser_interface, i8* (i8*)** %3, align 4
  %4 = call %"class.pp::Module"* @_ZN2pp12CreateModuleEv()
  store %"class.pp::Module"* %4, %"class.pp::Module"** %module, align 4
  %5 = load %"class.pp::Module"** %module, align 4
  %6 = icmp ne %"class.pp::Module"* %5, null
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i32 -2, i32* %1
  br label %24

; <label>:8                                       ; preds = %0
  %9 = load %"class.pp::Module"** %module, align 4
  %10 = load i32* %2, align 4
  %11 = load i8* (i8*)** %3, align 4
  %12 = call zeroext i1 @_ZN2pp6Module12InternalInitEiPFPKvPKcE(%"class.pp::Module"* %9, i32 %10, i8* (i8*)* %11)
  br i1 %12, label %22, label %13

; <label>:13                                      ; preds = %8
  %14 = load %"class.pp::Module"** %module, align 4
  %15 = icmp eq %"class.pp::Module"* %14, null
  br i1 %15, label %21, label %16

; <label>:16                                      ; preds = %13
  %17 = bitcast %"class.pp::Module"* %14 to void (%"class.pp::Module"*)***
  %18 = load void (%"class.pp::Module"*)*** %17
  %19 = getelementptr inbounds void (%"class.pp::Module"*)** %18, i64 1
  %20 = load void (%"class.pp::Module"*)** %19
  call void %20(%"class.pp::Module"* %14)
  br label %21

; <label>:21                                      ; preds = %16, %13
  store i32 -2, i32* %1
  br label %24

; <label>:22                                      ; preds = %8
  %23 = load %"class.pp::Module"** %module, align 4
  store %"class.pp::Module"* %23, %"class.pp::Module"** @_ZL18g_module_singleton, align 4
  store i32 0, i32* %1
  br label %24

; <label>:24                                      ; preds = %22, %21, %7
  %25 = load i32* %1
  ret i32 %25
}

declare %"class.pp::Module"* @_ZN2pp12CreateModuleEv()

declare zeroext i1 @_ZN2pp6Module12InternalInitEiPFPKvPKcE(%"class.pp::Module"*, i32, i8* (i8*)*)

define void @PPP_ShutdownModule() {
  %1 = load %"class.pp::Module"** @_ZL18g_module_singleton, align 4
  %2 = icmp eq %"class.pp::Module"* %1, null
  br i1 %2, label %8, label %3

; <label>:3                                       ; preds = %0
  %4 = bitcast %"class.pp::Module"* %1 to void (%"class.pp::Module"*)***
  %5 = load void (%"class.pp::Module"*)*** %4
  %6 = getelementptr inbounds void (%"class.pp::Module"*)** %5, i64 1
  %7 = load void (%"class.pp::Module"*)** %6
  call void %7(%"class.pp::Module"* %1)
  br label %8

; <label>:8                                       ; preds = %3, %0
  store %"class.pp::Module"* null, %"class.pp::Module"** @_ZL18g_module_singleton, align 4
  ret void
}

define i8* @PPP_GetInterface(i8* %interface_name) {
  %1 = alloca i8*, align 4
  %2 = alloca i8*, align 4
  store i8* %interface_name, i8** %2, align 4
  %3 = load %"class.pp::Module"** @_ZL18g_module_singleton, align 4
  %4 = icmp ne %"class.pp::Module"* %3, null
  br i1 %4, label %5, label %9

; <label>:5                                       ; preds = %0
  %6 = load %"class.pp::Module"** @_ZL18g_module_singleton, align 4
  %7 = load i8** %2, align 4
  %8 = call i8* @_ZN2pp6Module18GetPluginInterfaceEPKc(%"class.pp::Module"* %6, i8* %7)
  store i8* %8, i8** %1
  br label %17

; <label>:9                                       ; preds = %0
  %10 = load i8* (i8*)** @_ZL22g_broker_get_interface, align 4
  %11 = icmp ne i8* (i8*)* %10, null
  br i1 %11, label %12, label %16

; <label>:12                                      ; preds = %9
  %13 = load i8* (i8*)** @_ZL22g_broker_get_interface, align 4
  %14 = load i8** %2, align 4
  %15 = call i8* %13(i8* %14)
  store i8* %15, i8** %1
  br label %17

; <label>:16                                      ; preds = %9
  store i8* null, i8** %1
  br label %17

; <label>:17                                      ; preds = %16, %12, %5
  %18 = load i8** %1
  ret i8* %18
}

declare i8* @_ZN2pp6Module18GetPluginInterfaceEPKc(%"class.pp::Module"*, i8*)
