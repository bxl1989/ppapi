; ModuleID = 'cpp/input_event.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_TouchInputEvent_1_0 = type { i32 (i32, i32, double, i32)*, void (i32, i32, %struct.PP_TouchPoint*)*, i32 (i32)*, i32 (i32, i32)*, void (%struct.PP_TouchPoint*, i32, i32, i32)*, void (%struct.PP_TouchPoint*, i32, i32, i32)* }
%struct.PP_TouchPoint = type { i32, %struct.PP_FloatPoint, %struct.PP_FloatPoint, float, float }
%struct.PP_FloatPoint = type { float, float }
%struct.PPB_KeyboardInputEvent_1_0 = type { i32 (i32, i32, double, i32, i32, %struct.PP_Var*)*, i32 (i32)*, i32 (i32)*, void (%struct.PP_Var*, i32)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PPB_WheelInputEvent_1_0 = type { i32 (i32, double, i32, %struct.PP_FloatPoint*, %struct.PP_FloatPoint*, i32)*, i32 (i32)*, void (%struct.PP_FloatPoint*, i32)*, void (%struct.PP_FloatPoint*, i32)*, i32 (i32)* }
%struct.PPB_MouseInputEvent_1_1 = type { i32 (i32, i32, double, i32, i32, %struct.PP_Point*, i32, %struct.PP_Point*)*, i32 (i32)*, i32 (i32)*, void (%struct.PP_Point*, i32)*, i32 (i32)*, void (%struct.PP_Point*, i32)* }
%struct.PP_Point = type { i32, i32 }
%struct.PPB_InputEvent_1_0 = type { i32 (i32, i32)*, i32 (i32, i32)*, void (i32, i32)*, i32 (i32)*, i32 (i32)*, double (i32)*, i32 (i32)* }
%"class.pp::InputEvent" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::MouseInputEvent" = type { %"class.pp::InputEvent" }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Point" = type { %struct.PP_Point }
%"class.pp::WheelInputEvent" = type { %"class.pp::InputEvent" }
%"class.pp::FloatPoint" = type { %struct.PP_FloatPoint }
%"class.pp::KeyboardInputEvent" = type { %"class.pp::InputEvent" }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::TouchInputEvent" = type { %"class.pp::InputEvent" }
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
%"class.pp::TouchPoint" = type { %struct.PP_TouchPoint }

@_ZTVN2pp10InputEventE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10InputEventE to i8*), i8* bitcast (void (%"class.pp::InputEvent"*)* @_ZN2pp10InputEventD1Ev to i8*), i8* bitcast (void (%"class.pp::InputEvent"*)* @_ZN2pp10InputEventD0Ev to i8*)]
@_ZTVN2pp15MouseInputEventE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp15MouseInputEventE to i8*), i8* bitcast (void (%"class.pp::MouseInputEvent"*)* @_ZN2pp15MouseInputEventD1Ev to i8*), i8* bitcast (void (%"class.pp::MouseInputEvent"*)* @_ZN2pp15MouseInputEventD0Ev to i8*)]
@_ZTVN2pp15WheelInputEventE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp15WheelInputEventE to i8*), i8* bitcast (void (%"class.pp::WheelInputEvent"*)* @_ZN2pp15WheelInputEventD1Ev to i8*), i8* bitcast (void (%"class.pp::WheelInputEvent"*)* @_ZN2pp15WheelInputEventD0Ev to i8*)]
@_ZTVN2pp18KeyboardInputEventE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp18KeyboardInputEventE to i8*), i8* bitcast (void (%"class.pp::KeyboardInputEvent"*)* @_ZN2pp18KeyboardInputEventD1Ev to i8*), i8* bitcast (void (%"class.pp::KeyboardInputEvent"*)* @_ZN2pp18KeyboardInputEventD0Ev to i8*)]
@_ZTVN2pp15TouchInputEventE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp15TouchInputEventE to i8*), i8* bitcast (void (%"class.pp::TouchInputEvent"*)* @_ZN2pp15TouchInputEventD1Ev to i8*), i8* bitcast (void (%"class.pp::TouchInputEvent"*)* @_ZN2pp15TouchInputEventD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp10InputEventE = constant [18 x i8] c"N2pp10InputEventE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp10InputEventE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([18 x i8]* @_ZTSN2pp10InputEventE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZTSN2pp15TouchInputEventE = linkonce_odr constant [23 x i8] c"N2pp15TouchInputEventE\00"
@_ZTIN2pp15TouchInputEventE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([23 x i8]* @_ZTSN2pp15TouchInputEventE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10InputEventE to i8*) }
@_ZTSN2pp18KeyboardInputEventE = linkonce_odr constant [26 x i8] c"N2pp18KeyboardInputEventE\00"
@_ZTIN2pp18KeyboardInputEventE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([26 x i8]* @_ZTSN2pp18KeyboardInputEventE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10InputEventE to i8*) }
@_ZTSN2pp15WheelInputEventE = linkonce_odr constant [23 x i8] c"N2pp15WheelInputEventE\00"
@_ZTIN2pp15WheelInputEventE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([23 x i8]* @_ZTSN2pp15WheelInputEventE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10InputEventE to i8*) }
@_ZTSN2pp15MouseInputEventE = linkonce_odr constant [23 x i8] c"N2pp15MouseInputEventE\00"
@_ZTIN2pp15MouseInputEventE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([23 x i8]* @_ZTSN2pp15MouseInputEventE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10InputEventE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_vE5funcs = internal global %struct.PPB_TouchInputEvent_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [24 x i8] c"PPB_TouchInputEvent;1.0\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_vE5funcs = internal global %struct.PPB_KeyboardInputEvent_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [27 x i8] c"PPB_KeyboardInputEvent;1.0\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_vE5funcs = internal global %struct.PPB_WheelInputEvent_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_vE5funcs = internal global i64 0
@.str2 = private unnamed_addr constant [24 x i8] c"PPB_WheelInputEvent;1.0\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_vE5funcs = internal global %struct.PPB_MouseInputEvent_1_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_vE5funcs = internal global i64 0
@.str3 = private unnamed_addr constant [24 x i8] c"PPB_MouseInputEvent;1.1\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_vE5funcs = internal global %struct.PPB_InputEvent_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_vE5funcs = internal global i64 0
@.str4 = private unnamed_addr constant [19 x i8] c"PPB_InputEvent;1.0\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

@_ZN2pp10InputEventC1Ev = alias void (%"class.pp::InputEvent"*)* @_ZN2pp10InputEventC2Ev
@_ZN2pp10InputEventC1Ei = alias void (%"class.pp::InputEvent"*, i32)* @_ZN2pp10InputEventC2Ei
@_ZN2pp10InputEventD1Ev = alias void (%"class.pp::InputEvent"*)* @_ZN2pp10InputEventD2Ev
@_ZN2pp15MouseInputEventC1Ev = alias void (%"class.pp::MouseInputEvent"*)* @_ZN2pp15MouseInputEventC2Ev
@_ZN2pp15MouseInputEventC1ERKNS_10InputEventE = alias void (%"class.pp::MouseInputEvent"*, %"class.pp::InputEvent"*)* @_ZN2pp15MouseInputEventC2ERKNS_10InputEventE
@_ZN2pp15MouseInputEventC1ERKNS_14InstanceHandleE18PP_InputEvent_Typedj25PP_InputEvent_MouseButtonRKNS_5PointEiS8_ = alias void (%"class.pp::MouseInputEvent"*, %"class.pp::InstanceHandle"*, i32, double, i32, i32, %"class.pp::Point"*, i32, %"class.pp::Point"*)* @_ZN2pp15MouseInputEventC2ERKNS_14InstanceHandleE18PP_InputEvent_Typedj25PP_InputEvent_MouseButtonRKNS_5PointEiS8_
@_ZN2pp15WheelInputEventC1Ev = alias void (%"class.pp::WheelInputEvent"*)* @_ZN2pp15WheelInputEventC2Ev
@_ZN2pp15WheelInputEventC1ERKNS_10InputEventE = alias void (%"class.pp::WheelInputEvent"*, %"class.pp::InputEvent"*)* @_ZN2pp15WheelInputEventC2ERKNS_10InputEventE
@_ZN2pp15WheelInputEventC1ERKNS_14InstanceHandleEdjRKNS_10FloatPointES6_b = alias void (%"class.pp::WheelInputEvent"*, %"class.pp::InstanceHandle"*, double, i32, %"class.pp::FloatPoint"*, %"class.pp::FloatPoint"*, i1)* @_ZN2pp15WheelInputEventC2ERKNS_14InstanceHandleEdjRKNS_10FloatPointES6_b
@_ZN2pp18KeyboardInputEventC1Ev = alias void (%"class.pp::KeyboardInputEvent"*)* @_ZN2pp18KeyboardInputEventC2Ev
@_ZN2pp18KeyboardInputEventC1ERKNS_10InputEventE = alias void (%"class.pp::KeyboardInputEvent"*, %"class.pp::InputEvent"*)* @_ZN2pp18KeyboardInputEventC2ERKNS_10InputEventE
@_ZN2pp18KeyboardInputEventC1ERKNS_14InstanceHandleE18PP_InputEvent_TypedjjRKNS_3VarE = alias void (%"class.pp::KeyboardInputEvent"*, %"class.pp::InstanceHandle"*, i32, double, i32, i32, %"class.pp::Var"*)* @_ZN2pp18KeyboardInputEventC2ERKNS_14InstanceHandleE18PP_InputEvent_TypedjjRKNS_3VarE
@_ZN2pp15TouchInputEventC1Ev = alias void (%"class.pp::TouchInputEvent"*)* @_ZN2pp15TouchInputEventC2Ev
@_ZN2pp15TouchInputEventC1ERKNS_10InputEventE = alias void (%"class.pp::TouchInputEvent"*, %"class.pp::InputEvent"*)* @_ZN2pp15TouchInputEventC2ERKNS_10InputEventE
@_ZN2pp15TouchInputEventC1ERKNS_14InstanceHandleE18PP_InputEvent_Typedj = alias void (%"class.pp::TouchInputEvent"*, %"class.pp::InstanceHandle"*, i32, double, i32)* @_ZN2pp15TouchInputEventC2ERKNS_14InstanceHandleE18PP_InputEvent_Typedj

define void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::InputEvent"*, align 4
  store %"class.pp::InputEvent"* %this, %"class.pp::InputEvent"** %1, align 4
  %2 = load %"class.pp::InputEvent"** %1
  %3 = bitcast %"class.pp::InputEvent"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::InputEvent"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10InputEventE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define void @_ZN2pp10InputEventC2Ei(%"class.pp::InputEvent"* %this, i32 %input_event_resource) unnamed_addr align 2 {
  %1 = alloca %"class.pp::InputEvent"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::InputEvent"* %this, %"class.pp::InputEvent"** %1, align 4
  store i32 %input_event_resource, i32* %2, align 4
  %5 = load %"class.pp::InputEvent"** %1
  %6 = bitcast %"class.pp::InputEvent"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::InputEvent"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10InputEventE, i64 0, i64 2), i8*** %7
  %8 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_InputEvent_1_0EEbv()
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  br i1 %8, label %16, label %10

; <label>:10                                      ; preds = %9
  br label %35

; <label>:11                                      ; preds = %31, %29, %27, %25, %18, %16, %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4
  %15 = bitcast %"class.pp::InputEvent"* %5 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %15)
          to label %36 unwind label %43

