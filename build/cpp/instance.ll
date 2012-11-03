; ModuleID = 'cpp/instance.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Messaging_1_0 = type { void (i32, %struct.PP_Var*)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PPB_InputEvent_1_0 = type { i32 (i32, i32)*, i32 (i32, i32)*, void (i32, i32)*, i32 (i32)*, i32 (i32)*, double (i32)*, i32 (i32)* }
%struct.PPB_Instance_1_0 = type { i32 (i32, i32)*, i32 (i32)* }
%"class.pp::Instance" = type { i32 (...)**, i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::View" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Rect" = type { %struct.PP_Rect }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Size = type { i32, i32 }
%"class.pp::URLLoader" = type opaque
%"class.pp::InputEvent" = type opaque
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::Graphics2D" = type { %"class.pp::Resource", %"class.pp::Size" }
%"class.pp::Size" = type { %struct.PP_Size }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map.3", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.10" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less.8", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.8" = type { i8 }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"class.pp::Graphics3D" = type { %"class.pp::Resource" }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { %"class.std::basic_string", i8* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"class.pp::InstanceHandle" = type { i32 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.18" = type { %"struct.std::_Rb_tree_iterator", i8 }

@_ZTVN2pp8InstanceE = unnamed_addr constant [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp8InstanceE to i8*), i8* bitcast (void (%"class.pp::Instance"*)* @_ZN2pp8InstanceD1Ev to i8*), i8* bitcast (void (%"class.pp::Instance"*)* @_ZN2pp8InstanceD0Ev to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, i32, i8**, i8**)* @_ZN2pp8Instance4InitEjPPKcS3_ to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::View"*)* @_ZN2pp8Instance13DidChangeViewERKNS_4ViewE to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::Rect"*, %"class.pp::Rect"*)* @_ZN2pp8Instance13DidChangeViewERKNS_4RectES3_ to i8*), i8* bitcast (void (%"class.pp::Instance"*, i1)* @_ZN2pp8Instance14DidChangeFocusEb to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, %"class.pp::InputEvent"*)* @_ZN2pp8Instance16HandleInputEventERKNS_10InputEventE to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, %"class.pp::URLLoader"*)* @_ZN2pp8Instance18HandleDocumentLoadERKNS_9URLLoaderE to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::Var"*)* @_ZN2pp8Instance13HandleMessageERKNS_3VarE to i8*)]
@.str = private unnamed_addr constant [84 x i8] c"interface_name_to_objects_.find(interface_name) == interface_name_to_objects_.end()\00", align 1
@.str1 = private unnamed_addr constant [16 x i8] c"cpp/instance.cc\00", align 1
@__PRETTY_FUNCTION__._ZN2pp8Instance20AddPerInstanceObjectERKSsPv = private unnamed_addr constant [69 x i8] c"void pp::Instance::AddPerInstanceObject(const std::string &, void *)\00", align 1
@.str2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN2pp8Instance23RemovePerInstanceObjectERKSsPv = private unnamed_addr constant [72 x i8] c"void pp::Instance::RemovePerInstanceObject(const std::string &, void *)\00", align 1
@.str3 = private unnamed_addr constant [24 x i8] c"found->second == object\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp8InstanceE = constant [15 x i8] c"N2pp8InstanceE\00"
@_ZTIN2pp8InstanceE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([15 x i8]* @_ZTSN2pp8InstanceE, i32 0, i32 0) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_Messaging_1_0EEPKT_vE5funcs = internal global %struct.PPB_Messaging_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_Messaging_1_0EEPKT_vE5funcs = internal global i64 0
@.str4 = private unnamed_addr constant [18 x i8] c"PPB_Messaging;1.0\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_vE5funcs = internal global %struct.PPB_InputEvent_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_vE5funcs = internal global i64 0
@.str5 = private unnamed_addr constant [19 x i8] c"PPB_InputEvent;1.0\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_vE5funcs = internal global %struct.PPB_Instance_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_vE5funcs = internal global i64 0
@.str6 = private unnamed_addr constant [17 x i8] c"PPB_Instance;1.0\00", align 1

@_ZN2pp8InstanceC1Ei = alias void (%"class.pp::Instance"*, i32)* @_ZN2pp8InstanceC2Ei
@_ZN2pp8InstanceD1Ev = alias void (%"class.pp::Instance"*)* @_ZN2pp8InstanceD2Ev

define void @_ZN2pp8InstanceC2Ei(%"class.pp::Instance"* %this, i32 %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %1, align 4
  store i32 %instance, i32* %2, align 4
  %3 = load %"class.pp::Instance"** %1
  %4 = bitcast %"class.pp::Instance"* %3 to i8***
  store i8** getelementptr inbounds ([11 x i8*]* @_ZTVN2pp8InstanceE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::Instance"* %3, i32 0, i32 1
  %6 = load i32* %2, align 4
  store i32 %6, i32* %5, align 4
  %7 = getelementptr inbounds %"class.pp::Instance"* %3, i32 0, i32 2
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEEC1Ev(%"class.std::map"* %7)
  ret void
}

define linkonce_odr void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEEC1Ev(%"class.std::map"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEEC2Ev(%"class.std::map"* %2)
  ret void
}

define void @_ZN2pp8InstanceD0Ev(%"class.pp::Instance"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %1, align 4
  %4 = load %"class.pp::Instance"** %1
  invoke void @_ZN2pp8InstanceD1Ev(%"class.pp::Instance"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Instance"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Instance"* %4 to i8*
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZdlPv(i8*) nounwind

define void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %1, align 4
  %2 = load %"class.pp::Instance"** %1
  %3 = bitcast %"class.pp::Instance"* %2 to i8***
  store i8** getelementptr inbounds ([11 x i8*]* @_ZTVN2pp8InstanceE, i64 0, i64 2), i8*** %3
  %4 = getelementptr inbounds %"class.pp::Instance"* %2, i32 0, i32 2
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEED1Ev(%"class.std::map"* %4)
  ret void
}

define linkonce_odr void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEED1Ev(%"class.std::map"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEED2Ev(%"class.std::map"* %2)
  ret void
}

define zeroext i1 @_ZN2pp8Instance4InitEjPPKcS3_(%"class.pp::Instance"* %this, i32, i8**, i8**) nounwind align 2 {
  %4 = alloca %"class.pp::Instance"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 4
  %7 = alloca i8**, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 4
  store i8** %2, i8*** %7, align 4
  %8 = load %"class.pp::Instance"** %4
  ret i1 true
}

define void @_ZN2pp8Instance13DidChangeViewERKNS_4ViewE(%"class.pp::Instance"* %this, %"class.pp::View"* %view) align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  %2 = alloca %"class.pp::View"*, align 4
  %3 = alloca %"class.pp::Rect", align 4
  %4 = alloca %"class.pp::Rect", align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %1, align 4
  store %"class.pp::View"* %view, %"class.pp::View"** %2, align 4
  %7 = load %"class.pp::Instance"** %1
  %8 = bitcast %"class.pp::Instance"* %7 to void (%"class.pp::Instance"*, %"class.pp::Rect"*, %"class.pp::Rect"*)***
  %9 = load void (%"class.pp::Instance"*, %"class.pp::Rect"*, %"class.pp::Rect"*)*** %8
  %10 = getelementptr inbounds void (%"class.pp::Instance"*, %"class.pp::Rect"*, %"class.pp::Rect"*)** %9, i64 4
  %11 = load void (%"class.pp::Instance"*, %"class.pp::Rect"*, %"class.pp::Rect"*)** %10
  %12 = load %"class.pp::View"** %2
  call void @_ZNK2pp4View7GetRectEv(%"class.pp::Rect"* sret %3, %"class.pp::View"* %12)
  %13 = load %"class.pp::View"** %2
  invoke void @_ZNK2pp4View11GetClipRectEv(%"class.pp::Rect"* sret %4, %"class.pp::View"* %13)
          to label %14 unwind label %17

; <label>:14                                      ; preds = %0
  invoke void %11(%"class.pp::Instance"* %7, %"class.pp::Rect"* %3, %"class.pp::Rect"* %4)
          to label %15 unwind label %21

; <label>:15                                      ; preds = %14
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %4)
          to label %16 unwind label %17

; <label>:16                                      ; preds = %15
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %3)
  ret void

