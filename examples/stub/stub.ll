; ModuleID = 'stub.cc'
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
%class.MyModule = type { %"class.pp::Module" }
%"class.pp::Instance" = type { i32 (...)**, i32, %"class.std::map.7" }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%class.MyInstance = type { %"class.pp::Instance" }
%"class.pp::View" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Rect" = type { %struct.PP_Rect }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Size = type { i32, i32 }
%"class.pp::InputEvent" = type opaque
%"class.pp::URLLoader" = type opaque
%"class.pp::Var" = type opaque

@_ZTV8MyModule = linkonce_odr unnamed_addr constant [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8MyModule to i8*), i8* bitcast (void (%class.MyModule*)* @_ZN8MyModuleD1Ev to i8*), i8* bitcast (void (%class.MyModule*)* @_ZN8MyModuleD0Ev to i8*), i8* bitcast (i1 (%"class.pp::Module"*)* @_ZN2pp6Module4InitEv to i8*), i8* bitcast (%"class.pp::Instance"* (%class.MyModule*, i32)* @_ZN8MyModule14CreateInstanceEi to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8MyModule = linkonce_odr constant [10 x i8] c"8MyModule\00"
@_ZTIN2pp6ModuleE = external constant i8*
@_ZTI8MyModule = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8MyModule, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp6ModuleE to i8*) }
@_ZTV10MyInstance = linkonce_odr unnamed_addr constant [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10MyInstance to i8*), i8* bitcast (void (%class.MyInstance*)* @_ZN10MyInstanceD1Ev to i8*), i8* bitcast (void (%class.MyInstance*)* @_ZN10MyInstanceD0Ev to i8*), i8* bitcast (i1 (%class.MyInstance*, i32, i8**, i8**)* @_ZN10MyInstance4InitEjPPKcS2_ to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::View"*)* @_ZN2pp8Instance13DidChangeViewERKNS_4ViewE to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::Rect"*, %"class.pp::Rect"*)* @_ZN2pp8Instance13DidChangeViewERKNS_4RectES3_ to i8*), i8* bitcast (void (%"class.pp::Instance"*, i1)* @_ZN2pp8Instance14DidChangeFocusEb to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, %"class.pp::InputEvent"*)* @_ZN2pp8Instance16HandleInputEventERKNS_10InputEventE to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, %"class.pp::URLLoader"*)* @_ZN2pp8Instance18HandleDocumentLoadERKNS_9URLLoaderE to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::Var"*)* @_ZN2pp8Instance13HandleMessageERKNS_3VarE to i8*)]
@_ZTS10MyInstance = linkonce_odr constant [13 x i8] c"10MyInstance\00"
@_ZTIN2pp8InstanceE = external constant i8*
@_ZTI10MyInstance = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([13 x i8]* @_ZTS10MyInstance, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8InstanceE to i8*) }