; <label>:16                                      ; preds = %9
  %17 = invoke %struct.PPB_InputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_v()
          to label %18 unwind label %11

; <label>:18                                      ; preds = %16
  %19 = getelementptr inbounds %struct.PPB_InputEvent_1_0* %17, i32 0, i32 3
  %20 = load i32 (i32)** %19, align 4
  %21 = load i32* %2, align 4
  %22 = invoke i32 %20(i32 %21)
          to label %23 unwind label %11

; <label>:23                                      ; preds = %18
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %35

; <label>:25                                      ; preds = %23
  %26 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %27 unwind label %11

; <label>:27                                      ; preds = %25
  %28 = invoke %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %26)
          to label %29 unwind label %11

; <label>:29                                      ; preds = %27
  %30 = load i32* %2, align 4
  invoke void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %28, i32 %30)
          to label %31 unwind label %11

; <label>:31                                      ; preds = %29
  %32 = bitcast %"class.pp::InputEvent"* %5 to %"class.pp::Resource"*
  %33 = load i32* %2, align 4
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %32, i32 %33)
          to label %34 unwind label %11

; <label>:34                                      ; preds = %31
  br label %35

; <label>:35                                      ; preds = %10, %34, %23
  ret void

; <label>:36                                      ; preds = %11
  br label %37

; <label>:37                                      ; preds = %36
  %38 = load i8** %3
  %39 = load i8** %3
  %40 = load i32* %4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43                                      ; preds = %11
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_InputEvent_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_InputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_InputEvent_1_0* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

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

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

define linkonce_odr %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %2 = load %"class.pp::Module"** %1
  %3 = getelementptr inbounds %"class.pp::Module"* %2, i32 0, i32 4
  %4 = load %"class.pp::Core"** %3, align 4
  ret %"class.pp::Core"* %4
}

define linkonce_odr void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %this, i32 %resource) align 2 {
  %1 = alloca %"class.pp::Core"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Core"* %this, %"class.pp::Core"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::Core"** %1
  %4 = getelementptr inbounds %"class.pp::Core"* %3, i32 0, i32 0
  %5 = load %struct.PPB_Core_1_0** %4, align 4
  %6 = getelementptr inbounds %struct.PPB_Core_1_0* %5, i32 0, i32 0
  %7 = load void (i32)** %6, align 4
  %8 = load i32* %2, align 4
  call void %7(i32 %8)
  ret void
}

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare void @_ZSt9terminatev()

define void @_ZN2pp10InputEventD0Ev(%"class.pp::InputEvent"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::InputEvent"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::InputEvent"* %this, %"class.pp::InputEvent"** %1, align 4
  %4 = load %"class.pp::InputEvent"** %1
  invoke void @_ZN2pp10InputEventD1Ev(%"class.pp::InputEvent"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::InputEvent"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::InputEvent"* %4 to i8*
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

declare void @_ZdlPv(i8*) nounwind

define void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::InputEvent"*, align 4
  store %"class.pp::InputEvent"* %this, %"class.pp::InputEvent"** %1, align 4
  %2 = load %"class.pp::InputEvent"** %1
  %3 = bitcast %"class.pp::InputEvent"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

define i32 @_ZNK2pp10InputEvent7GetTypeEv(%"class.pp::InputEvent"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::InputEvent"*, align 4
  store %"class.pp::InputEvent"* %this, %"class.pp::InputEvent"** %2, align 4
  %3 = load %"class.pp::InputEvent"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_InputEvent_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i32 -1, i32* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_InputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_InputEvent_1_0* %7, i32 0, i32 4
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::InputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  store i32 %12, i32* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i32* %1
  ret i32 %14
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define double @_ZNK2pp10InputEvent12GetTimeStampEv(%"class.pp::InputEvent"* %this) align 2 {
  %1 = alloca double, align 4
  %2 = alloca %"class.pp::InputEvent"*, align 4
  store %"class.pp::InputEvent"* %this, %"class.pp::InputEvent"** %2, align 4
  %3 = load %"class.pp::InputEvent"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_InputEvent_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store double 0.000000e+00, double* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_InputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_InputEvent_1_0* %7, i32 0, i32 5
  %9 = load double (i32)** %8, align 4
  %10 = bitcast %"class.pp::InputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call double %9(i32 %11)
  store double %12, double* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load double* %1
  ret double %14
}

define i32 @_ZNK2pp10InputEvent12GetModifiersEv(%"class.pp::InputEvent"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::InputEvent"*, align 4
  store %"class.pp::InputEvent"* %this, %"class.pp::InputEvent"** %2, align 4
  %3 = load %"class.pp::InputEvent"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_InputEvent_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i32 0, i32* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_InputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_InputEvent_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_InputEvent_1_0* %7, i32 0, i32 6
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::InputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  store i32 %12, i32* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i32* %1
  ret i32 %14
}

define void @_ZN2pp15MouseInputEventC2Ev(%"class.pp::MouseInputEvent"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::MouseInputEvent"*, align 4
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %1, align 4
  %2 = load %"class.pp::MouseInputEvent"** %1
  %3 = bitcast %"class.pp::MouseInputEvent"* %2 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %3)
  %4 = bitcast %"class.pp::MouseInputEvent"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp15MouseInputEventE, i64 0, i64 2), i8*** %4
  ret void
}

define void @_ZN2pp15MouseInputEventC2ERKNS_10InputEventE(%"class.pp::MouseInputEvent"* %this, %"class.pp::InputEvent"* %event) unnamed_addr align 2 {
  %1 = alloca %"class.pp::MouseInputEvent"*, align 4
  %2 = alloca %"class.pp::InputEvent"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %1, align 4
  store %"class.pp::InputEvent"* %event, %"class.pp::InputEvent"** %2, align 4
  %5 = load %"class.pp::MouseInputEvent"** %1
  %6 = bitcast %"class.pp::MouseInputEvent"* %5 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %6)
  %7 = bitcast %"class.pp::MouseInputEvent"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp15MouseInputEventE, i64 0, i64 2), i8*** %7
  %8 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_MouseInputEvent_1_1EEbv()
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  br i1 %8, label %16, label %10

; <label>:10                                      ; preds = %9
  br label %44

; <label>:11                                      ; preds = %42, %37, %36, %32, %30, %28, %24, %18, %16, %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4
  %15 = bitcast %"class.pp::MouseInputEvent"* %5 to %"class.pp::InputEvent"*
  invoke void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %15)
          to label %45 unwind label %52

; <label>:16                                      ; preds = %9
  %17 = invoke %struct.PPB_MouseInputEvent_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_v()
          to label %18 unwind label %11

; <label>:18                                      ; preds = %16
  %19 = getelementptr inbounds %struct.PPB_MouseInputEvent_1_1* %17, i32 0, i32 1
  %20 = load i32 (i32)** %19, align 4
  %21 = load %"class.pp::InputEvent"** %2
  %22 = bitcast %"class.pp::InputEvent"* %21 to %"class.pp::Resource"*
  %23 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %22)
          to label %24 unwind label %11

; <label>:24                                      ; preds = %18
  %25 = invoke i32 %20(i32 %23)
          to label %26 unwind label %11

; <label>:26                                      ; preds = %24
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %44

; <label>:28                                      ; preds = %26
  %29 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %30 unwind label %11

; <label>:30                                      ; preds = %28
  %31 = invoke %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %29)
          to label %32 unwind label %11