; <label>:17                                      ; preds = %15, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6
  br label %26

; <label>:21                                      ; preds = %14
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %4)
          to label %25 unwind label %34

; <label>:25                                      ; preds = %21
  br label %26

; <label>:26                                      ; preds = %25, %17
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %3)
          to label %27 unwind label %34

; <label>:27                                      ; preds = %26
  br label %28

; <label>:28                                      ; preds = %27
  %29 = load i8** %5
  %30 = load i8** %5
  %31 = load i32* %6
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33

; <label>:34                                      ; preds = %26, %21
  %35 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZNK2pp4View7GetRectEv(%"class.pp::Rect"* sret, %"class.pp::View"*)

declare void @_ZNK2pp4View11GetClipRectEv(%"class.pp::Rect"* sret, %"class.pp::View"*)

define linkonce_odr void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  call void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %2)
  ret void
}

declare void @_ZSt9terminatev()

define void @_ZN2pp8Instance13DidChangeViewERKNS_4RectES3_(%"class.pp::Instance"* %this, %"class.pp::Rect"*, %"class.pp::Rect"*) nounwind align 2 {
  %3 = alloca %"class.pp::Instance"*, align 4
  %4 = alloca %"class.pp::Rect"*, align 4
  %5 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %3, align 4
  store %"class.pp::Rect"* %0, %"class.pp::Rect"** %4, align 4
  store %"class.pp::Rect"* %1, %"class.pp::Rect"** %5, align 4
  %6 = load %"class.pp::Instance"** %3
  ret void
}

define void @_ZN2pp8Instance14DidChangeFocusEb(%"class.pp::Instance"* %this, i1 zeroext) nounwind align 2 {
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca i8, align 1
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %2, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load %"class.pp::Instance"** %2
  ret void
}

define zeroext i1 @_ZN2pp8Instance18HandleDocumentLoadERKNS_9URLLoaderE(%"class.pp::Instance"* %this, %"class.pp::URLLoader"*) nounwind align 2 {
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.pp::URLLoader"*, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %2, align 4
  store %"class.pp::URLLoader"* %0, %"class.pp::URLLoader"** %3, align 4
  %4 = load %"class.pp::Instance"** %2
  ret i1 false
}

define zeroext i1 @_ZN2pp8Instance16HandleInputEventERKNS_10InputEventE(%"class.pp::Instance"* %this, %"class.pp::InputEvent"*) nounwind align 2 {
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.pp::InputEvent"*, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %2, align 4
  store %"class.pp::InputEvent"* %0, %"class.pp::InputEvent"** %3, align 4
  %4 = load %"class.pp::Instance"** %2
  ret i1 false
}

define void @_ZN2pp8Instance13HandleMessageERKNS_3VarE(%"class.pp::Instance"* %this, %"class.pp::Var"*) nounwind align 2 {
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %2, align 4
  store %"class.pp::Var"* %0, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::Instance"** %2
  ret void
}

define zeroext i1 @_ZN2pp8Instance12BindGraphicsERKNS_10Graphics2DE(%"class.pp::Instance"* %this, %"class.pp::Graphics2D"* %graphics) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.pp::Graphics2D"*, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %2, align 4
  store %"class.pp::Graphics2D"* %graphics, %"class.pp::Graphics2D"** %3, align 4
  %4 = load %"class.pp::Instance"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Instance_1_0EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i1 false, i1* %1
  br label %17

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Instance_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Instance_1_0* %8, i32 0, i32 0
  %10 = load i32 (i32, i32)** %9, align 4
  %11 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %4)
  %12 = load %"class.pp::Graphics2D"** %3
  %13 = bitcast %"class.pp::Graphics2D"* %12 to %"class.pp::Resource"*
  %14 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %13)
  %15 = call i32 %10(i32 %11, i32 %14)
  %16 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %15)
  store i1 %16, i1* %1
  br label %17

; <label>:17                                      ; preds = %7, %6
  %18 = load i1* %1
  ret i1 %18
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Instance_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_Instance_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Instance_1_0* %1, null
  ret i1 %2
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define internal %struct.PPB_Instance_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI16PPB_Instance_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Instance_1_0*
  store %struct.PPB_Instance_1_0* %15, %struct.PPB_Instance_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Instance_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Instance_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define linkonce_odr i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %1, align 4
  %2 = load %"class.pp::Instance"** %1
  %3 = getelementptr inbounds %"class.pp::Instance"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define zeroext i1 @_ZN2pp8Instance12BindGraphicsERKNS_10Graphics3DE(%"class.pp::Instance"* %this, %"class.pp::Graphics3D"* %graphics) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.pp::Graphics3D"*, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %2, align 4
  store %"class.pp::Graphics3D"* %graphics, %"class.pp::Graphics3D"** %3, align 4
  %4 = load %"class.pp::Instance"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Instance_1_0EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i1 false, i1* %1
  br label %17

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Instance_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Instance_1_0* %8, i32 0, i32 0
  %10 = load i32 (i32, i32)** %9, align 4
  %11 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %4)
  %12 = load %"class.pp::Graphics3D"** %3
  %13 = bitcast %"class.pp::Graphics3D"* %12 to %"class.pp::Resource"*
  %14 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %13)
  %15 = call i32 %10(i32 %11, i32 %14)
  %16 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %15)
  store i1 %16, i1* %1
  br label %17

; <label>:17                                      ; preds = %7, %6
  %18 = load i1* %1
  ret i1 %18
}

define zeroext i1 @_ZN2pp8Instance11IsFullFrameEv(%"class.pp::Instance"* %this) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Instance"*, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %2, align 4
  %3 = load %"class.pp::Instance"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Instance_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i1 false, i1* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_Instance_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Instance_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_Instance_1_0* %7, i32 0, i32 1
  %9 = load i32 (i32)** %8, align 4
  %10 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %3)
  %11 = call i32 %9(i32 %10)
  %12 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %11)
  store i1 %12, i1* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i1* %1
  ret i1 %14
}

define i32 @_ZN2pp8Instance18RequestInputEventsEj(%"class.pp::Instance"* %this, i32 %event_classes) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %2, align 4
  store i32 %event_classes, i32* %3, align 4
  %4 = load %"class.pp::Instance"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_InputEvent_1_0EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i32 -6, i32* %1
  br label %14

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_InputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_InputEvent_1_0* %8, i32 0, i32 0
  %10 = load i32 (i32, i32)** %9, align 4
  %11 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %4)
  %12 = load i32* %3, align 4
  %13 = call i32 %10(i32 %11, i32 %12)
  store i32 %13, i32* %1
  br label %14

; <label>:14                                      ; preds = %7, %6
  %15 = load i32* %1
  ret i32 %15
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_InputEvent_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_InputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_InputEvent_1_0* %1, null
  ret i1 %2
}

define internal %struct.PPB_InputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_InputEvent_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_InputEvent_1_0*
  store %struct.PPB_InputEvent_1_0* %15, %struct.PPB_InputEvent_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_InputEvent_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_InputEvent_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define i32 @_ZN2pp8Instance27RequestFilteringInputEventsEj(%"class.pp::Instance"* %this, i32 %event_classes) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %2, align 4
  store i32 %event_classes, i32* %3, align 4
  %4 = load %"class.pp::Instance"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_InputEvent_1_0EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i32 -6, i32* %1
  br label %14

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_InputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_InputEvent_1_0* %8, i32 0, i32 1
  %10 = load i32 (i32, i32)** %9, align 4
  %11 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %4)
  %12 = load i32* %3, align 4
  %13 = call i32 %10(i32 %11, i32 %12)
  store i32 %13, i32* %1
  br label %14

; <label>:14                                      ; preds = %7, %6
  %15 = load i32* %1
  ret i32 %15
}