define %"class.pp::Module"* @_ZN2pp12CreateModuleEv() {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = call noalias i8* @_Znwj(i32 64)
  %4 = bitcast i8* %3 to %class.MyModule*
  invoke void @_ZN8MyModuleC1Ev(%class.MyModule* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.MyModule* %4 to %"class.pp::Module"*
  ret %"class.pp::Module"* %6

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %1
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %2
  call void @_ZdlPv(i8* %3) nounwind
  br label %11

; <label>:11                                      ; preds = %7
  %12 = load i8** %1
  %13 = load i8** %1
  %14 = load i32* %2
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

declare noalias i8* @_Znwj(i32)

define linkonce_odr void @_ZN8MyModuleC1Ev(%class.MyModule* %this) unnamed_addr align 2 {
  %1 = alloca %class.MyModule*, align 4
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  %2 = load %class.MyModule** %1
  call void @_ZN8MyModuleC2Ev(%class.MyModule* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr void @_ZN8MyModuleC2Ev(%class.MyModule* %this) unnamed_addr align 2 {
  %1 = alloca %class.MyModule*, align 4
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  %2 = load %class.MyModule** %1
  %3 = bitcast %class.MyModule* %2 to %"class.pp::Module"*
  call void @_ZN2pp6ModuleC2Ev(%"class.pp::Module"* %3)
  %4 = bitcast %class.MyModule* %2 to i8***
  store i8** getelementptr inbounds ([6 x i8*]* @_ZTV8MyModule, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp6ModuleC2Ev(%"class.pp::Module"*)

define linkonce_odr void @_ZN8MyModuleD1Ev(%class.MyModule* %this) unnamed_addr align 2 {
  %1 = alloca %class.MyModule*, align 4
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  %2 = load %class.MyModule** %1
  call void @_ZN8MyModuleD2Ev(%class.MyModule* %2)
  ret void
}

define linkonce_odr void @_ZN8MyModuleD0Ev(%class.MyModule* %this) unnamed_addr align 2 {
  %1 = alloca %class.MyModule*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  %4 = load %class.MyModule** %1
  invoke void @_ZN8MyModuleD1Ev(%class.MyModule* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.MyModule* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %class.MyModule* %4 to i8*
  call void @_ZdlPv(i8* %11) nounwind
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8** %2
  %14 = load i8** %2
  %15 = load i32* %3
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare zeroext i1 @_ZN2pp6Module4InitEv(%"class.pp::Module"*)

define linkonce_odr %"class.pp::Instance"* @_ZN8MyModule14CreateInstanceEi(%class.MyModule* %this, i32 %instance) align 2 {
  %1 = alloca %class.MyModule*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  store i32 %instance, i32* %2, align 4
  %5 = load %class.MyModule** %1
  %6 = call noalias i8* @_Znwj(i32 32)
  %7 = bitcast i8* %6 to %class.MyInstance*
  %8 = load i32* %2, align 4
  invoke void @_ZN10MyInstanceC1Ei(%class.MyInstance* %7, i32 %8)
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  %10 = bitcast %class.MyInstance* %7 to %"class.pp::Instance"*
  ret %"class.pp::Instance"* %10

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4
  call void @_ZdlPv(i8* %6) nounwind
  br label %15

; <label>:15                                      ; preds = %11
  %16 = load i8** %3
  %17 = load i8** %3
  %18 = load i32* %4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

define linkonce_odr void @_ZN10MyInstanceC1Ei(%class.MyInstance* %this, i32 %instance) unnamed_addr align 2 {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca i32, align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  store i32 %instance, i32* %2, align 4
  %3 = load %class.MyInstance** %1
  %4 = load i32* %2, align 4
  call void @_ZN10MyInstanceC2Ei(%class.MyInstance* %3, i32 %4)
  ret void
}

define linkonce_odr void @_ZN10MyInstanceC2Ei(%class.MyInstance* %this, i32 %instance) unnamed_addr align 2 {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca i32, align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  store i32 %instance, i32* %2, align 4
  %3 = load %class.MyInstance** %1
  %4 = bitcast %class.MyInstance* %3 to %"class.pp::Instance"*
  %5 = load i32* %2, align 4
  call void @_ZN2pp8InstanceC2Ei(%"class.pp::Instance"* %4, i32 %5)
  %6 = bitcast %class.MyInstance* %3 to i8***
  store i8** getelementptr inbounds ([11 x i8*]* @_ZTV10MyInstance, i64 0, i64 2), i8*** %6
  ret void
}

declare void @_ZN2pp8InstanceC2Ei(%"class.pp::Instance"*, i32)

define linkonce_odr void @_ZN10MyInstanceD1Ev(%class.MyInstance* %this) unnamed_addr align 2 {
  %1 = alloca %class.MyInstance*, align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  %2 = load %class.MyInstance** %1
  call void @_ZN10MyInstanceD2Ev(%class.MyInstance* %2)
  ret void
}

define linkonce_odr void @_ZN10MyInstanceD0Ev(%class.MyInstance* %this) unnamed_addr align 2 {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  %4 = load %class.MyInstance** %1
  invoke void @_ZN10MyInstanceD1Ev(%class.MyInstance* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.MyInstance* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %class.MyInstance* %4 to i8*
  call void @_ZdlPv(i8* %11) nounwind
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8** %2
  %14 = load i8** %2
  %15 = load i32* %3
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

define linkonce_odr zeroext i1 @_ZN10MyInstance4InitEjPPKcS2_(%class.MyInstance* %this, i32 %argc, i8** %argn, i8** %argv) nounwind align 2 {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 4
  %4 = alloca i8**, align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  store i32 %argc, i32* %2, align 4
  store i8** %argn, i8*** %3, align 4
  store i8** %argv, i8*** %4, align 4
  %5 = load %class.MyInstance** %1
  ret i1 true
}

declare void @_ZN2pp8Instance13DidChangeViewERKNS_4ViewE(%"class.pp::Instance"*, %"class.pp::View"*)

declare void @_ZN2pp8Instance13DidChangeViewERKNS_4RectES3_(%"class.pp::Instance"*, %"class.pp::Rect"*, %"class.pp::Rect"*)

declare void @_ZN2pp8Instance14DidChangeFocusEb(%"class.pp::Instance"*, i1 zeroext)

declare zeroext i1 @_ZN2pp8Instance16HandleInputEventERKNS_10InputEventE(%"class.pp::Instance"*, %"class.pp::InputEvent"*)

declare zeroext i1 @_ZN2pp8Instance18HandleDocumentLoadERKNS_9URLLoaderE(%"class.pp::Instance"*, %"class.pp::URLLoader"*)

declare void @_ZN2pp8Instance13HandleMessageERKNS_3VarE(%"class.pp::Instance"*, %"class.pp::Var"*)

define linkonce_odr void @_ZN10MyInstanceD2Ev(%class.MyInstance* %this) unnamed_addr align 2 {
  %1 = alloca %class.MyInstance*, align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  %2 = load %class.MyInstance** %1
  %3 = bitcast %class.MyInstance* %2 to %"class.pp::Instance"*
  call void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"* %3)
  ret void
}

declare void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"*)

define linkonce_odr void @_ZN8MyModuleD2Ev(%class.MyModule* %this) unnamed_addr align 2 {
  %1 = alloca %class.MyModule*, align 4
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  %2 = load %class.MyModule** %1
  %3 = bitcast %class.MyModule* %2 to %"class.pp::Module"*
  call void @_ZN2pp6ModuleD2Ev(%"class.pp::Module"* %3)
  ret void
}

declare void @_ZN2pp6ModuleD2Ev(%"class.pp::Module"*)