; <label>:32                                      ; preds = %30
  %33 = load %"class.pp::InputEvent"** %2
  %34 = bitcast %"class.pp::InputEvent"* %33 to %"class.pp::Resource"*
  %35 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %34)
          to label %36 unwind label %11

; <label>:36                                      ; preds = %32
  invoke void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %31, i32 %35)
          to label %37 unwind label %11

; <label>:37                                      ; preds = %36
  %38 = bitcast %"class.pp::MouseInputEvent"* %5 to %"class.pp::Resource"*
  %39 = load %"class.pp::InputEvent"** %2
  %40 = bitcast %"class.pp::InputEvent"* %39 to %"class.pp::Resource"*
  %41 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %40)
          to label %42 unwind label %11

; <label>:42                                      ; preds = %37
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %38, i32 %41)
          to label %43 unwind label %11

; <label>:43                                      ; preds = %42
  br label %44

; <label>:44                                      ; preds = %10, %43, %26
  ret void

; <label>:45                                      ; preds = %11
  br label %46

; <label>:46                                      ; preds = %45
  %47 = load i8** %3
  %48 = load i8** %3
  %49 = load i32* %4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52                                      ; preds = %11
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_MouseInputEvent_1_1EEbv() inlinehint {
  %1 = call %struct.PPB_MouseInputEvent_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_v()
  %2 = icmp ne %struct.PPB_MouseInputEvent_1_1* %1, null
  ret i1 %2
}

define internal %struct.PPB_MouseInputEvent_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_MouseInputEvent_1_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_MouseInputEvent_1_1*
  store %struct.PPB_MouseInputEvent_1_1* %15, %struct.PPB_MouseInputEvent_1_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_MouseInputEvent_1_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_MouseInputEvent_1_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define void @_ZN2pp15MouseInputEventC2ERKNS_14InstanceHandleE18PP_InputEvent_Typedj25PP_InputEvent_MouseButtonRKNS_5PointEiS8_(%"class.pp::MouseInputEvent"* %this, %"class.pp::InstanceHandle"* %instance, i32 %type, double %time_stamp, i32 %modifiers, i32 %mouse_button, %"class.pp::Point"* %mouse_position, i32 %click_count, %"class.pp::Point"* %mouse_movement) unnamed_addr align 2 {
  %1 = alloca %"class.pp::MouseInputEvent"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.pp::Point"*, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.pp::Point"*, align 4
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %type, i32* %3, align 4
  store double %time_stamp, double* %4, align 8
  store i32 %modifiers, i32* %5, align 4
  store i32 %mouse_button, i32* %6, align 4
  store %"class.pp::Point"* %mouse_position, %"class.pp::Point"** %7, align 4
  store i32 %click_count, i32* %8, align 4
  store %"class.pp::Point"* %mouse_movement, %"class.pp::Point"** %9, align 4
  %12 = load %"class.pp::MouseInputEvent"** %1
  %13 = bitcast %"class.pp::MouseInputEvent"* %12 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %13)
  %14 = bitcast %"class.pp::MouseInputEvent"* %12 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp15MouseInputEventE, i64 0, i64 2), i8*** %14
  %15 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_MouseInputEvent_1_1EEbv()
          to label %16 unwind label %18

; <label>:16                                      ; preds = %0
  br i1 %15, label %23, label %17

; <label>:17                                      ; preds = %16
  br label %45

; <label>:18                                      ; preds = %44, %42, %38, %31, %26, %23, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %10
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %11
  %22 = bitcast %"class.pp::MouseInputEvent"* %12 to %"class.pp::InputEvent"*
  invoke void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %22)
          to label %46 unwind label %53

; <label>:23                                      ; preds = %16
  %24 = bitcast %"class.pp::MouseInputEvent"* %12 to %"class.pp::Resource"*
  %25 = invoke %struct.PPB_MouseInputEvent_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_v()
          to label %26 unwind label %18

; <label>:26                                      ; preds = %23
  %27 = getelementptr inbounds %struct.PPB_MouseInputEvent_1_1* %25, i32 0, i32 0
  %28 = load i32 (i32, i32, double, i32, i32, %struct.PP_Point*, i32, %struct.PP_Point*)** %27, align 4
  %29 = load %"class.pp::InstanceHandle"** %2
  %30 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %29)
          to label %31 unwind label %18

; <label>:31                                      ; preds = %26
  %32 = load i32* %3, align 4
  %33 = load double* %4, align 8
  %34 = load i32* %5, align 4
  %35 = load i32* %6, align 4
  %36 = load %"class.pp::Point"** %7
  %37 = invoke %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %36)
          to label %38 unwind label %18

; <label>:38                                      ; preds = %31
  %39 = load i32* %8, align 4
  %40 = load %"class.pp::Point"** %9
  %41 = invoke %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %40)
          to label %42 unwind label %18

; <label>:42                                      ; preds = %38
  %43 = invoke i32 %28(i32 %30, i32 %32, double %33, i32 %34, i32 %35, %struct.PP_Point* %37, i32 %39, %struct.PP_Point* %41)
          to label %44 unwind label %18

; <label>:44                                      ; preds = %42
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %24, i32 %43)
          to label %45 unwind label %18

; <label>:45                                      ; preds = %17, %44
  ret void

; <label>:46                                      ; preds = %18
  br label %47

; <label>:47                                      ; preds = %46
  %48 = load i8** %10
  %49 = load i8** %10
  %50 = load i32* %11
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53                                      ; preds = %18
  %54 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %this, %"class.pp::InstanceHandle"** %1, align 4
  %2 = load %"class.pp::InstanceHandle"** %1
  %3 = getelementptr inbounds %"class.pp::InstanceHandle"* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  %3 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  ret %struct.PP_Point* %3
}

define i32 @_ZNK2pp15MouseInputEvent9GetButtonEv(%"class.pp::MouseInputEvent"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::MouseInputEvent"*, align 4
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %2, align 4
  %3 = load %"class.pp::MouseInputEvent"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_MouseInputEvent_1_1EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i32 -1, i32* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_MouseInputEvent_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_MouseInputEvent_1_1* %7, i32 0, i32 2
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::MouseInputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  store i32 %12, i32* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i32* %1
  ret i32 %14
}

define void @_ZNK2pp15MouseInputEvent11GetPositionEv(%"class.pp::Point"* noalias sret %agg.result, %"class.pp::MouseInputEvent"* %this) align 2 {
  %1 = alloca %"class.pp::MouseInputEvent"*, align 4
  %2 = alloca %struct.PP_Point, align 4
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %1, align 4
  %3 = load %"class.pp::MouseInputEvent"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_MouseInputEvent_1_1EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  call void @_ZN2pp5PointC1Ev(%"class.pp::Point"* %agg.result)
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_MouseInputEvent_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_MouseInputEvent_1_1* %7, i32 0, i32 3
  %9 = load void (%struct.PP_Point*, i32)** %8, align 4
  %10 = bitcast %"class.pp::MouseInputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  call void %9(%struct.PP_Point* sret %2, i32 %11)
  call void @_ZN2pp5PointC1ERK8PP_Point(%"class.pp::Point"* %agg.result, %struct.PP_Point* %2)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

define linkonce_odr void @_ZN2pp5PointC1Ev(%"class.pp::Point"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  call void @_ZN2pp5PointC2Ev(%"class.pp::Point"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp5PointC1ERK8PP_Point(%"class.pp::Point"* %this, %struct.PP_Point* %point) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  %2 = alloca %struct.PP_Point*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  store %struct.PP_Point* %point, %struct.PP_Point** %2, align 4
  %3 = load %"class.pp::Point"** %1
  %4 = load %struct.PP_Point** %2
  call void @_ZN2pp5PointC2ERK8PP_Point(%"class.pp::Point"* %3, %struct.PP_Point* %4)
  ret void
}

define i32 @_ZNK2pp15MouseInputEvent13GetClickCountEv(%"class.pp::MouseInputEvent"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::MouseInputEvent"*, align 4
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %2, align 4
  %3 = load %"class.pp::MouseInputEvent"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_MouseInputEvent_1_1EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i32 0, i32* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_MouseInputEvent_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_MouseInputEvent_1_1* %7, i32 0, i32 4
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::MouseInputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  store i32 %12, i32* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i32* %1
  ret i32 %14
}

define void @_ZNK2pp15MouseInputEvent11GetMovementEv(%"class.pp::Point"* noalias sret %agg.result, %"class.pp::MouseInputEvent"* %this) align 2 {
  %1 = alloca %"class.pp::MouseInputEvent"*, align 4
  %2 = alloca %struct.PP_Point, align 4
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %1, align 4
  %3 = load %"class.pp::MouseInputEvent"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_MouseInputEvent_1_1EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  call void @_ZN2pp5PointC1Ev(%"class.pp::Point"* %agg.result)
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_MouseInputEvent_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_MouseInputEvent_1_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_MouseInputEvent_1_1* %7, i32 0, i32 5
  %9 = load void (%struct.PP_Point*, i32)** %8, align 4
  %10 = bitcast %"class.pp::MouseInputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  call void %9(%struct.PP_Point* sret %2, i32 %11)
  call void @_ZN2pp5PointC1ERK8PP_Point(%"class.pp::Point"* %agg.result, %struct.PP_Point* %2)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

define void @_ZN2pp15WheelInputEventC2Ev(%"class.pp::WheelInputEvent"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WheelInputEvent"*, align 4
  store %"class.pp::WheelInputEvent"* %this, %"class.pp::WheelInputEvent"** %1, align 4
  %2 = load %"class.pp::WheelInputEvent"** %1
  %3 = bitcast %"class.pp::WheelInputEvent"* %2 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %3)
  %4 = bitcast %"class.pp::WheelInputEvent"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp15WheelInputEventE, i64 0, i64 2), i8*** %4
  ret void
}

define void @_ZN2pp15WheelInputEventC2ERKNS_10InputEventE(%"class.pp::WheelInputEvent"* %this, %"class.pp::InputEvent"* %event) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WheelInputEvent"*, align 4
  %2 = alloca %"class.pp::InputEvent"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::WheelInputEvent"* %this, %"class.pp::WheelInputEvent"** %1, align 4
  store %"class.pp::InputEvent"* %event, %"class.pp::InputEvent"** %2, align 4
  %5 = load %"class.pp::WheelInputEvent"** %1
  %6 = bitcast %"class.pp::WheelInputEvent"* %5 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %6)
  %7 = bitcast %"class.pp::WheelInputEvent"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp15WheelInputEventE, i64 0, i64 2), i8*** %7
  %8 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_WheelInputEvent_1_0EEbv()
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  br i1 %8, label %16, label %10