define void @_ZN2pp8Instance22ClearInputEventRequestEj(%"class.pp::Instance"* %this, i32 %event_classes) align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %1, align 4
  store i32 %event_classes, i32* %2, align 4
  %3 = load %"class.pp::Instance"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_InputEvent_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_InputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_InputEvent_1_0* %7, i32 0, i32 2
  %9 = load void (i32, i32)** %8, align 4
  %10 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %3)
  %11 = load i32* %2, align 4
  call void %9(i32 %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

define void @_ZN2pp8Instance11PostMessageERKNS_3VarE(%"class.pp::Instance"* %this, %"class.pp::Var"* %message) align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %struct.PP_Var, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %1, align 4
  store %"class.pp::Var"* %message, %"class.pp::Var"** %2, align 4
  %4 = load %"class.pp::Instance"** %1
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_Messaging_1_0EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  br label %16

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Messaging_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_Messaging_1_0EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Messaging_1_0* %8, i32 0, i32 0
  %10 = load void (i32, %struct.PP_Var*)** %9, align 4
  %11 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %4)
  %12 = load %"class.pp::Var"** %2
  %13 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %12)
  %14 = bitcast %struct.PP_Var* %3 to i8*
  %15 = bitcast %struct.PP_Var* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 16, i32 4, i1 false)
  call void %10(i32 %11, %struct.PP_Var* byval align 4 %3)
  br label %16

; <label>:16                                      ; preds = %7, %6
  ret void
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_Messaging_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_Messaging_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_Messaging_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Messaging_1_0* %1, null
  ret i1 %2
}

define internal %struct.PPB_Messaging_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_Messaging_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_Messaging_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_Messaging_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI17PPB_Messaging_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Messaging_1_0*
  store %struct.PPB_Messaging_1_0* %15, %struct.PPB_Messaging_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_Messaging_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_Messaging_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Messaging_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_Messaging_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Messaging_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_Messaging_1_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZN2pp8Instance20AddPerInstanceObjectERKSsPv(%"class.pp::Instance"* %this, %"class.std::basic_string"* %interface_name, i8* %object) align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i8*, align 4
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %1, align 4
  store %"class.std::basic_string"* %interface_name, %"class.std::basic_string"** %2, align 4
  store i8* %object, i8** %3, align 4
  %6 = load %"class.pp::Instance"** %1
  %7 = getelementptr inbounds %"class.pp::Instance"* %6, i32 0, i32 2
  %8 = load %"class.std::basic_string"** %2
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_(%"struct.std::_Rb_tree_iterator"* sret %4, %"class.std::map"* %7, %"class.std::basic_string"* %8)
  %9 = getelementptr inbounds %"class.pp::Instance"* %6, i32 0, i32 2
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE3endEv(%"struct.std::_Rb_tree_iterator"* sret %5, %"class.std::map"* %9)
  %10 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %4, %"struct.std::_Rb_tree_iterator"* %5)
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  br label %14

; <label>:12                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([84 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str1, i32 0, i32 0), i32 131, i8* getelementptr inbounds ([69 x i8]* @__PRETTY_FUNCTION__._ZN2pp8Instance20AddPerInstanceObjectERKSsPv, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = load i8** %3, align 4
  %16 = getelementptr inbounds %"class.pp::Instance"* %6, i32 0, i32 2
  %17 = load %"class.std::basic_string"** %2
  %18 = call i8** @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEEixERS4_(%"class.std::map"* %16, %"class.std::basic_string"* %17)
  store i8* %15, i8** %18
  ret void
}

define linkonce_odr void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::map"* %this, %"class.std::basic_string"* %__x) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  store %"class.std::basic_string"* %__x, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::map"** %1
  %4 = getelementptr inbounds %"class.std::map"* %3, i32 0, i32 0
  %5 = load %"class.std::basic_string"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE4findERS1_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %4, %"class.std::basic_string"* %5)
  ret void
}

define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"** %4, align 4
  %6 = load %"struct.std::_Rb_tree_iterator"** %2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, align 4
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %8
  ret i1 %9
}

define linkonce_odr void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE3endEv(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::map"* %this) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %3)
  ret void
}

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

define linkonce_odr i8** @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEEixERS4_(%"class.std::map"* %this, %"class.std::basic_string"* %__k) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 4
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i8*, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  store %"class.std::basic_string"* %__k, %"class.std::basic_string"** %2, align 4
  %11 = load %"class.std::map"** %1
  %12 = load %"class.std::basic_string"** %2
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE11lower_boundERS4_(%"struct.std::_Rb_tree_iterator"* sret %__i, %"class.std::map"* %11, %"class.std::basic_string"* %12)
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE3endEv(%"struct.std::_Rb_tree_iterator"* sret %3, %"class.std::map"* %11)
  %13 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* %3)
  br i1 %13, label %19, label %14

; <label>:14                                      ; preds = %0
  call void @_ZNKSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE8key_compEv(%"struct.std::less"* sret %4, %"class.std::map"* %11)
  %15 = load %"class.std::basic_string"** %2
  %16 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i)
  %17 = getelementptr inbounds %"struct.std::pair"* %16, i32 0, i32 0
  %18 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %4, %"class.std::basic_string"* %15, %"class.std::basic_string"* %17)
  br i1 %18, label %19, label %31

; <label>:19                                      ; preds = %14, %0
  %20 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %21 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 4, i32 4, i1 false)
  %22 = load %"class.std::basic_string"** %2
  store i8* null, i8** %8, align 4
  call void @_ZNSt4pairIKSsPvEC1ERS0_RKS1_(%"struct.std::pair"* %7, %"class.std::basic_string"* %22, i8** %8)
  invoke void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"struct.std::_Rb_tree_iterator"* sret %5, %"class.std::map"* %11, %"struct.std::_Rb_tree_iterator"* byval align 4 %6, %"struct.std::pair"* %7)
          to label %23 unwind label %26

; <label>:23                                      ; preds = %19
  %24 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*
  %25 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %25, i32 4, i32 4, i1 false)
  call void @_ZNSt4pairIKSsPvED1Ev(%"struct.std::pair"* %7)
  br label %31

; <label>:26                                      ; preds = %19
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %9
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %10
  invoke void @_ZNSt4pairIKSsPvED1Ev(%"struct.std::pair"* %7)
          to label %30 unwind label %40

; <label>:30                                      ; preds = %26
  br label %34

; <label>:31                                      ; preds = %23, %14
  %32 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i)
  %33 = getelementptr inbounds %"struct.std::pair"* %32, i32 0, i32 1
  ret i8** %33

; <label>:34                                      ; preds = %30
  %35 = load i8** %9
  %36 = load i8** %9
  %37 = load i32* %10
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40                                      ; preds = %26
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp8Instance23RemovePerInstanceObjectERKSsPv(%"class.pp::Instance"* %this, %"class.std::basic_string"* %interface_name, i8* %object) align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i8*, align 4
  %found = alloca %"struct.std::_Rb_tree_iterator", align 4
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %1, align 4
  store %"class.std::basic_string"* %interface_name, %"class.std::basic_string"** %2, align 4
  store i8* %object, i8** %3, align 4
  %6 = load %"class.pp::Instance"** %1
  %7 = getelementptr inbounds %"class.pp::Instance"* %6, i32 0, i32 2
  %8 = load %"class.std::basic_string"** %2
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_(%"struct.std::_Rb_tree_iterator"* sret %found, %"class.std::map"* %7, %"class.std::basic_string"* %8)
  %9 = getelementptr inbounds %"class.pp::Instance"* %6, i32 0, i32 2
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE3endEv(%"struct.std::_Rb_tree_iterator"* sret %4, %"class.std::map"* %9)
  %10 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %found, %"struct.std::_Rb_tree_iterator"* %4)
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str1, i32 0, i32 0), i32 142, i8* getelementptr inbounds ([72 x i8]* @__PRETTY_FUNCTION__._ZN2pp8Instance23RemovePerInstanceObjectERKSsPv, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:12                                      ; preds = %0
  %13 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEptEv(%"struct.std::_Rb_tree_iterator"* %found)
  %14 = getelementptr inbounds %"struct.std::pair"* %13, i32 0, i32 1
  %15 = load i8** %14, align 4
  %16 = load i8** %3, align 4
  %17 = icmp eq i8* %15, %16
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %12
  br label %21

; <label>:19                                      ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str1, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([72 x i8]* @__PRETTY_FUNCTION__._ZN2pp8Instance23RemovePerInstanceObjectERKSsPv, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21                                      ; preds = %20, %18
  %22 = getelementptr inbounds %"class.pp::Instance"* %6, i32 0, i32 2
  %23 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %24 = bitcast %"struct.std::_Rb_tree_iterator"* %found to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %24, i32 4, i32 4, i1 false)
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE5eraseESt17_Rb_tree_iteratorIS5_E(%"class.std::map"* %22, %"struct.std::_Rb_tree_iterator"* byval align 4 %5)
  ret void
}