; <label>:10                                      ; preds = %9
  br label %44

; <label>:11                                      ; preds = %42, %37, %36, %32, %30, %28, %24, %18, %16, %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4
  %15 = bitcast %"class.pp::WheelInputEvent"* %5 to %"class.pp::InputEvent"*
  invoke void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %15)
          to label %45 unwind label %52

; <label>:16                                      ; preds = %9
  %17 = invoke %struct.PPB_WheelInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_v()
          to label %18 unwind label %11

; <label>:18                                      ; preds = %16
  %19 = getelementptr inbounds %struct.PPB_WheelInputEvent_1_0* %17, i32 0, i32 1
  %20 = load i32 (i32)** %19, align 4
  %21 = load %"class.pp::InputEvent"** %2
  %22 = bitcast %"class.pp::InputEvent"* %21 to %"class.pp::Resource"*
  %23 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %22)
          to label %24 unwind label %11

; <label>:24                                      ; preds = %18
  %25 = invoke i32 %20(i32 %23)
          to label %26 unwind label %11

; <label>:26                                      ; preds = %24
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %44

; <label>:28                                      ; preds = %26
  %29 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %30 unwind label %11

; <label>:30                                      ; preds = %28
  %31 = invoke %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %29)
          to label %32 unwind label %11

; <label>:32                                      ; preds = %30
  %33 = load %"class.pp::InputEvent"** %2
  %34 = bitcast %"class.pp::InputEvent"* %33 to %"class.pp::Resource"*
  %35 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %34)
          to label %36 unwind label %11

; <label>:36                                      ; preds = %32
  invoke void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %31, i32 %35)
          to label %37 unwind label %11

; <label>:37                                      ; preds = %36
  %38 = bitcast %"class.pp::WheelInputEvent"* %5 to %"class.pp::Resource"*
  %39 = load %"class.pp::InputEvent"** %2
  %40 = bitcast %"class.pp::InputEvent"* %39 to %"class.pp::Resource"*
  %41 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %40)
          to label %42 unwind label %11

; <label>:42                                      ; preds = %37
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %38, i32 %41)
          to label %43 unwind label %11

; <label>:43                                      ; preds = %42
  br label %44

; <label>:44                                      ; preds = %10, %43, %26
  ret void

; <label>:45                                      ; preds = %11
  br label %46

; <label>:46                                      ; preds = %45
  %47 = load i8** %3
  %48 = load i8** %3
  %49 = load i32* %4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52                                      ; preds = %11
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_WheelInputEvent_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_WheelInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_WheelInputEvent_1_0* %1, null
  ret i1 %2
}

define internal %struct.PPB_WheelInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_WheelInputEvent_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_WheelInputEvent_1_0*
  store %struct.PPB_WheelInputEvent_1_0* %15, %struct.PPB_WheelInputEvent_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_WheelInputEvent_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_WheelInputEvent_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define void @_ZN2pp15WheelInputEventC2ERKNS_14InstanceHandleEdjRKNS_10FloatPointES6_b(%"class.pp::WheelInputEvent"* %this, %"class.pp::InstanceHandle"* %instance, double %time_stamp, i32 %modifiers, %"class.pp::FloatPoint"* %wheel_delta, %"class.pp::FloatPoint"* %wheel_ticks, i1 zeroext %scroll_by_page) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WheelInputEvent"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca double, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.pp::FloatPoint"*, align 4
  %6 = alloca %"class.pp::FloatPoint"*, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.pp::WheelInputEvent"* %this, %"class.pp::WheelInputEvent"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store double %time_stamp, double* %3, align 8
  store i32 %modifiers, i32* %4, align 4
  store %"class.pp::FloatPoint"* %wheel_delta, %"class.pp::FloatPoint"** %5, align 4
  store %"class.pp::FloatPoint"* %wheel_ticks, %"class.pp::FloatPoint"** %6, align 4
  %10 = zext i1 %scroll_by_page to i8
  store i8 %10, i8* %7, align 1
  %11 = load %"class.pp::WheelInputEvent"** %1
  %12 = bitcast %"class.pp::WheelInputEvent"* %11 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %12)
  %13 = bitcast %"class.pp::WheelInputEvent"* %11 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp15WheelInputEventE, i64 0, i64 2), i8*** %13
  %14 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_WheelInputEvent_1_0EEbv()
          to label %15 unwind label %17

; <label>:15                                      ; preds = %0
  br i1 %14, label %22, label %16

; <label>:16                                      ; preds = %15
  br label %45

; <label>:17                                      ; preds = %44, %42, %38, %35, %30, %25, %22, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %9
  %21 = bitcast %"class.pp::WheelInputEvent"* %11 to %"class.pp::InputEvent"*
  invoke void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %21)
          to label %46 unwind label %53

; <label>:22                                      ; preds = %15
  %23 = bitcast %"class.pp::WheelInputEvent"* %11 to %"class.pp::Resource"*
  %24 = invoke %struct.PPB_WheelInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_v()
          to label %25 unwind label %17

; <label>:25                                      ; preds = %22
  %26 = getelementptr inbounds %struct.PPB_WheelInputEvent_1_0* %24, i32 0, i32 0
  %27 = load i32 (i32, double, i32, %struct.PP_FloatPoint*, %struct.PP_FloatPoint*, i32)** %26, align 4
  %28 = load %"class.pp::InstanceHandle"** %2
  %29 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %28)
          to label %30 unwind label %17

; <label>:30                                      ; preds = %25
  %31 = load double* %3, align 8
  %32 = load i32* %4, align 4
  %33 = load %"class.pp::FloatPoint"** %5
  %34 = invoke %struct.PP_FloatPoint* @_ZNK2pp10FloatPoint14pp_float_pointEv(%"class.pp::FloatPoint"* %33)
          to label %35 unwind label %17

; <label>:35                                      ; preds = %30
  %36 = load %"class.pp::FloatPoint"** %6
  %37 = invoke %struct.PP_FloatPoint* @_ZNK2pp10FloatPoint14pp_float_pointEv(%"class.pp::FloatPoint"* %36)
          to label %38 unwind label %17

; <label>:38                                      ; preds = %35
  %39 = load i8* %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = invoke i32 @_Z11PP_FromBoolb(i1 zeroext %40)
          to label %42 unwind label %17

; <label>:42                                      ; preds = %38
  %43 = invoke i32 %27(i32 %29, double %31, i32 %32, %struct.PP_FloatPoint* %34, %struct.PP_FloatPoint* %37, i32 %41)
          to label %44 unwind label %17

; <label>:44                                      ; preds = %42
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %23, i32 %43)
          to label %45 unwind label %17

; <label>:45                                      ; preds = %16, %44
  ret void

; <label>:46                                      ; preds = %17
  br label %47

; <label>:47                                      ; preds = %46
  %48 = load i8** %8
  %49 = load i8** %8
  %50 = load i32* %9
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53                                      ; preds = %17
  %54 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr %struct.PP_FloatPoint* @_ZNK2pp10FloatPoint14pp_float_pointEv(%"class.pp::FloatPoint"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::FloatPoint"*, align 4
  store %"class.pp::FloatPoint"* %this, %"class.pp::FloatPoint"** %1, align 4
  %2 = load %"class.pp::FloatPoint"** %1
  %3 = getelementptr inbounds %"class.pp::FloatPoint"* %2, i32 0, i32 0
  ret %struct.PP_FloatPoint* %3
}

define linkonce_odr i32 @_Z11PP_FromBoolb(i1 zeroext %b) nounwind inlinehint {
  %1 = alloca i8, align 1
  %2 = zext i1 %b to i8
  store i8 %2, i8* %1, align 1
  %3 = load i8* %1, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i32 1, i32 0
  ret i32 %5
}

define void @_ZNK2pp15WheelInputEvent8GetDeltaEv(%"class.pp::FloatPoint"* noalias sret %agg.result, %"class.pp::WheelInputEvent"* %this) align 2 {
  %1 = alloca %"class.pp::WheelInputEvent"*, align 4
  %2 = alloca %struct.PP_FloatPoint, align 4
  store %"class.pp::WheelInputEvent"* %this, %"class.pp::WheelInputEvent"** %1, align 4
  %3 = load %"class.pp::WheelInputEvent"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_WheelInputEvent_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  call void @_ZN2pp10FloatPointC1Ev(%"class.pp::FloatPoint"* %agg.result)
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_WheelInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_WheelInputEvent_1_0* %7, i32 0, i32 2
  %9 = load void (%struct.PP_FloatPoint*, i32)** %8, align 4
  %10 = bitcast %"class.pp::WheelInputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  call void %9(%struct.PP_FloatPoint* sret %2, i32 %11)
  call void @_ZN2pp10FloatPointC1ERK13PP_FloatPoint(%"class.pp::FloatPoint"* %agg.result, %struct.PP_FloatPoint* %2)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

define linkonce_odr void @_ZN2pp10FloatPointC1Ev(%"class.pp::FloatPoint"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FloatPoint"*, align 4
  store %"class.pp::FloatPoint"* %this, %"class.pp::FloatPoint"** %1, align 4
  %2 = load %"class.pp::FloatPoint"** %1
  call void @_ZN2pp10FloatPointC2Ev(%"class.pp::FloatPoint"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp10FloatPointC1ERK13PP_FloatPoint(%"class.pp::FloatPoint"* %this, %struct.PP_FloatPoint* %point) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FloatPoint"*, align 4
  %2 = alloca %struct.PP_FloatPoint*, align 4
  store %"class.pp::FloatPoint"* %this, %"class.pp::FloatPoint"** %1, align 4
  store %struct.PP_FloatPoint* %point, %struct.PP_FloatPoint** %2, align 4
  %3 = load %"class.pp::FloatPoint"** %1
  %4 = load %struct.PP_FloatPoint** %2
  call void @_ZN2pp10FloatPointC2ERK13PP_FloatPoint(%"class.pp::FloatPoint"* %3, %struct.PP_FloatPoint* %4)
  ret void
}

define void @_ZNK2pp15WheelInputEvent8GetTicksEv(%"class.pp::FloatPoint"* noalias sret %agg.result, %"class.pp::WheelInputEvent"* %this) align 2 {
  %1 = alloca %"class.pp::WheelInputEvent"*, align 4
  %2 = alloca %struct.PP_FloatPoint, align 4
  store %"class.pp::WheelInputEvent"* %this, %"class.pp::WheelInputEvent"** %1, align 4
  %3 = load %"class.pp::WheelInputEvent"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_WheelInputEvent_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  call void @_ZN2pp10FloatPointC1Ev(%"class.pp::FloatPoint"* %agg.result)
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_WheelInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_WheelInputEvent_1_0* %7, i32 0, i32 3
  %9 = load void (%struct.PP_FloatPoint*, i32)** %8, align 4
  %10 = bitcast %"class.pp::WheelInputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  call void %9(%struct.PP_FloatPoint* sret %2, i32 %11)
  call void @_ZN2pp10FloatPointC1ERK13PP_FloatPoint(%"class.pp::FloatPoint"* %agg.result, %struct.PP_FloatPoint* %2)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

define zeroext i1 @_ZNK2pp15WheelInputEvent15GetScrollByPageEv(%"class.pp::WheelInputEvent"* %this) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::WheelInputEvent"*, align 4
  store %"class.pp::WheelInputEvent"* %this, %"class.pp::WheelInputEvent"** %2, align 4
  %3 = load %"class.pp::WheelInputEvent"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_WheelInputEvent_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i1 false, i1* %1
  br label %14

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_WheelInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_WheelInputEvent_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_WheelInputEvent_1_0* %7, i32 0, i32 4
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::WheelInputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  %13 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %12)
  store i1 %13, i1* %1
  br label %14

; <label>:14                                      ; preds = %6, %5
  %15 = load i1* %1
  ret i1 %15
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define void @_ZN2pp18KeyboardInputEventC2Ev(%"class.pp::KeyboardInputEvent"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::KeyboardInputEvent"*, align 4
  store %"class.pp::KeyboardInputEvent"* %this, %"class.pp::KeyboardInputEvent"** %1, align 4
  %2 = load %"class.pp::KeyboardInputEvent"** %1
  %3 = bitcast %"class.pp::KeyboardInputEvent"* %2 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %3)
  %4 = bitcast %"class.pp::KeyboardInputEvent"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp18KeyboardInputEventE, i64 0, i64 2), i8*** %4
  ret void
}

define void @_ZN2pp18KeyboardInputEventC2ERKNS_10InputEventE(%"class.pp::KeyboardInputEvent"* %this, %"class.pp::InputEvent"* %event) unnamed_addr align 2 {
  %1 = alloca %"class.pp::KeyboardInputEvent"*, align 4
  %2 = alloca %"class.pp::InputEvent"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::KeyboardInputEvent"* %this, %"class.pp::KeyboardInputEvent"** %1, align 4
  store %"class.pp::InputEvent"* %event, %"class.pp::InputEvent"** %2, align 4
  %5 = load %"class.pp::KeyboardInputEvent"** %1
  %6 = bitcast %"class.pp::KeyboardInputEvent"* %5 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %6)
  %7 = bitcast %"class.pp::KeyboardInputEvent"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp18KeyboardInputEventE, i64 0, i64 2), i8*** %7
  %8 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_KeyboardInputEvent_1_0EEbv()
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  br i1 %8, label %16, label %10

; <label>:10                                      ; preds = %9
  br label %44

; <label>:11                                      ; preds = %42, %37, %36, %32, %30, %28, %24, %18, %16, %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4
  %15 = bitcast %"class.pp::KeyboardInputEvent"* %5 to %"class.pp::InputEvent"*
  invoke void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %15)
          to label %45 unwind label %52

; <label>:16                                      ; preds = %9
  %17 = invoke %struct.PPB_KeyboardInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_v()
          to label %18 unwind label %11

; <label>:18                                      ; preds = %16
  %19 = getelementptr inbounds %struct.PPB_KeyboardInputEvent_1_0* %17, i32 0, i32 1
  %20 = load i32 (i32)** %19, align 4
  %21 = load %"class.pp::InputEvent"** %2
  %22 = bitcast %"class.pp::InputEvent"* %21 to %"class.pp::Resource"*
  %23 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %22)
          to label %24 unwind label %11

; <label>:24                                      ; preds = %18
  %25 = invoke i32 %20(i32 %23)
          to label %26 unwind label %11

; <label>:26                                      ; preds = %24
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %44

; <label>:28                                      ; preds = %26
  %29 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %30 unwind label %11

; <label>:30                                      ; preds = %28
  %31 = invoke %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %29)
          to label %32 unwind label %11

; <label>:32                                      ; preds = %30
  %33 = load %"class.pp::InputEvent"** %2
  %34 = bitcast %"class.pp::InputEvent"* %33 to %"class.pp::Resource"*
  %35 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %34)
          to label %36 unwind label %11

; <label>:36                                      ; preds = %32
  invoke void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %31, i32 %35)
          to label %37 unwind label %11

; <label>:37                                      ; preds = %36
  %38 = bitcast %"class.pp::KeyboardInputEvent"* %5 to %"class.pp::Resource"*
  %39 = load %"class.pp::InputEvent"** %2
  %40 = bitcast %"class.pp::InputEvent"* %39 to %"class.pp::Resource"*
  %41 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %40)
          to label %42 unwind label %11

; <label>:42                                      ; preds = %37
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %38, i32 %41)
          to label %43 unwind label %11

; <label>:43                                      ; preds = %42
  br label %44

; <label>:44                                      ; preds = %10, %43, %26
  ret void

; <label>:45                                      ; preds = %11
  br label %46

; <label>:46                                      ; preds = %45
  %47 = load i8** %3
  %48 = load i8** %3
  %49 = load i32* %4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52                                      ; preds = %11
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_KeyboardInputEvent_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_KeyboardInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_KeyboardInputEvent_1_0* %1, null
  ret i1 %2
}

define internal %struct.PPB_KeyboardInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_KeyboardInputEvent_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_KeyboardInputEvent_1_0*
  store %struct.PPB_KeyboardInputEvent_1_0* %15, %struct.PPB_KeyboardInputEvent_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_KeyboardInputEvent_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_KeyboardInputEvent_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define void @_ZN2pp18KeyboardInputEventC2ERKNS_14InstanceHandleE18PP_InputEvent_TypedjjRKNS_3VarE(%"class.pp::KeyboardInputEvent"* %this, %"class.pp::InstanceHandle"* %instance, i32 %type, double %time_stamp, i32 %modifiers, i32 %key_code, %"class.pp::Var"* %character_text) unnamed_addr align 2 {
  %1 = alloca %"class.pp::KeyboardInputEvent"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.pp::Var"*, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %struct.PP_Var, align 4
  store %"class.pp::KeyboardInputEvent"* %this, %"class.pp::KeyboardInputEvent"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %type, i32* %3, align 4
  store double %time_stamp, double* %4, align 8
  store i32 %modifiers, i32* %5, align 4
  store i32 %key_code, i32* %6, align 4
  store %"class.pp::Var"* %character_text, %"class.pp::Var"** %7, align 4
  %11 = load %"class.pp::KeyboardInputEvent"** %1
  %12 = bitcast %"class.pp::KeyboardInputEvent"* %11 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %12)
  %13 = bitcast %"class.pp::KeyboardInputEvent"* %11 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp18KeyboardInputEventE, i64 0, i64 2), i8*** %13
  %14 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_KeyboardInputEvent_1_0EEbv()
          to label %15 unwind label %17