define linkonce_odr %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEptEv(%"struct.std::_Rb_tree_iterator"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %5, i32 0, i32 1
  %7 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKSsPvEEPT_RS4_(%"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

define linkonce_odr void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE5eraseESt17_Rb_tree_iteratorIS5_E(%"class.std::map"* %this, %"struct.std::_Rb_tree_iterator"* byval align 4 %__position) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %3 = load %"class.std::map"** %1
  %4 = getelementptr inbounds %"class.std::map"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %2 to i8*
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 4, i32 4, i1 false)
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE5eraseESt17_Rb_tree_iteratorIS3_E(%"class.std::_Rb_tree"* %4, %"struct.std::_Rb_tree_iterator"* byval align 4 %2)
  ret void
}

define void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"* %instance, %"class.std::basic_string"* %interface_name, i8* %object) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i8*, align 4
  %that = alloca %"class.pp::Instance"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store %"class.std::basic_string"* %interface_name, %"class.std::basic_string"** %2, align 4
  store i8* %object, i8** %3, align 4
  %4 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %5 = load %"class.pp::InstanceHandle"** %1
  %6 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %5)
  %7 = call %"class.pp::Instance"* @_ZN2pp6Module21InstanceForPPInstanceEi(%"class.pp::Module"* %4, i32 %6)
  store %"class.pp::Instance"* %7, %"class.pp::Instance"** %that, align 4
  %8 = load %"class.pp::Instance"** %that, align 4
  %9 = icmp ne %"class.pp::Instance"* %8, null
  br i1 %9, label %11, label %10

; <label>:10                                      ; preds = %0
  br label %15

; <label>:11                                      ; preds = %0
  %12 = load %"class.pp::Instance"** %that, align 4
  %13 = load %"class.std::basic_string"** %2
  %14 = load i8** %3, align 4
  call void @_ZN2pp8Instance23RemovePerInstanceObjectERKSsPv(%"class.pp::Instance"* %12, %"class.std::basic_string"* %13, i8* %14)
  br label %15

; <label>:15                                      ; preds = %11, %10
  ret void
}

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare %"class.pp::Instance"* @_ZN2pp6Module21InstanceForPPInstanceEi(%"class.pp::Module"*, i32)

define linkonce_odr i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %this, %"class.pp::InstanceHandle"** %1, align 4
  %2 = load %"class.pp::InstanceHandle"** %1
  %3 = getelementptr inbounds %"class.pp::InstanceHandle"* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

define i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %instance, %"class.std::basic_string"* %interface_name) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::basic_string"*, align 4
  %that = alloca %"class.pp::Instance"*, align 4
  %found = alloca %"struct.std::_Rb_tree_iterator", align 4
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 4
  store i32 %instance, i32* %2, align 4
  store %"class.std::basic_string"* %interface_name, %"class.std::basic_string"** %3, align 4
  %5 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %6 = load i32* %2, align 4
  %7 = call %"class.pp::Instance"* @_ZN2pp6Module21InstanceForPPInstanceEi(%"class.pp::Module"* %5, i32 %6)
  store %"class.pp::Instance"* %7, %"class.pp::Instance"** %that, align 4
  %8 = load %"class.pp::Instance"** %that, align 4
  %9 = icmp ne %"class.pp::Instance"* %8, null
  br i1 %9, label %11, label %10

; <label>:10                                      ; preds = %0
  store i8* null, i8** %1
  br label %23

; <label>:11                                      ; preds = %0
  %12 = load %"class.pp::Instance"** %that, align 4
  %13 = getelementptr inbounds %"class.pp::Instance"* %12, i32 0, i32 2
  %14 = load %"class.std::basic_string"** %3
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_(%"struct.std::_Rb_tree_iterator"* sret %found, %"class.std::map"* %13, %"class.std::basic_string"* %14)
  %15 = load %"class.pp::Instance"** %that, align 4
  %16 = getelementptr inbounds %"class.pp::Instance"* %15, i32 0, i32 2
  call void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE3endEv(%"struct.std::_Rb_tree_iterator"* sret %4, %"class.std::map"* %16)
  %17 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %found, %"struct.std::_Rb_tree_iterator"* %4)
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %11
  store i8* null, i8** %1
  br label %23

; <label>:19                                      ; preds = %11
  %20 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEptEv(%"struct.std::_Rb_tree_iterator"* %found)
  %21 = getelementptr inbounds %"struct.std::pair"* %20, i32 0, i32 1
  %22 = load i8** %21, align 4
  store i8* %22, i8** %1
  br label %23

; <label>:23                                      ; preds = %19, %18, %10
  %24 = load i8** %1
  ret i8* %24
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE5eraseESt17_Rb_tree_iteratorIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_iterator"* byval align 4 %__position) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %3 = load %"class.std::_Rb_tree"** %1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPvEEC1ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_iterator"* %__position)
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_const_iterator"* byval align 4 %2)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_const_iterator"* byval align 4 %__position) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"* %6) nounwind
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %8, %"struct.std::_Rb_tree_node"** %__y, align 4
  %9 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %2, %"struct.std::_Rb_tree_node"* %9)
  %10 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %10, i32 0, i32 2
  %12 = load i32* %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %11, align 4
  ret void
}

define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPvEEC1ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__it) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %4 = load %"struct.std::_Rb_tree_iterator"** %2
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* %4)
  ret void
}

define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__it) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_iterator"** %2
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"** %6, align 4
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 4
  ret void
}

declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) nounwind

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 4
  %6 = load %"class.std::_Rb_tree"** %1
  call void @_ZNKSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv(%"class.std::allocator.15"* sret %3, %"class.std::_Rb_tree"* %6)
  %7 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %8, i32 0, i32 1
  %10 = invoke %"struct.std::pair"* @_ZSt11__addressofISt4pairIKSsPvEEPT_RS4_(%"struct.std::pair"* %9)
          to label %11 unwind label %14

; <label>:11                                      ; preds = %0
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPvEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.16"* %7, %"struct.std::pair"* %10)
          to label %12 unwind label %14

; <label>:12                                      ; preds = %11
  call void @_ZNSaISt4pairIKSsPvEED1Ev(%"class.std::allocator.15"* %3) nounwind
  %13 = load %"struct.std::_Rb_tree_node"** %2, align 4
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13)
  ret void

; <label>:14                                      ; preds = %11, %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5
  call void @_ZNSaISt4pairIKSsPvEED1Ev(%"class.std::allocator.15"* %3) nounwind
  br label %18

; <label>:18                                      ; preds = %14
  %19 = load i8** %4
  %20 = load i8** %4
  %21 = load i32* %5
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

define linkonce_odr void @_ZNKSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv(%"class.std::allocator.15"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = call %"class.std::allocator"* @_ZNKSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %2)
  call void @_ZNSaISt4pairIKSsPvEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.15"* %agg.result, %"class.std::allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPvEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.16"* %this, %"struct.std::pair"* %__p) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator.16"** %1
  %4 = load %"struct.std::pair"** %2, align 4
  call void @_ZNSt4pairIKSsPvED1Ev(%"struct.std::pair"* %4)
  ret void
}

define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKSsPvEEPT_RS4_(%"struct.std::pair"* %__r) nounwind inlinehint {
  %1 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %__r, %"struct.std::pair"** %1, align 4
  %2 = load %"struct.std::pair"** %1
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  ret %"struct.std::pair"* %4
}

define linkonce_odr void @_ZNSaISt4pairIKSsPvEED1Ev(%"class.std::allocator.15"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 4
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %1, align 4
  %2 = load %"class.std::allocator.15"** %1
  call void @_ZNSaISt4pairIKSsPvEED2Ev(%"class.std::allocator.15"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 4
  %3 = load %"class.std::_Rb_tree"** %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 4
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPvEEE10deallocateEPS6_j(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::_Rb_tree_node"* %7, i32 1)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPvEEE10deallocateEPS6_j(%"class.__gnu_cxx::new_allocator"* %this, %"struct.std::_Rb_tree_node"* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load %"struct.std::_Rb_tree_node"** %3, align 4
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr void @_ZNSaISt4pairIKSsPvEED2Ev(%"class.std::allocator.15"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 4
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %1, align 4
  %2 = load %"class.std::allocator.15"** %1
  %3 = bitcast %"class.std::allocator.15"* %2 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPvEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPvEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret void
}

define linkonce_odr void @_ZNSt4pairIKSsPvED1Ev(%"struct.std::pair"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 4
  %2 = load %"struct.std::pair"** %1
  call void @_ZNSt4pairIKSsPvED2Ev(%"struct.std::pair"* %2)
  ret void
}

define linkonce_odr void @_ZNSt4pairIKSsPvED2Ev(%"struct.std::pair"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 4
  %2 = load %"struct.std::pair"** %1
  %3 = getelementptr inbounds %"struct.std::pair"* %2, i32 0, i32 0
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
  ret void
}

declare void @_ZNSsD1Ev(%"class.std::basic_string"*)

define linkonce_odr void @_ZNSaISt4pairIKSsPvEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.15"* %this, %"class.std::allocator"*) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 4
  %3 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %2, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 4
  %4 = load %"class.std::allocator.15"** %2
  %5 = load %"class.std::allocator"** %3
  call void @_ZNSaISt4pairIKSsPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.15"* %4, %"class.std::allocator"* %5) nounwind
  ret void
}

define linkonce_odr %"class.std::allocator"* @_ZNKSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

define linkonce_odr void @_ZNSaISt4pairIKSsPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.15"* %this, %"class.std::allocator"*) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 4
  %3 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %2, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 4
  %4 = load %"class.std::allocator.15"** %2
  %5 = bitcast %"class.std::allocator.15"* %4 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPvEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %5) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPvEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret void
}

define linkonce_odr void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE11lower_boundERS4_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::map"* %this, %"class.std::basic_string"* %__x) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  store %"class.std::basic_string"* %__x, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::map"** %1
  %4 = getelementptr inbounds %"class.std::map"* %3, i32 0, i32 0
  %5 = load %"class.std::basic_string"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE11lower_boundERS1_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %4, %"class.std::basic_string"* %5)
  ret void
}

define linkonce_odr void @_ZNKSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE8key_compEv(%"struct.std::less"* noalias sret %agg.result, %"class.std::map"* %this) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8key_compEv(%"struct.std::less"* sret %agg.result, %"class.std::_Rb_tree"* %3)
  ret void
}

define linkonce_odr zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %this, %"class.std::basic_string"* %__x, %"class.std::basic_string"* %__y) align 2 {
  %1 = alloca %"struct.std::less"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::basic_string"*, align 4
  store %"struct.std::less"* %this, %"struct.std::less"** %1, align 4
  store %"class.std::basic_string"* %__x, %"class.std::basic_string"** %2, align 4
  store %"class.std::basic_string"* %__y, %"class.std::basic_string"** %3, align 4
  %4 = load %"struct.std::less"** %1
  %5 = load %"class.std::basic_string"** %2
  %6 = load %"class.std::basic_string"** %3
  %7 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_(%"class.std::basic_string"* %5, %"class.std::basic_string"* %6)
  ret i1 %7
}

define linkonce_odr %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %5, i32 0, i32 1
  ret %"struct.std::pair"* %6
}

define linkonce_odr void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::map"* %this, %"struct.std::_Rb_tree_iterator"* byval align 4 %__position, %"struct.std::pair"* %__x) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 4
  %4 = load %"class.std::map"** %1
  %5 = getelementptr inbounds %"class.std::map"* %4, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPvEEC1ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* %__position)
  %6 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_const_iterator"* byval align 4 %3, %"struct.std::pair"* %6)
  ret void
}

define linkonce_odr void @_ZNSt4pairIKSsPvEC1ERS0_RKS1_(%"struct.std::pair"* %this, %"class.std::basic_string"* %__a, i8** %__b) unnamed_addr align 2 {
  %1 = alloca %"struct.std::pair"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i8**, align 4
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 4
  store %"class.std::basic_string"* %__a, %"class.std::basic_string"** %2, align 4
  store i8** %__b, i8*** %3, align 4
  %4 = load %"struct.std::pair"** %1
  %5 = load i8*** %3
  %6 = load %"class.std::basic_string"** %2
  call void @_ZNSt4pairIKSsPvEC2ERS0_RKS1_(%"struct.std::pair"* %4, %"class.std::basic_string"* %6, i8** %5)
  ret void
}

define linkonce_odr void @_ZNSt4pairIKSsPvEC2ERS0_RKS1_(%"struct.std::pair"* %this, %"class.std::basic_string"* %__a, i8** %__b) unnamed_addr align 2 {
  %1 = alloca %"struct.std::pair"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i8**, align 4
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 4
  store %"class.std::basic_string"* %__a, %"class.std::basic_string"** %2, align 4
  store i8** %__b, i8*** %3, align 4
  %4 = load %"struct.std::pair"** %1
  %5 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 0
  %6 = load %"class.std::basic_string"** %2
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %5, %"class.std::basic_string"* %6)
  %7 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 1
  %8 = load i8*** %3
  %9 = load i8** %8, align 4
  store i8* %9, i8** %7, align 4
  ret void
}

declare void @_ZNSsC1ERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*)

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_const_iterator"* byval align 4 %__position, %"struct.std::pair"* %__v) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  %3 = alloca %"struct.std::_Select1st", align 1
  %4 = alloca %"struct.std::pair.18", align 4
  %5 = alloca %"struct.std::_Select1st", align 1
  %__before = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %6 = alloca %"struct.std::_Select1st", align 1
  %7 = alloca %"struct.std::pair.18", align 4
  %8 = alloca %"struct.std::_Select1st", align 1
  %__after = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %9 = alloca %"struct.std::_Select1st", align 1
  %10 = alloca %"struct.std::pair.18", align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::pair"* %__v, %"struct.std::pair"** %2, align 4
  %11 = load %"class.std::_Rb_tree"** %1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"** %12, align 4
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %11)
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, %15
  br i1 %16, label %17, label %38

; <label>:17                                      ; preds = %0
  %18 = call i32 @_ZNKSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %11)
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20                                      ; preds = %17
  %21 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %21, i32 0, i32 0
  %23 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %11)
  %24 = load %"struct.std::_Rb_tree_node_base"** %23
  %25 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24)
  %26 = load %"struct.std::pair"** %2
  %27 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPvEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* %26)
  %28 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %22, %"class.std::basic_string"* %25, %"class.std::basic_string"* %27)
  br i1 %28, label %29, label %33

; <label>:29                                      ; preds = %20
  %30 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %11)
  %31 = load %"struct.std::_Rb_tree_node_base"** %30
  %32 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::pair"* %32)
  br label %143

; <label>:33                                      ; preds = %20, %17
  %34 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_(%"struct.std::pair.18"* sret %4, %"class.std::_Rb_tree"* %11, %"struct.std::pair"* %34)
  %35 = getelementptr inbounds %"struct.std::pair.18"* %4, i32 0, i32 0
  %36 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.result to i8*
  %37 = bitcast %"struct.std::_Rb_tree_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %36, i8* %37, i32 4, i32 4, i1 false)
  br label %143

; <label>:38                                      ; preds = %0
  %39 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"** %2
  %42 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPvEEclERKS3_(%"struct.std::_Select1st"* %5, %"struct.std::pair"* %41)
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"** %43, align 4
  %45 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44)
  %46 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %40, %"class.std::basic_string"* %42, %"class.std::basic_string"* %45)
  br i1 %46, label %47, label %91

; <label>:47                                      ; preds = %38
  %48 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__before to i8*
  %49 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %48, i8* %49, i32 4, i32 4, i1 false)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"** %50, align 4
  %52 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %11)
  %53 = load %"struct.std::_Rb_tree_node_base"** %52
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %53
  br i1 %54, label %55, label %61

; <label>:55                                      ; preds = %47
  %56 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %11)
  %57 = load %"struct.std::_Rb_tree_node_base"** %56
  %58 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %11)
  %59 = load %"struct.std::_Rb_tree_node_base"** %58
  %60 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::pair"* %60)
  br label %143