; <label>:15                                      ; preds = %0
  br i1 %14, label %22, label %16

; <label>:16                                      ; preds = %15
  br label %42

; <label>:17                                      ; preds = %41, %37, %30, %25, %22, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %9
  %21 = bitcast %"class.pp::KeyboardInputEvent"* %11 to %"class.pp::InputEvent"*
  invoke void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %21)
          to label %43 unwind label %50

; <label>:22                                      ; preds = %15
  %23 = bitcast %"class.pp::KeyboardInputEvent"* %11 to %"class.pp::Resource"*
  %24 = invoke %struct.PPB_KeyboardInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_v()
          to label %25 unwind label %17

; <label>:25                                      ; preds = %22
  %26 = getelementptr inbounds %struct.PPB_KeyboardInputEvent_1_0* %24, i32 0, i32 0
  %27 = load i32 (i32, i32, double, i32, i32, %struct.PP_Var*)** %26, align 4
  %28 = load %"class.pp::InstanceHandle"** %2
  %29 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %28)
          to label %30 unwind label %17

; <label>:30                                      ; preds = %25
  %31 = load i32* %3, align 4
  %32 = load double* %4, align 8
  %33 = load i32* %5, align 4
  %34 = load i32* %6, align 4
  %35 = load %"class.pp::Var"** %7
  %36 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %35)
          to label %37 unwind label %17

; <label>:37                                      ; preds = %30
  %38 = bitcast %struct.PP_Var* %10 to i8*
  %39 = bitcast %struct.PP_Var* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %38, i8* %39, i32 16, i32 4, i1 false)
  %40 = invoke i32 %27(i32 %29, i32 %31, double %32, i32 %33, i32 %34, %struct.PP_Var* byval align 4 %10)
          to label %41 unwind label %17

; <label>:41                                      ; preds = %37
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %23, i32 %40)
          to label %42 unwind label %17

; <label>:42                                      ; preds = %16, %41
  ret void

; <label>:43                                      ; preds = %17
  br label %44

; <label>:44                                      ; preds = %43
  %45 = load i8** %8
  %46 = load i8** %8
  %47 = load i32* %9
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50                                      ; preds = %17
  %51 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define i32 @_ZNK2pp18KeyboardInputEvent10GetKeyCodeEv(%"class.pp::KeyboardInputEvent"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::KeyboardInputEvent"*, align 4
  store %"class.pp::KeyboardInputEvent"* %this, %"class.pp::KeyboardInputEvent"** %2, align 4
  %3 = load %"class.pp::KeyboardInputEvent"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_KeyboardInputEvent_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i32 0, i32* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_KeyboardInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_KeyboardInputEvent_1_0* %7, i32 0, i32 2
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::KeyboardInputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  store i32 %12, i32* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i32* %1
  ret i32 %14
}

define void @_ZNK2pp18KeyboardInputEvent16GetCharacterTextEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::KeyboardInputEvent"* %this) align 2 {
  %1 = alloca %"class.pp::KeyboardInputEvent"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::KeyboardInputEvent"* %this, %"class.pp::KeyboardInputEvent"** %1, align 4
  %3 = load %"class.pp::KeyboardInputEvent"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_KeyboardInputEvent_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_KeyboardInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_KeyboardInputEvent_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_KeyboardInputEvent_1_0* %7, i32 0, i32 3
  %9 = load void (%struct.PP_Var*, i32)** %8, align 4
  %10 = bitcast %"class.pp::KeyboardInputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  call void %9(%struct.PP_Var* sret %2, i32 %11)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %2)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

declare void @_ZN2pp3VarC1Ev(%"class.pp::Var"*)

define linkonce_odr void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %this, i32, %struct.PP_Var* byval align 4 %var) unnamed_addr align 2 {
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %"class.pp::Var"** %2
  %5 = load i32* %3, align 4
  call void @_ZN2pp3VarC2ENS_7PassRefE6PP_Var(%"class.pp::Var"* %4, i32 %5, %struct.PP_Var* byval align 4 %var)
  ret void
}

define void @_ZN2pp15TouchInputEventC2Ev(%"class.pp::TouchInputEvent"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TouchInputEvent"*, align 4
  store %"class.pp::TouchInputEvent"* %this, %"class.pp::TouchInputEvent"** %1, align 4
  %2 = load %"class.pp::TouchInputEvent"** %1
  %3 = bitcast %"class.pp::TouchInputEvent"* %2 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %3)
  %4 = bitcast %"class.pp::TouchInputEvent"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp15TouchInputEventE, i64 0, i64 2), i8*** %4
  ret void
}

define void @_ZN2pp15TouchInputEventC2ERKNS_10InputEventE(%"class.pp::TouchInputEvent"* %this, %"class.pp::InputEvent"* %event) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TouchInputEvent"*, align 4
  %2 = alloca %"class.pp::InputEvent"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::TouchInputEvent"* %this, %"class.pp::TouchInputEvent"** %1, align 4
  store %"class.pp::InputEvent"* %event, %"class.pp::InputEvent"** %2, align 4
  %5 = load %"class.pp::TouchInputEvent"** %1
  %6 = bitcast %"class.pp::TouchInputEvent"* %5 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %6)
  %7 = bitcast %"class.pp::TouchInputEvent"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp15TouchInputEventE, i64 0, i64 2), i8*** %7
  %8 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_TouchInputEvent_1_0EEbv()
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  br i1 %8, label %16, label %10

; <label>:10                                      ; preds = %9
  br label %44

; <label>:11                                      ; preds = %42, %37, %36, %32, %30, %28, %24, %18, %16, %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4
  %15 = bitcast %"class.pp::TouchInputEvent"* %5 to %"class.pp::InputEvent"*
  invoke void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %15)
          to label %45 unwind label %52

; <label>:16                                      ; preds = %9
  %17 = invoke %struct.PPB_TouchInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_v()
          to label %18 unwind label %11

; <label>:18                                      ; preds = %16
  %19 = getelementptr inbounds %struct.PPB_TouchInputEvent_1_0* %17, i32 0, i32 2
  %20 = load i32 (i32)** %19, align 4
  %21 = load %"class.pp::InputEvent"** %2
  %22 = bitcast %"class.pp::InputEvent"* %21 to %"class.pp::Resource"*
  %23 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %22)
          to label %24 unwind label %11

; <label>:24                                      ; preds = %18
  %25 = invoke i32 %20(i32 %23)
          to label %26 unwind label %11

; <label>:26                                      ; preds = %24
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %44

; <label>:28                                      ; preds = %26
  %29 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %30 unwind label %11

; <label>:30                                      ; preds = %28
  %31 = invoke %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %29)
          to label %32 unwind label %11

; <label>:32                                      ; preds = %30
  %33 = load %"class.pp::InputEvent"** %2
  %34 = bitcast %"class.pp::InputEvent"* %33 to %"class.pp::Resource"*
  %35 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %34)
          to label %36 unwind label %11

; <label>:36                                      ; preds = %32
  invoke void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %31, i32 %35)
          to label %37 unwind label %11

; <label>:37                                      ; preds = %36
  %38 = bitcast %"class.pp::TouchInputEvent"* %5 to %"class.pp::Resource"*
  %39 = load %"class.pp::InputEvent"** %2
  %40 = bitcast %"class.pp::InputEvent"* %39 to %"class.pp::Resource"*
  %41 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %40)
          to label %42 unwind label %11

; <label>:42                                      ; preds = %37
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %38, i32 %41)
          to label %43 unwind label %11

; <label>:43                                      ; preds = %42
  br label %44

; <label>:44                                      ; preds = %10, %43, %26
  ret void

; <label>:45                                      ; preds = %11
  br label %46

; <label>:46                                      ; preds = %45
  %47 = load i8** %3
  %48 = load i8** %3
  %49 = load i32* %4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52                                      ; preds = %11
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_TouchInputEvent_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_TouchInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_TouchInputEvent_1_0* %1, null
  ret i1 %2
}

define internal %struct.PPB_TouchInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_TouchInputEvent_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_TouchInputEvent_1_0*
  store %struct.PPB_TouchInputEvent_1_0* %15, %struct.PPB_TouchInputEvent_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_TouchInputEvent_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_TouchInputEvent_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define void @_ZN2pp15TouchInputEventC2ERKNS_14InstanceHandleE18PP_InputEvent_Typedj(%"class.pp::TouchInputEvent"* %this, %"class.pp::InstanceHandle"* %instance, i32 %type, double %time_stamp, i32 %modifiers) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TouchInputEvent"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.pp::TouchInputEvent"* %this, %"class.pp::TouchInputEvent"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %type, i32* %3, align 4
  store double %time_stamp, double* %4, align 8
  store i32 %modifiers, i32* %5, align 4
  %8 = load %"class.pp::TouchInputEvent"** %1
  %9 = bitcast %"class.pp::TouchInputEvent"* %8 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %9)
  %10 = bitcast %"class.pp::TouchInputEvent"* %8 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp15TouchInputEventE, i64 0, i64 2), i8*** %10
  %11 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_TouchInputEvent_1_0EEbv()
          to label %12 unwind label %14

; <label>:12                                      ; preds = %0
  br i1 %11, label %19, label %13