; <label>:61                                      ; preds = %47
  %62 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %62, i32 0, i32 0
  %64 = call %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPvEEmmEv(%"struct.std::_Rb_tree_const_iterator"* %__before)
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"** %65, align 4
  %67 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66)
  %68 = load %"struct.std::pair"** %2
  %69 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPvEEclERKS3_(%"struct.std::_Select1st"* %6, %"struct.std::pair"* %68)
  %70 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %63, %"class.std::basic_string"* %67, %"class.std::basic_string"* %69)
  br i1 %70, label %71, label %86

; <label>:71                                      ; preds = %61
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__before, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"** %72, align 4
  %74 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73)
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %76, label %80

; <label>:76                                      ; preds = %71
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__before, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"** %77, align 4
  %79 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::pair"* %79)
  br label %143

; <label>:80                                      ; preds = %71
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"** %81, align 4
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"** %83, align 4
  %85 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::pair"* %85)
  br label %143

; <label>:86                                      ; preds = %61
  %87 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_(%"struct.std::pair.18"* sret %7, %"class.std::_Rb_tree"* %11, %"struct.std::pair"* %87)
  %88 = getelementptr inbounds %"struct.std::pair.18"* %7, i32 0, i32 0
  %89 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.result to i8*
  %90 = bitcast %"struct.std::_Rb_tree_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %89, i8* %90, i32 4, i32 4, i1 false)
  br label %143

; <label>:91                                      ; preds = %38
  %92 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %95 = load %"struct.std::_Rb_tree_node_base"** %94, align 4
  %96 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95)
  %97 = load %"struct.std::pair"** %2
  %98 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPvEEclERKS3_(%"struct.std::_Select1st"* %8, %"struct.std::pair"* %97)
  %99 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %93, %"class.std::basic_string"* %96, %"class.std::basic_string"* %98)
  br i1 %99, label %100, label %142

; <label>:100                                     ; preds = %91
  %101 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__after to i8*
  %102 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %101, i8* %102, i32 4, i32 4, i1 false)
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %104 = load %"struct.std::_Rb_tree_node_base"** %103, align 4
  %105 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %11)
  %106 = load %"struct.std::_Rb_tree_node_base"** %105
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %106
  br i1 %107, label %108, label %112

; <label>:108                                     ; preds = %100
  %109 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %11)
  %110 = load %"struct.std::_Rb_tree_node_base"** %109
  %111 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::pair"* %111)
  br label %143

; <label>:112                                     ; preds = %100
  %113 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %113, i32 0, i32 0
  %115 = load %"struct.std::pair"** %2
  %116 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPvEEclERKS3_(%"struct.std::_Select1st"* %9, %"struct.std::pair"* %115)
  %117 = call %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPvEEppEv(%"struct.std::_Rb_tree_const_iterator"* %__after)
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %117, i32 0, i32 0
  %119 = load %"struct.std::_Rb_tree_node_base"** %118, align 4
  %120 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %119)
  %121 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %114, %"class.std::basic_string"* %116, %"class.std::basic_string"* %120)
  br i1 %121, label %122, label %137

; <label>:122                                     ; preds = %112
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %124 = load %"struct.std::_Rb_tree_node_base"** %123, align 4
  %125 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %124)
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %125, null
  br i1 %126, label %127, label %131

; <label>:127                                     ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %129 = load %"struct.std::_Rb_tree_node_base"** %128, align 4
  %130 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::pair"* %130)
  br label %143

; <label>:131                                     ; preds = %122
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__after, i32 0, i32 0
  %133 = load %"struct.std::_Rb_tree_node_base"** %132, align 4
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__after, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"** %134, align 4
  %136 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::pair"* %136)
  br label %143

; <label>:137                                     ; preds = %112
  %138 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_(%"struct.std::pair.18"* sret %10, %"class.std::_Rb_tree"* %11, %"struct.std::pair"* %138)
  %139 = getelementptr inbounds %"struct.std::pair.18"* %10, i32 0, i32 0
  %140 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.result to i8*
  %141 = bitcast %"struct.std::_Rb_tree_iterator"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %140, i8* %141, i32 4, i32 4, i1 false)
  br label %143

; <label>:142                                     ; preds = %91
  call void @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsPvEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"struct.std::_Rb_tree_const_iterator"* %__position)
  br label %143

; <label>:143                                     ; preds = %142, %137, %131, %127, %108, %86, %80, %76, %55, %33, %29
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

define linkonce_odr i32 @_ZNKSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %3, i32 0, i32 2
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %2 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %4 = call %"struct.std::pair"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3)
  %5 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPvEEclERKS3_(%"struct.std::_Select1st"* %2, %"struct.std::pair"* %4)
  ret %"class.std::basic_string"* %5
}

define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %5
}

define linkonce_odr %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPvEEclERKS3_(%"struct.std::_Select1st"* %this, %"struct.std::pair"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Select1st"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %1, align 4
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 4
  %3 = load %"struct.std::_Select1st"** %1
  %4 = load %"struct.std::pair"** %2
  %5 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 0
  ret %"class.std::basic_string"* %5
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::pair"* %__v) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  %__insert_left = alloca i8, align 1
  %5 = alloca %"struct.std::_Select1st", align 1
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %2, align 4
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %3, align 4
  store %"struct.std::pair"* %__v, %"struct.std::pair"** %4, align 4
  %6 = load %"class.std::_Rb_tree"** %1
  %7 = load %"struct.std::_Rb_tree_node_base"** %2, align 4
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, null
  br i1 %8, label %22, label %9

; <label>:9                                       ; preds = %0
  %10 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6)
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %12
  br i1 %13, label %22, label %14

; <label>:14                                      ; preds = %9
  %15 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"** %4
  %18 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPvEEclERKS3_(%"struct.std::_Select1st"* %5, %"struct.std::pair"* %17)
  %19 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %20 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19)
  %21 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %16, %"class.std::basic_string"* %18, %"class.std::basic_string"* %20)
  br label %22

; <label>:22                                      ; preds = %14, %9, %0
  %23 = phi i1 [ true, %9 ], [ true, %0 ], [ %21, %14 ]
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %__insert_left, align 1
  %25 = load %"struct.std::pair"** %4
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"* %6, %"struct.std::pair"* %25)
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %__z, align 4
  %27 = load i8* %__insert_left, align 1
  %28 = trunc i8 %27 to i1
  %29 = load %"struct.std::_Rb_tree_node"** %__z, align 4
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %32 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %32, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %28, %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %33) nounwind
  %34 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %34, i32 0, i32 2
  %36 = load i32* %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = load %"struct.std::_Rb_tree_node"** %__z, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPvEEC1EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node"* %38)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_(%"struct.std::pair.18"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"struct.std::pair"* %__v) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 4
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 4
  %__comp = alloca i8, align 1
  %3 = alloca %"struct.std::_Select1st", align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 4
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::_Select1st", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::pair"* %__v, %"struct.std::pair"** %2, align 4
  %11 = load %"class.std::_Rb_tree"** %1
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %11)
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %__x, align 4
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %11)
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 4
  store i8 1, i8* %__comp, align 1
  br label %14

; <label>:14                                      ; preds = %37, %0
  %15 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %16 = icmp ne %"struct.std::_Rb_tree_node"* %15, null
  br i1 %16, label %17, label %39

; <label>:17                                      ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %__y, align 4
  %19 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %19, i32 0, i32 0
  %21 = load %"struct.std::pair"** %2
  %22 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPvEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* %21)
  %23 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %24 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %23)
  %25 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %20, %"class.std::basic_string"* %22, %"class.std::basic_string"* %24)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %__comp, align 1
  %27 = load i8* %__comp, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

; <label>:29                                      ; preds = %17
  %30 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31)
  br label %37

; <label>:33                                      ; preds = %17
  %34 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35)
  br label %37

; <label>:37                                      ; preds = %33, %29
  %38 = phi %"struct.std::_Rb_tree_node"* [ %32, %29 ], [ %36, %33 ]
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %__x, align 4
  br label %14

; <label>:39                                      ; preds = %14
  %40 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPvEEC1EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node"* %40)
  %41 = load i8* %__comp, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %54

; <label>:43                                      ; preds = %39
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE5beginEv(%"struct.std::_Rb_tree_iterator"* sret %4, %"class.std::_Rb_tree"* %11)
  %44 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4)
  br i1 %44, label %45, label %51

; <label>:45                                      ; preds = %43
  %46 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %47 = bitcast %"struct.std::_Rb_tree_node"* %46 to %"struct.std::_Rb_tree_node_base"*
  %48 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* sret %5, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::pair"* %50)
  store i8 1, i8* %6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPvEEbEC1ERKS4_RKb(%"struct.std::pair.18"* %agg.result, %"struct.std::_Rb_tree_iterator"* %5, i8* %6)
  br label %70

; <label>:51                                      ; preds = %43
  %52 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j)
  br label %53

; <label>:53                                      ; preds = %51
  br label %54

; <label>:54                                      ; preds = %53, %39
  %55 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"** %57, align 4
  %59 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58)
  %60 = load %"struct.std::pair"** %2
  %61 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPvEEclERKS3_(%"struct.std::_Select1st"* %7, %"struct.std::pair"* %60)
  %62 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %56, %"class.std::basic_string"* %59, %"class.std::basic_string"* %61)
  br i1 %62, label %63, label %69

; <label>:63                                      ; preds = %54
  %64 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  %66 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  %67 = bitcast %"struct.std::_Rb_tree_node"* %66 to %"struct.std::_Rb_tree_node_base"*
  %68 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* sret %8, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::pair"* %68)
  store i8 1, i8* %9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPvEEbEC1ERKS4_RKb(%"struct.std::pair.18"* %agg.result, %"struct.std::_Rb_tree_iterator"* %8, i8* %9)
  br label %70

; <label>:69                                      ; preds = %54
  store i8 0, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPvEEbEC1ERKS4_RKb(%"struct.std::pair.18"* %agg.result, %"struct.std::_Rb_tree_iterator"* %__j, i8* %10)
  br label %70

; <label>:70                                      ; preds = %69, %63, %45
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %5
}

define linkonce_odr %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPvEEmmEv(%"struct.std::_Rb_tree_const_iterator"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) nounwind readonly
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 4
  ret %"struct.std::_Rb_tree_const_iterator"* %2
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

define linkonce_odr %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPvEEppEv(%"struct.std::_Rb_tree_const_iterator"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) nounwind readonly
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 4
  ret %"struct.std::_Rb_tree_const_iterator"* %2
}

define linkonce_odr void @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsPvEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"struct.std::_Rb_tree_const_iterator"* %this) align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPvEEC1EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node"* %5)
  ret void
}

define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPvEEC1EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node"* %__x) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_iterator"** %1
  %4 = load %"struct.std::_Rb_tree_node"** %2, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPvEEC2EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %3, %"struct.std::_Rb_tree_node"* %4)
  ret void
}

define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPvEEC2EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node"* %__x) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 4
  ret void
}

declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) nounwind readonly

declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) nounwind readonly

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"** %5, align 4
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %7
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %2 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 4
  %3 = load %"struct.std::_Rb_tree_node"** %1, align 4
  %4 = call %"struct.std::pair"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %3)
  %5 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPvEEclERKS3_(%"struct.std::_Select1st"* %2, %"struct.std::pair"* %4)
  ret %"class.std::basic_string"* %5
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE5beginEv(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 2
  %6 = load %"struct.std::_Rb_tree_node_base"** %5, align 4
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPvEEC1EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node"* %7)
  ret void
}

define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPvEEbEC1ERKS4_RKb(%"struct.std::pair.18"* %this, %"struct.std::_Rb_tree_iterator"* %__a, i8* %__b) unnamed_addr align 2 {
  %1 = alloca %"struct.std::pair.18"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %3 = alloca i8*, align 4
  store %"struct.std::pair.18"* %this, %"struct.std::pair.18"** %1, align 4
  store %"struct.std::_Rb_tree_iterator"* %__a, %"struct.std::_Rb_tree_iterator"** %2, align 4
  store i8* %__b, i8** %3, align 4
  %4 = load %"struct.std::pair.18"** %1
  %5 = load i8** %3
  %6 = load %"struct.std::_Rb_tree_iterator"** %2
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPvEEbEC2ERKS4_RKb(%"struct.std::pair.18"* %4, %"struct.std::_Rb_tree_iterator"* %6, i8* %5)
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) nounwind readonly
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 4
  ret %"struct.std::_Rb_tree_iterator"* %2
}

declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) nounwind readonly

define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPvEEbEC2ERKS4_RKb(%"struct.std::pair.18"* %this, %"struct.std::_Rb_tree_iterator"* %__a, i8* %__b) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::pair.18"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %3 = alloca i8*, align 4
  store %"struct.std::pair.18"* %this, %"struct.std::pair.18"** %1, align 4
  store %"struct.std::_Rb_tree_iterator"* %__a, %"struct.std::_Rb_tree_iterator"** %2, align 4
  store i8* %__b, i8** %3, align 4
  %4 = load %"struct.std::pair.18"** %1
  %5 = getelementptr inbounds %"struct.std::pair.18"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_iterator"** %2
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 4, i32 4, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair.18"* %4, i32 0, i32 1
  %10 = load i8** %3
  %11 = load i8* %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 1
  ret void
}

define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %2, i32 0, i32 1
  ret %"struct.std::pair"* %3
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"* %this, %"struct.std::pair"* %__x) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 4
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 4
  %6 = load %"class.std::_Rb_tree"** %1
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %__tmp, align 4
  invoke void @_ZNKSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv(%"class.std::allocator.15"* sret %3, %"class.std::_Rb_tree"* %6)
          to label %8 unwind label %16

; <label>:8                                       ; preds = %0
  %9 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  %10 = load %"struct.std::_Rb_tree_node"** %__tmp, align 4
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %10, i32 0, i32 1
  %12 = invoke %"struct.std::pair"* @_ZSt11__addressofISt4pairIKSsPvEEPT_RS4_(%"struct.std::pair"* %11)
          to label %13 unwind label %20

; <label>:13                                      ; preds = %8
  %14 = load %"struct.std::pair"** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.16"* %9, %"struct.std::pair"* %12, %"struct.std::pair"* %14)
          to label %15 unwind label %20

; <label>:15                                      ; preds = %13
  call void @_ZNSaISt4pairIKSsPvEED1Ev(%"class.std::allocator.15"* %3) nounwind
  br label %34

; <label>:16                                      ; preds = %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %4
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %5
  br label %24

; <label>:20                                      ; preds = %13, %8
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5
  call void @_ZNSaISt4pairIKSsPvEED1Ev(%"class.std::allocator.15"* %3) nounwind
  br label %24

; <label>:24                                      ; preds = %20, %16
  %25 = load i8** %4
  %26 = call i8* @__cxa_begin_catch(i8* %25) nounwind
  %27 = load %"struct.std::_Rb_tree_node"** %__tmp, align 4
  invoke void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %27)
          to label %28 unwind label %29

; <label>:28                                      ; preds = %24
  invoke void @__cxa_rethrow() noreturn
          to label %44 unwind label %29

; <label>:29                                      ; preds = %28, %24
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %4
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %5
  invoke void @__cxa_end_catch()
          to label %33 unwind label %42

; <label>:33                                      ; preds = %29
  br label %36

; <label>:34                                      ; preds = %15
  %35 = load %"struct.std::_Rb_tree_node"** %__tmp, align 4
  ret %"struct.std::_Rb_tree_node"* %35

; <label>:36                                      ; preds = %33
  %37 = load i8** %4
  %38 = load i8** %4
  %39 = load i32* %5
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %29
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:44                                      ; preds = %28
  unreachable
}

declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) nounwind

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPvEEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %5, i32 1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %6
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.16"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* %__val) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  %3 = alloca %"struct.std::pair"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 4
  store %"struct.std::pair"* %__val, %"struct.std::pair"** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator.16"** %1
  %5 = load %"struct.std::pair"** %2, align 4
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %"struct.std::pair"*
  %10 = load %"struct.std::pair"** %3
  call void @_ZNSt4pairIKSsPvEC1ERKS2_(%"struct.std::pair"* %9, %"struct.std::pair"* %10)
  br label %11