; <label>:13                                      ; preds = %12
  br label %33

; <label>:14                                      ; preds = %32, %27, %22, %19, %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7
  %18 = bitcast %"class.pp::TouchInputEvent"* %8 to %"class.pp::InputEvent"*
  invoke void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %18)
          to label %34 unwind label %41

; <label>:19                                      ; preds = %12
  %20 = bitcast %"class.pp::TouchInputEvent"* %8 to %"class.pp::Resource"*
  %21 = invoke %struct.PPB_TouchInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_v()
          to label %22 unwind label %14

; <label>:22                                      ; preds = %19
  %23 = getelementptr inbounds %struct.PPB_TouchInputEvent_1_0* %21, i32 0, i32 0
  %24 = load i32 (i32, i32, double, i32)** %23, align 4
  %25 = load %"class.pp::InstanceHandle"** %2
  %26 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %25)
          to label %27 unwind label %14

; <label>:27                                      ; preds = %22
  %28 = load i32* %3, align 4
  %29 = load double* %4, align 8
  %30 = load i32* %5, align 4
  %31 = invoke i32 %24(i32 %26, i32 %28, double %29, i32 %30)
          to label %32 unwind label %14

; <label>:32                                      ; preds = %27
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %20, i32 %31)
          to label %33 unwind label %14

; <label>:33                                      ; preds = %13, %32
  ret void

; <label>:34                                      ; preds = %14
  br label %35

; <label>:35                                      ; preds = %34
  %36 = load i8** %6
  %37 = load i8** %6
  %38 = load i32* %7
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41                                      ; preds = %14
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp15TouchInputEvent13AddTouchPointE16PP_TouchListType13PP_TouchPoint(%"class.pp::TouchInputEvent"* %this, i32 %list, %struct.PP_TouchPoint* byval align 4 %point) align 2 {
  %1 = alloca %"class.pp::TouchInputEvent"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::TouchInputEvent"* %this, %"class.pp::TouchInputEvent"** %1, align 4
  store i32 %list, i32* %2, align 4
  %3 = load %"class.pp::TouchInputEvent"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_TouchInputEvent_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_TouchInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_TouchInputEvent_1_0* %7, i32 0, i32 1
  %9 = load void (i32, i32, %struct.PP_TouchPoint*)** %8, align 4
  %10 = bitcast %"class.pp::TouchInputEvent"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = load i32* %2, align 4
  call void %9(i32 %11, i32 %12, %struct.PP_TouchPoint* %point)
  br label %13

; <label>:13                                      ; preds = %6, %5
  ret void
}

define i32 @_ZNK2pp15TouchInputEvent13GetTouchCountE16PP_TouchListType(%"class.pp::TouchInputEvent"* %this, i32 %list) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::TouchInputEvent"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::TouchInputEvent"* %this, %"class.pp::TouchInputEvent"** %2, align 4
  store i32 %list, i32* %3, align 4
  %4 = load %"class.pp::TouchInputEvent"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_TouchInputEvent_1_0EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i32 0, i32* %1
  br label %15

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_TouchInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_TouchInputEvent_1_0* %8, i32 0, i32 3
  %10 = load i32 (i32, i32)** %9, align 4
  %11 = bitcast %"class.pp::TouchInputEvent"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load i32* %3, align 4
  %14 = call i32 %10(i32 %12, i32 %13)
  store i32 %14, i32* %1
  br label %15

; <label>:15                                      ; preds = %7, %6
  %16 = load i32* %1
  ret i32 %16
}

define void @_ZNK2pp15TouchInputEvent12GetTouchByIdE16PP_TouchListTypej(%"class.pp::TouchPoint"* noalias sret %agg.result, %"class.pp::TouchInputEvent"* %this, i32 %list, i32 %id) align 2 {
  %1 = alloca %"class.pp::TouchInputEvent"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.PP_TouchPoint, align 4
  store %"class.pp::TouchInputEvent"* %this, %"class.pp::TouchInputEvent"** %1, align 4
  store i32 %list, i32* %2, align 4
  store i32 %id, i32* %3, align 4
  %5 = load %"class.pp::TouchInputEvent"** %1
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_TouchInputEvent_1_0EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  call void @_ZN2pp10TouchPointC1Ev(%"class.pp::TouchPoint"* %agg.result)
  br label %16

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_TouchInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_TouchInputEvent_1_0* %9, i32 0, i32 5
  %11 = load void (%struct.PP_TouchPoint*, i32, i32, i32)** %10, align 4
  %12 = bitcast %"class.pp::TouchInputEvent"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load i32* %2, align 4
  %15 = load i32* %3, align 4
  call void %11(%struct.PP_TouchPoint* sret %4, i32 %13, i32 %14, i32 %15)
  call void @_ZN2pp10TouchPointC1ERK13PP_TouchPoint(%"class.pp::TouchPoint"* %agg.result, %struct.PP_TouchPoint* %4)
  br label %16

; <label>:16                                      ; preds = %8, %7
  ret void
}

define linkonce_odr void @_ZN2pp10TouchPointC1Ev(%"class.pp::TouchPoint"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TouchPoint"*, align 4
  store %"class.pp::TouchPoint"* %this, %"class.pp::TouchPoint"** %1, align 4
  %2 = load %"class.pp::TouchPoint"** %1
  call void @_ZN2pp10TouchPointC2Ev(%"class.pp::TouchPoint"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp10TouchPointC1ERK13PP_TouchPoint(%"class.pp::TouchPoint"* %this, %struct.PP_TouchPoint* %point) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TouchPoint"*, align 4
  %2 = alloca %struct.PP_TouchPoint*, align 4
  store %"class.pp::TouchPoint"* %this, %"class.pp::TouchPoint"** %1, align 4
  store %struct.PP_TouchPoint* %point, %struct.PP_TouchPoint** %2, align 4
  %3 = load %"class.pp::TouchPoint"** %1
  %4 = load %struct.PP_TouchPoint** %2
  call void @_ZN2pp10TouchPointC2ERK13PP_TouchPoint(%"class.pp::TouchPoint"* %3, %struct.PP_TouchPoint* %4)
  ret void
}

define void @_ZNK2pp15TouchInputEvent15GetTouchByIndexE16PP_TouchListTypej(%"class.pp::TouchPoint"* noalias sret %agg.result, %"class.pp::TouchInputEvent"* %this, i32 %list, i32 %index) align 2 {
  %1 = alloca %"class.pp::TouchInputEvent"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.PP_TouchPoint, align 4
  store %"class.pp::TouchInputEvent"* %this, %"class.pp::TouchInputEvent"** %1, align 4
  store i32 %list, i32* %2, align 4
  store i32 %index, i32* %3, align 4
  %5 = load %"class.pp::TouchInputEvent"** %1
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_TouchInputEvent_1_0EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  call void @_ZN2pp10TouchPointC1Ev(%"class.pp::TouchPoint"* %agg.result)
  br label %16

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_TouchInputEvent_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_TouchInputEvent_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_TouchInputEvent_1_0* %9, i32 0, i32 4
  %11 = load void (%struct.PP_TouchPoint*, i32, i32, i32)** %10, align 4
  %12 = bitcast %"class.pp::TouchInputEvent"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load i32* %2, align 4
  %15 = load i32* %3, align 4
  call void %11(%struct.PP_TouchPoint* sret %4, i32 %13, i32 %14, i32 %15)
  call void @_ZN2pp10TouchPointC1ERK13PP_TouchPoint(%"class.pp::TouchPoint"* %agg.result, %struct.PP_TouchPoint* %4)
  br label %16

; <label>:16                                      ; preds = %8, %7
  ret void
}

define linkonce_odr void @_ZN2pp15TouchInputEventD1Ev(%"class.pp::TouchInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::TouchInputEvent"*, align 4
  store %"class.pp::TouchInputEvent"* %this, %"class.pp::TouchInputEvent"** %1, align 4
  %2 = load %"class.pp::TouchInputEvent"** %1
  call void @_ZN2pp15TouchInputEventD2Ev(%"class.pp::TouchInputEvent"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp15TouchInputEventD0Ev(%"class.pp::TouchInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::TouchInputEvent"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::TouchInputEvent"* %this, %"class.pp::TouchInputEvent"** %1, align 4
  %4 = load %"class.pp::TouchInputEvent"** %1
  invoke void @_ZN2pp15TouchInputEventD1Ev(%"class.pp::TouchInputEvent"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::TouchInputEvent"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::TouchInputEvent"* %4 to i8*
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

define linkonce_odr void @_ZN2pp18KeyboardInputEventD1Ev(%"class.pp::KeyboardInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::KeyboardInputEvent"*, align 4
  store %"class.pp::KeyboardInputEvent"* %this, %"class.pp::KeyboardInputEvent"** %1, align 4
  %2 = load %"class.pp::KeyboardInputEvent"** %1
  call void @_ZN2pp18KeyboardInputEventD2Ev(%"class.pp::KeyboardInputEvent"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp18KeyboardInputEventD0Ev(%"class.pp::KeyboardInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::KeyboardInputEvent"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::KeyboardInputEvent"* %this, %"class.pp::KeyboardInputEvent"** %1, align 4
  %4 = load %"class.pp::KeyboardInputEvent"** %1
  invoke void @_ZN2pp18KeyboardInputEventD1Ev(%"class.pp::KeyboardInputEvent"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::KeyboardInputEvent"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::KeyboardInputEvent"* %4 to i8*
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

define linkonce_odr void @_ZN2pp15WheelInputEventD1Ev(%"class.pp::WheelInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::WheelInputEvent"*, align 4
  store %"class.pp::WheelInputEvent"* %this, %"class.pp::WheelInputEvent"** %1, align 4
  %2 = load %"class.pp::WheelInputEvent"** %1
  call void @_ZN2pp15WheelInputEventD2Ev(%"class.pp::WheelInputEvent"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp15WheelInputEventD0Ev(%"class.pp::WheelInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::WheelInputEvent"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::WheelInputEvent"* %this, %"class.pp::WheelInputEvent"** %1, align 4
  %4 = load %"class.pp::WheelInputEvent"** %1
  invoke void @_ZN2pp15WheelInputEventD1Ev(%"class.pp::WheelInputEvent"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::WheelInputEvent"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::WheelInputEvent"* %4 to i8*
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

define linkonce_odr void @_ZN2pp15MouseInputEventD1Ev(%"class.pp::MouseInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::MouseInputEvent"*, align 4
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %1, align 4
  %2 = load %"class.pp::MouseInputEvent"** %1
  call void @_ZN2pp15MouseInputEventD2Ev(%"class.pp::MouseInputEvent"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp15MouseInputEventD0Ev(%"class.pp::MouseInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::MouseInputEvent"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %1, align 4
  %4 = load %"class.pp::MouseInputEvent"** %1
  invoke void @_ZN2pp15MouseInputEventD1Ev(%"class.pp::MouseInputEvent"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::MouseInputEvent"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::MouseInputEvent"* %4 to i8*
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

define linkonce_odr void @_ZN2pp15MouseInputEventD2Ev(%"class.pp::MouseInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::MouseInputEvent"*, align 4
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %1, align 4
  %2 = load %"class.pp::MouseInputEvent"** %1
  %3 = bitcast %"class.pp::MouseInputEvent"* %2 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %3)
  ret void
}

define linkonce_odr void @_ZN2pp15WheelInputEventD2Ev(%"class.pp::WheelInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::WheelInputEvent"*, align 4
  store %"class.pp::WheelInputEvent"* %this, %"class.pp::WheelInputEvent"** %1, align 4
  %2 = load %"class.pp::WheelInputEvent"** %1
  %3 = bitcast %"class.pp::WheelInputEvent"* %2 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %3)
  ret void
}

define linkonce_odr void @_ZN2pp18KeyboardInputEventD2Ev(%"class.pp::KeyboardInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::KeyboardInputEvent"*, align 4
  store %"class.pp::KeyboardInputEvent"* %this, %"class.pp::KeyboardInputEvent"** %1, align 4
  %2 = load %"class.pp::KeyboardInputEvent"** %1
  %3 = bitcast %"class.pp::KeyboardInputEvent"* %2 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %3)
  ret void
}

define linkonce_odr void @_ZN2pp15TouchInputEventD2Ev(%"class.pp::TouchInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::TouchInputEvent"*, align 4
  store %"class.pp::TouchInputEvent"* %this, %"class.pp::TouchInputEvent"** %1, align 4
  %2 = load %"class.pp::TouchInputEvent"** %1
  %3 = bitcast %"class.pp::TouchInputEvent"* %2 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %3)
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_TouchInputEvent_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([24 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_KeyboardInputEvent_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([27 x i8]* @.str1, i32 0, i32 0)
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_WheelInputEvent_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([24 x i8]* @.str2, i32 0, i32 0)
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_MouseInputEvent_1_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([24 x i8]* @.str3, i32 0, i32 0)
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_InputEvent_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([19 x i8]* @.str4, i32 0, i32 0)
}

define linkonce_odr void @_ZN2pp10TouchPointC2ERK13PP_TouchPoint(%"class.pp::TouchPoint"* %this, %struct.PP_TouchPoint* %point) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::TouchPoint"*, align 4
  %2 = alloca %struct.PP_TouchPoint*, align 4
  store %"class.pp::TouchPoint"* %this, %"class.pp::TouchPoint"** %1, align 4
  store %struct.PP_TouchPoint* %point, %struct.PP_TouchPoint** %2, align 4
  %3 = load %"class.pp::TouchPoint"** %1
  %4 = getelementptr inbounds %"class.pp::TouchPoint"* %3, i32 0, i32 0
  %5 = load %struct.PP_TouchPoint** %2
  %6 = bitcast %struct.PP_TouchPoint* %4 to i8*
  %7 = bitcast %struct.PP_TouchPoint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 28, i32 4, i1 false)
  ret void
}

define linkonce_odr void @_ZN2pp10TouchPointC2Ev(%"class.pp::TouchPoint"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TouchPoint"*, align 4
  store %"class.pp::TouchPoint"* %this, %"class.pp::TouchPoint"** %1, align 4
  %2 = load %"class.pp::TouchPoint"** %1
  %3 = getelementptr inbounds %"class.pp::TouchPoint"* %2, i32 0, i32 0
  call void @_Z17PP_MakeTouchPointv(%struct.PP_TouchPoint* sret %3)
  ret void
}

define linkonce_odr void @_Z17PP_MakeTouchPointv(%struct.PP_TouchPoint* noalias sret %agg.result) nounwind inlinehint {
  %1 = bitcast %struct.PP_TouchPoint* %agg.result to i8*
  call void @llvm.memset.p0i8.i32(i8* %1, i8 0, i32 28, i32 4, i1 false)
  ret void
}

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define linkonce_odr void @_ZN2pp3VarC2ENS_7PassRefE6PP_Var(%"class.pp::Var"* %this, i32, %struct.PP_Var* byval align 4 %var) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %"class.pp::Var"** %2
  %5 = bitcast %"class.pp::Var"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %7 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %8 = bitcast %struct.PP_Var* %7 to i8*
  %9 = bitcast %struct.PP_Var* %var to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 16, i32 4, i1 false)
  %10 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 2
  store i8 1, i8* %10, align 1
  ret void
}

define linkonce_odr void @_ZN2pp10FloatPointC2ERK13PP_FloatPoint(%"class.pp::FloatPoint"* %this, %struct.PP_FloatPoint* %point) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::FloatPoint"*, align 4
  %2 = alloca %struct.PP_FloatPoint*, align 4
  store %"class.pp::FloatPoint"* %this, %"class.pp::FloatPoint"** %1, align 4
  store %struct.PP_FloatPoint* %point, %struct.PP_FloatPoint** %2, align 4
  %3 = load %"class.pp::FloatPoint"** %1
  %4 = getelementptr inbounds %"class.pp::FloatPoint"* %3, i32 0, i32 0
  %5 = load %struct.PP_FloatPoint** %2
  %6 = getelementptr inbounds %struct.PP_FloatPoint* %5, i32 0, i32 0
  %7 = load float* %6, align 4
  %8 = getelementptr inbounds %"class.pp::FloatPoint"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PP_FloatPoint* %8, i32 0, i32 0
  store float %7, float* %9, align 4
  %10 = load %struct.PP_FloatPoint** %2
  %11 = getelementptr inbounds %struct.PP_FloatPoint* %10, i32 0, i32 1
  %12 = load float* %11, align 4
  %13 = getelementptr inbounds %"class.pp::FloatPoint"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PP_FloatPoint* %13, i32 0, i32 1
  store float %12, float* %14, align 4
  ret void
}

define linkonce_odr void @_ZN2pp10FloatPointC2Ev(%"class.pp::FloatPoint"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::FloatPoint"*, align 4
  store %"class.pp::FloatPoint"* %this, %"class.pp::FloatPoint"** %1, align 4
  %2 = load %"class.pp::FloatPoint"** %1
  %3 = getelementptr inbounds %"class.pp::FloatPoint"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.pp::FloatPoint"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PP_FloatPoint* %4, i32 0, i32 0
  store float 0.000000e+00, float* %5, align 4
  %6 = getelementptr inbounds %"class.pp::FloatPoint"* %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_FloatPoint* %6, i32 0, i32 1
  store float 0.000000e+00, float* %7, align 4
  ret void
}

define linkonce_odr void @_ZN2pp5PointC2ERK8PP_Point(%"class.pp::Point"* %this, %struct.PP_Point* %point) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  %2 = alloca %struct.PP_Point*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  store %struct.PP_Point* %point, %struct.PP_Point** %2, align 4
  %3 = load %"class.pp::Point"** %1
  %4 = getelementptr inbounds %"class.pp::Point"* %3, i32 0, i32 0
  %5 = load %struct.PP_Point** %2
  %6 = getelementptr inbounds %struct.PP_Point* %5, i32 0, i32 0
  %7 = load i32* %6, align 4
  %8 = getelementptr inbounds %"class.pp::Point"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PP_Point* %8, i32 0, i32 0
  store i32 %7, i32* %9, align 4
  %10 = load %struct.PP_Point** %2
  %11 = getelementptr inbounds %struct.PP_Point* %10, i32 0, i32 1
  %12 = load i32* %11, align 4
  %13 = getelementptr inbounds %"class.pp::Point"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PP_Point* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 4
  ret void
}

define linkonce_odr void @_ZN2pp5PointC2Ev(%"class.pp::Point"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  %3 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PP_Point* %4, i32 0, i32 0
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_Point* %6, i32 0, i32 1
  store i32 0, i32* %7, align 4
  ret void
}