; <label>:11                                      ; preds = %8, %0
  %12 = phi %"struct.std::pair"* [ %9, %8 ], [ null, %0 ]
  ret void
}

declare i8* @__cxa_begin_catch(i8*)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

define linkonce_odr void @_ZNSt4pairIKSsPvEC1ERKS2_(%"struct.std::pair"* %this, %"struct.std::pair"*) unnamed_addr inlinehint align 2 {
  %2 = alloca %"struct.std::pair"*, align 4
  %3 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %this, %"struct.std::pair"** %2, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 4
  %4 = load %"struct.std::pair"** %2
  %5 = load %"struct.std::pair"** %3
  call void @_ZNSt4pairIKSsPvEC2ERKS2_(%"struct.std::pair"* %4, %"struct.std::pair"* %5)
  ret void
}

define linkonce_odr void @_ZNSt4pairIKSsPvEC2ERKS2_(%"struct.std::pair"* %this, %"struct.std::pair"*) unnamed_addr inlinehint align 2 {
  %2 = alloca %"struct.std::pair"*, align 4
  %3 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %this, %"struct.std::pair"** %2, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 4
  %4 = load %"struct.std::pair"** %2
  %5 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair"** %3
  %7 = getelementptr inbounds %"struct.std::pair"* %6, i32 0, i32 0
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %5, %"class.std::basic_string"* %7)
  %8 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 1
  %9 = load %"struct.std::pair"** %3
  %10 = getelementptr inbounds %"struct.std::pair"* %9, i32 0, i32 1
  %11 = load i8** %10, align 4
  store i8* %11, i8** %8, align 4
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPvEEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 24
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i32 178956970
}

declare void @_ZSt17__throw_bad_allocv() noreturn

declare noalias i8* @_Znwj(i32)

define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  ret %"struct.std::pair"* %4
}

define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_(%"class.std::basic_string"* %__lhs, %"class.std::basic_string"* %__rhs) inlinehint {
  %1 = alloca %"class.std::basic_string"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__lhs, %"class.std::basic_string"** %1, align 4
  store %"class.std::basic_string"* %__rhs, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"** %1
  %4 = load %"class.std::basic_string"** %2
  %5 = call i32 @_ZNKSs7compareERKSs(%"class.std::basic_string"* %3, %"class.std::basic_string"* %4)
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

declare i32 @_ZNKSs7compareERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*)

define linkonce_odr void @_ZNKSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8key_compEv(%"struct.std::less"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %3, i32 0, i32 0
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE11lower_boundERS1_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"class.std::basic_string"* %__k) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"class.std::basic_string"* %__k, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::_Rb_tree"** %1
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %3)
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %3)
  %6 = load %"class.std::basic_string"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %4, %"struct.std::_Rb_tree_node"* %5, %"class.std::basic_string"* %6)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"* %__y, %"class.std::basic_string"* %__k) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 4
  store %"struct.std::_Rb_tree_node"* %__y, %"struct.std::_Rb_tree_node"** %3, align 4
  store %"class.std::basic_string"* %__k, %"class.std::basic_string"** %4, align 4
  %5 = load %"class.std::_Rb_tree"** %1
  br label %6

; <label>:6                                       ; preds = %25, %0
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %8 = icmp ne %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %9, label %26

; <label>:9                                       ; preds = %6
  %10 = getelementptr inbounds %"class.std::_Rb_tree"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %13 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %12)
  %14 = load %"class.std::basic_string"** %4
  %15 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %11, %"class.std::basic_string"* %13, %"class.std::basic_string"* %14)
  br i1 %15, label %21, label %16

; <label>:16                                      ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"** %2, align 4
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %3, align 4
  %18 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %19 = bitcast %"struct.std::_Rb_tree_node"* %18 to %"struct.std::_Rb_tree_node_base"*
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19)
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %2, align 4
  br label %25

; <label>:21                                      ; preds = %9
  %22 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %23 = bitcast %"struct.std::_Rb_tree_node"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %23)
  store %"struct.std::_Rb_tree_node"* %24, %"struct.std::_Rb_tree_node"** %2, align 4
  br label %25

; <label>:25                                      ; preds = %21, %16
  br label %6

; <label>:26                                      ; preds = %6
  %27 = load %"struct.std::_Rb_tree_node"** %3, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPvEEC1EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node"* %27)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPvEEC1EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node"* %5)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE4findERS1_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"class.std::basic_string"* %__k) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 4
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"class.std::basic_string"* %__k, %"class.std::basic_string"** %2, align 4
  %4 = load %"class.std::_Rb_tree"** %1
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %4)
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %4)
  %7 = load %"class.std::basic_string"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_(%"struct.std::_Rb_tree_iterator"* sret %__j, %"class.std::_Rb_tree"* %4, %"struct.std::_Rb_tree_node"* %5, %"struct.std::_Rb_tree_node"* %6, %"class.std::basic_string"* %7)
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv(%"struct.std::_Rb_tree_iterator"* sret %3, %"class.std::_Rb_tree"* %4)
  %8 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %3)
  br i1 %8, label %17, label %9

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::basic_string"** %2
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"** %13, align 4
  %15 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14)
  %16 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less"* %11, %"class.std::basic_string"* %12, %"class.std::basic_string"* %15)
  br i1 %16, label %17, label %18

; <label>:17                                      ; preds = %9, %0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %4)
  br label %21

; <label>:18                                      ; preds = %9
  %19 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.result to i8*
  %20 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %20, i32 4, i32 4, i1 false)
  br label %21

; <label>:21                                      ; preds = %18, %17
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI17PPB_Messaging_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_InputEvent_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([19 x i8]* @.str5, i32 0, i32 0)
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI16PPB_Instance_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([17 x i8]* @.str6, i32 0, i32 0)
}

define linkonce_odr void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEEC2Ev(%"class.std::map"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1Ev(%"class.std::_Rb_tree"* %3)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1Ev(%"class.std::_Rb_tree"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %2)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"** %1
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"** %1, align 4
  %4 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"** %1
  %5 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsPvEEEC2Ev(%"class.std::allocator"* %5) nounwind
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to i8*
  call void @llvm.memset.p0i8.i32(i8* %8, i8 0, i32 16, i32 4, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  store i32 0, i32* %9, align 4
  invoke void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %4)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  %15 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsPvEEED2Ev(%"class.std::allocator"* %15) nounwind
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8** %2
  %18 = load i8** %2
  %19 = load i32* %3
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsPvEEEC2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPvEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 4
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %9, align 4
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %11, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %12, align 4
  ret void
}

define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsPvEEED2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPvEEED2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPvEEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPvEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

define linkonce_odr void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  ret void
}

define linkonce_odr void @_ZNSt3mapISsPvSt4lessISsESaISt4pairIKSsS0_EEED2Ev(%"class.std::map"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev(%"class.std::_Rb_tree"* %3)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev(%"class.std::_Rb_tree"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EED2Ev(%"class.std::_Rb_tree"* %2)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %4 = load %"class.std::_Rb_tree"** %1
  %5 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %4)
          to label %6 unwind label %9

; <label>:6                                       ; preds = %0
  invoke void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %4, %"struct.std::_Rb_tree_node"* %5)
          to label %7 unwind label %9

; <label>:7                                       ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Rb_tree"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %8) nounwind
  ret void

; <label>:9                                       ; preds = %6, %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3
  %13 = getelementptr inbounds %"class.std::_Rb_tree"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %13) nounwind
  br label %14

; <label>:14                                      ; preds = %9
  %15 = load i8** %2
  %16 = load i8** %2
  %17 = load i32* %3
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 4
  %3 = load %"class.std::_Rb_tree"** %1
  br label %4

; <label>:4                                       ; preds = %7, %0
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %6 = icmp ne %"struct.std::_Rb_tree_node"* %5, null
  br i1 %6, label %7, label %16

; <label>:7                                       ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9)
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %10)
  %11 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12)
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 4
  %14 = load %"struct.std::_Rb_tree_node"** %2, align 4
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %14)
  %15 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %2, align 4
  br label %4

; <label>:16                                      ; preds = %4
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"** %1
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPvESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"** %1
  %3 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsPvEEED2Ev(%"class.std::allocator"* %3) nounwind
  ret void
}
