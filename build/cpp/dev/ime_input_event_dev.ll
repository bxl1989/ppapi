; ModuleID = 'cpp/dev/ime_input_event_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_IMEInputEvent_Dev_0_1 = type { i32 (i32)*, void (%struct.PP_Var*, i32)*, i32 (i32)*, i32 (i32, i32)*, i32 (i32)*, void (i32, i32*, i32*)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PPB_IMEInputEvent_Dev_0_2 = type { i32 (i32, i32, double, %struct.PP_Var*, i32, i32*, i32, i32, i32)*, i32 (i32)*, void (%struct.PP_Var*, i32)*, i32 (i32)*, i32 (i32, i32)*, i32 (i32)*, void (i32, i32*, i32*)* }
%"class.pp::IMEInputEvent_Dev" = type { %"class.pp::InputEvent" }
%"class.pp::InputEvent" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

@_ZTVN2pp17IMEInputEvent_DevE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp17IMEInputEvent_DevE to i8*), i8* bitcast (void (%"class.pp::IMEInputEvent_Dev"*)* @_ZN2pp17IMEInputEvent_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::IMEInputEvent_Dev"*)* @_ZN2pp17IMEInputEvent_DevD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp17IMEInputEvent_DevE = linkonce_odr constant [25 x i8] c"N2pp17IMEInputEvent_DevE\00"
@_ZTIN2pp10InputEventE = external constant i8*
@_ZTIN2pp17IMEInputEvent_DevE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([25 x i8]* @_ZTSN2pp17IMEInputEvent_DevE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp10InputEventE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_vE5funcs = internal global %struct.PPB_IMEInputEvent_Dev_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [27 x i8] c"PPB_IMEInputEvent(Dev);0.1\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_vE5funcs = internal global %struct.PPB_IMEInputEvent_Dev_0_2* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [27 x i8] c"PPB_IMEInputEvent(Dev);0.2\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

@_ZN2pp17IMEInputEvent_DevC1Ev = alias void (%"class.pp::IMEInputEvent_Dev"*)* @_ZN2pp17IMEInputEvent_DevC2Ev
@_ZN2pp17IMEInputEvent_DevC1ERKNS_10InputEventE = alias void (%"class.pp::IMEInputEvent_Dev"*, %"class.pp::InputEvent"*)* @_ZN2pp17IMEInputEvent_DevC2ERKNS_10InputEventE
@_ZN2pp17IMEInputEvent_DevC1ERKNS_14InstanceHandleE18PP_InputEvent_TypedRKNS_3VarERKSt6vectorIjSaIjEEiRKSt4pairIjjE = alias void (%"class.pp::IMEInputEvent_Dev"*, %"class.pp::InstanceHandle"*, i32, double, %"class.pp::Var"*, %"class.std::vector"*, i32, %"struct.std::pair"*)* @_ZN2pp17IMEInputEvent_DevC2ERKNS_14InstanceHandleE18PP_InputEvent_TypedRKNS_3VarERKSt6vectorIjSaIjEEiRKSt4pairIjjE

define void @_ZN2pp17IMEInputEvent_DevC2Ev(%"class.pp::IMEInputEvent_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::IMEInputEvent_Dev"*, align 4
  store %"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::IMEInputEvent_Dev"** %1, align 4
  %2 = load %"class.pp::IMEInputEvent_Dev"** %1
  %3 = bitcast %"class.pp::IMEInputEvent_Dev"* %2 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %3)
  %4 = bitcast %"class.pp::IMEInputEvent_Dev"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp17IMEInputEvent_DevE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"*)

define void @_ZN2pp17IMEInputEvent_DevC2ERKNS_10InputEventE(%"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::InputEvent"* %event) unnamed_addr align 2 {
  %1 = alloca %"class.pp::IMEInputEvent_Dev"*, align 4
  %2 = alloca %"class.pp::InputEvent"*, align 4
  %is_ime_event = alloca i8, align 1
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::IMEInputEvent_Dev"** %1, align 4
  store %"class.pp::InputEvent"* %event, %"class.pp::InputEvent"** %2, align 4
  %5 = load %"class.pp::IMEInputEvent_Dev"** %1
  %6 = bitcast %"class.pp::IMEInputEvent_Dev"* %5 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %6)
  %7 = bitcast %"class.pp::IMEInputEvent_Dev"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp17IMEInputEvent_DevE, i64 0, i64 2), i8*** %7
  store i8 0, i8* %is_ime_event, align 1
  %8 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_2EEbv()
          to label %9 unwind label %23

; <label>:9                                       ; preds = %0
  br i1 %8, label %10, label %29

; <label>:10                                      ; preds = %9
  %11 = invoke %struct.PPB_IMEInputEvent_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_v()
          to label %12 unwind label %23

; <label>:12                                      ; preds = %10
  %13 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_2* %11, i32 0, i32 1
  %14 = load i32 (i32)** %13, align 4
  %15 = load %"class.pp::InputEvent"** %2
  %16 = bitcast %"class.pp::InputEvent"* %15 to %"class.pp::Resource"*
  %17 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %16)
          to label %18 unwind label %23

; <label>:18                                      ; preds = %12
  %19 = invoke i32 %14(i32 %17)
          to label %20 unwind label %23

; <label>:20                                      ; preds = %18
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %28

; <label>:22                                      ; preds = %20
  store i8 1, i8* %is_ime_event, align 1
  br label %28

; <label>:23                                      ; preds = %64, %59, %58, %54, %52, %50, %40, %34, %32, %29, %18, %12, %10, %0
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4
  %27 = bitcast %"class.pp::IMEInputEvent_Dev"* %5 to %"class.pp::InputEvent"*
  invoke void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %27)
          to label %67 unwind label %74

; <label>:28                                      ; preds = %22, %20
  br label %47

; <label>:29                                      ; preds = %9
  %30 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_1EEbv()
          to label %31 unwind label %23

; <label>:31                                      ; preds = %29
  br i1 %30, label %32, label %46

; <label>:32                                      ; preds = %31
  %33 = invoke %struct.PPB_IMEInputEvent_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_v()
          to label %34 unwind label %23

; <label>:34                                      ; preds = %32
  %35 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_1* %33, i32 0, i32 0
  %36 = load i32 (i32)** %35, align 4
  %37 = load %"class.pp::InputEvent"** %2
  %38 = bitcast %"class.pp::InputEvent"* %37 to %"class.pp::Resource"*
  %39 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %38)
          to label %40 unwind label %23

; <label>:40                                      ; preds = %34
  %41 = invoke i32 %36(i32 %39)
          to label %42 unwind label %23

; <label>:42                                      ; preds = %40
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %45

; <label>:44                                      ; preds = %42
  store i8 1, i8* %is_ime_event, align 1
  br label %45

; <label>:45                                      ; preds = %44, %42
  br label %46

; <label>:46                                      ; preds = %45, %31
  br label %47

; <label>:47                                      ; preds = %46, %28
  %48 = load i8* %is_ime_event, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %66

; <label>:50                                      ; preds = %47
  %51 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %52 unwind label %23

; <label>:52                                      ; preds = %50
  %53 = invoke %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %51)
          to label %54 unwind label %23

; <label>:54                                      ; preds = %52
  %55 = load %"class.pp::InputEvent"** %2
  %56 = bitcast %"class.pp::InputEvent"* %55 to %"class.pp::Resource"*
  %57 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %56)
          to label %58 unwind label %23

; <label>:58                                      ; preds = %54
  invoke void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %53, i32 %57)
          to label %59 unwind label %23

; <label>:59                                      ; preds = %58
  %60 = bitcast %"class.pp::IMEInputEvent_Dev"* %5 to %"class.pp::Resource"*
  %61 = load %"class.pp::InputEvent"** %2
  %62 = bitcast %"class.pp::InputEvent"* %61 to %"class.pp::Resource"*
  %63 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %62)
          to label %64 unwind label %23

; <label>:64                                      ; preds = %59
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %60, i32 %63)
          to label %65 unwind label %23

; <label>:65                                      ; preds = %64
  br label %66

; <label>:66                                      ; preds = %65, %47
  ret void

; <label>:67                                      ; preds = %23
  br label %68

; <label>:68                                      ; preds = %67
  %69 = load i8** %3
  %70 = load i8** %3
  %71 = load i32* %4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74                                      ; preds = %23
  %75 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_2EEbv() inlinehint {
  %1 = call %struct.PPB_IMEInputEvent_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_v()
  %2 = icmp ne %struct.PPB_IMEInputEvent_Dev_0_2* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

define internal %struct.PPB_IMEInputEvent_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_IMEInputEvent_Dev_0_2EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_IMEInputEvent_Dev_0_2*
  store %struct.PPB_IMEInputEvent_Dev_0_2* %15, %struct.PPB_IMEInputEvent_Dev_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_IMEInputEvent_Dev_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_vE5funcs, align 4
  ret %struct.PPB_IMEInputEvent_Dev_0_2* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_IMEInputEvent_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_IMEInputEvent_Dev_0_1* %1, null
  ret i1 %2
}

define internal %struct.PPB_IMEInputEvent_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_IMEInputEvent_Dev_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_IMEInputEvent_Dev_0_1*
  store %struct.PPB_IMEInputEvent_Dev_0_1* %15, %struct.PPB_IMEInputEvent_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_IMEInputEvent_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_IMEInputEvent_Dev_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_vE5funcs) nounwind
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

declare void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"*)

declare void @_ZSt9terminatev()

define void @_ZN2pp17IMEInputEvent_DevC2ERKNS_14InstanceHandleE18PP_InputEvent_TypedRKNS_3VarERKSt6vectorIjSaIjEEiRKSt4pairIjjE(%"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::InstanceHandle"* %instance, i32 %type, double %time_stamp, %"class.pp::Var"* %text, %"class.std::vector"* %segment_offsets, i32 %target_segment, %"struct.std::pair"* %selection) unnamed_addr align 2 {
  %1 = alloca %"class.pp::IMEInputEvent_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 4
  %5 = alloca %"class.pp::Var"*, align 4
  %6 = alloca %"class.std::vector"*, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair"*, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %dummy = alloca i32, align 4
  %11 = alloca %struct.PP_Var, align 4
  store %"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::IMEInputEvent_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %type, i32* %3, align 4
  store double %time_stamp, double* %4, align 8
  store %"class.pp::Var"* %text, %"class.pp::Var"** %5, align 4
  store %"class.std::vector"* %segment_offsets, %"class.std::vector"** %6, align 4
  store i32 %target_segment, i32* %7, align 4
  store %"struct.std::pair"* %selection, %"struct.std::pair"** %8, align 4
  %12 = load %"class.pp::IMEInputEvent_Dev"** %1
  %13 = bitcast %"class.pp::IMEInputEvent_Dev"* %12 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventC2Ev(%"class.pp::InputEvent"* %13)
  %14 = bitcast %"class.pp::IMEInputEvent_Dev"* %12 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp17IMEInputEvent_DevE, i64 0, i64 2), i8*** %14
  %15 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_2EEbv()
          to label %16 unwind label %18

; <label>:16                                      ; preds = %0
  br i1 %15, label %23, label %17

; <label>:17                                      ; preds = %16
  br label %69

; <label>:18                                      ; preds = %68, %58, %54, %48, %43, %36, %31, %26, %23, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10
  %22 = bitcast %"class.pp::IMEInputEvent_Dev"* %12 to %"class.pp::InputEvent"*
  invoke void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %22)
          to label %70 unwind label %77

; <label>:23                                      ; preds = %16
  store i32 0, i32* %dummy, align 4
  %24 = bitcast %"class.pp::IMEInputEvent_Dev"* %12 to %"class.pp::Resource"*
  %25 = invoke %struct.PPB_IMEInputEvent_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_v()
          to label %26 unwind label %18

; <label>:26                                      ; preds = %23
  %27 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_2* %25, i32 0, i32 0
  %28 = load i32 (i32, i32, double, %struct.PP_Var*, i32, i32*, i32, i32, i32)** %27, align 4
  %29 = load %"class.pp::InstanceHandle"** %2
  %30 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %29)
          to label %31 unwind label %18

; <label>:31                                      ; preds = %26
  %32 = load i32* %3, align 4
  %33 = load double* %4, align 8
  %34 = load %"class.pp::Var"** %5
  %35 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %34)
          to label %36 unwind label %18

; <label>:36                                      ; preds = %31
  %37 = bitcast %struct.PP_Var* %11 to i8*
  %38 = bitcast %struct.PP_Var* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %37, i8* %38, i32 16, i32 4, i1 false)
  %39 = load %"class.std::vector"** %6
  %40 = invoke zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(%"class.std::vector"* %39)
          to label %41 unwind label %18

; <label>:41                                      ; preds = %36
  br i1 %40, label %42, label %43

; <label>:42                                      ; preds = %41
  br label %48

; <label>:43                                      ; preds = %41
  %44 = load %"class.std::vector"** %6
  %45 = invoke i32 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %44)
          to label %46 unwind label %18

; <label>:46                                      ; preds = %43
  %47 = sub i32 %45, 1
  br label %48

; <label>:48                                      ; preds = %46, %42
  %49 = phi i32 [ 0, %42 ], [ %47, %46 ]
  %50 = load %"class.std::vector"** %6
  %51 = invoke zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(%"class.std::vector"* %50)
          to label %52 unwind label %18

; <label>:52                                      ; preds = %48
  br i1 %51, label %53, label %54

; <label>:53                                      ; preds = %52
  br label %58

; <label>:54                                      ; preds = %52
  %55 = load %"class.std::vector"** %6
  %56 = invoke i32* @_ZNKSt6vectorIjSaIjEEixEj(%"class.std::vector"* %55, i32 0)
          to label %57 unwind label %18

; <label>:57                                      ; preds = %54
  br label %58

; <label>:58                                      ; preds = %57, %53
  %59 = phi i32* [ %dummy, %53 ], [ %56, %57 ]
  %60 = load i32* %7, align 4
  %61 = load %"struct.std::pair"** %8
  %62 = getelementptr inbounds %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load i32* %62, align 4
  %64 = load %"struct.std::pair"** %8
  %65 = getelementptr inbounds %"struct.std::pair"* %64, i32 0, i32 1
  %66 = load i32* %65, align 4
  %67 = invoke i32 %28(i32 %30, i32 %32, double %33, %struct.PP_Var* byval align 4 %11, i32 %49, i32* %59, i32 %60, i32 %63, i32 %66)
          to label %68 unwind label %18

; <label>:68                                      ; preds = %58
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %24, i32 %67)
          to label %69 unwind label %18

; <label>:69                                      ; preds = %17, %68
  ret void

; <label>:70                                      ; preds = %18
  br label %71

; <label>:71                                      ; preds = %70
  %72 = load i8** %9
  %73 = load i8** %9
  %74 = load i32* %10
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77                                      ; preds = %18
  %78 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
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

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  call void @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %2, %"class.std::vector"* %4)
  call void @_ZNKSt6vectorIjSaIjEE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector"* %4)
  %5 = call zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.__gnu_cxx::__normal_iterator"* %3)
  ret i1 %5
}

define linkonce_odr i32 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32** %9, align 4
  %11 = ptrtoint i32* %6 to i32
  %12 = ptrtoint i32* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 4
  ret i32 %14
}

define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEEixEj(%"class.std::vector"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds i32* %7, i32 %8
  ret i32* %9
}

define void @_ZNK2pp17IMEInputEvent_Dev7GetTextEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::IMEInputEvent_Dev"* %this) align 2 {
  %1 = alloca %"class.pp::IMEInputEvent_Dev"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  %3 = alloca %struct.PP_Var, align 4
  store %"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::IMEInputEvent_Dev"** %1, align 4
  %4 = load %"class.pp::IMEInputEvent_Dev"** %1
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_2EEbv()
  br i1 %5, label %6, label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_IMEInputEvent_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_2* %7, i32 0, i32 2
  %9 = load void (%struct.PP_Var*, i32)** %8, align 4
  %10 = bitcast %"class.pp::IMEInputEvent_Dev"* %4 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  call void %9(%struct.PP_Var* sret %2, i32 %11)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %2)
  br label %22

; <label>:12                                      ; preds = %0
  %13 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_1EEbv()
  br i1 %13, label %14, label %20

; <label>:14                                      ; preds = %12
  %15 = call %struct.PPB_IMEInputEvent_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_v()
  %16 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_1* %15, i32 0, i32 1
  %17 = load void (%struct.PP_Var*, i32)** %16, align 4
  %18 = bitcast %"class.pp::IMEInputEvent_Dev"* %4 to %"class.pp::Resource"*
  %19 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %18)
  call void %17(%struct.PP_Var* sret %3, i32 %19)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %3)
  br label %22

; <label>:20                                      ; preds = %12
  br label %21

; <label>:21                                      ; preds = %20
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  br label %22

; <label>:22                                      ; preds = %21, %14, %6
  ret void
}

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

declare void @_ZN2pp3VarC1Ev(%"class.pp::Var"*)

define i32 @_ZNK2pp17IMEInputEvent_Dev16GetSegmentNumberEv(%"class.pp::IMEInputEvent_Dev"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::IMEInputEvent_Dev"*, align 4
  store %"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::IMEInputEvent_Dev"** %2, align 4
  %3 = load %"class.pp::IMEInputEvent_Dev"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_2EEbv()
  br i1 %4, label %5, label %12

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_IMEInputEvent_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_2* %6, i32 0, i32 3
  %8 = load i32 (i32)** %7, align 4
  %9 = bitcast %"class.pp::IMEInputEvent_Dev"* %3 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = call i32 %8(i32 %10)
  store i32 %11, i32* %1
  br label %23

; <label>:12                                      ; preds = %0
  %13 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_1EEbv()
  br i1 %13, label %14, label %21

; <label>:14                                      ; preds = %12
  %15 = call %struct.PPB_IMEInputEvent_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_v()
  %16 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_1* %15, i32 0, i32 2
  %17 = load i32 (i32)** %16, align 4
  %18 = bitcast %"class.pp::IMEInputEvent_Dev"* %3 to %"class.pp::Resource"*
  %19 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %18)
  %20 = call i32 %17(i32 %19)
  store i32 %20, i32* %1
  br label %23

; <label>:21                                      ; preds = %12
  br label %22

; <label>:22                                      ; preds = %21
  store i32 0, i32* %1
  br label %23

; <label>:23                                      ; preds = %22, %14, %5
  %24 = load i32* %1
  ret i32 %24
}

define i32 @_ZNK2pp17IMEInputEvent_Dev16GetSegmentOffsetEj(%"class.pp::IMEInputEvent_Dev"* %this, i32 %index) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::IMEInputEvent_Dev"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::IMEInputEvent_Dev"** %2, align 4
  store i32 %index, i32* %3, align 4
  %4 = load %"class.pp::IMEInputEvent_Dev"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_2EEbv()
  br i1 %5, label %6, label %14

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_IMEInputEvent_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_2* %7, i32 0, i32 4
  %9 = load i32 (i32, i32)** %8, align 4
  %10 = bitcast %"class.pp::IMEInputEvent_Dev"* %4 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = load i32* %3, align 4
  %13 = call i32 %9(i32 %11, i32 %12)
  store i32 %13, i32* %1
  br label %26

; <label>:14                                      ; preds = %0
  %15 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_1EEbv()
  br i1 %15, label %16, label %24

; <label>:16                                      ; preds = %14
  %17 = call %struct.PPB_IMEInputEvent_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_v()
  %18 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_1* %17, i32 0, i32 3
  %19 = load i32 (i32, i32)** %18, align 4
  %20 = bitcast %"class.pp::IMEInputEvent_Dev"* %4 to %"class.pp::Resource"*
  %21 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %20)
  %22 = load i32* %3, align 4
  %23 = call i32 %19(i32 %21, i32 %22)
  store i32 %23, i32* %1
  br label %26

; <label>:24                                      ; preds = %14
  br label %25

; <label>:25                                      ; preds = %24
  store i32 0, i32* %1
  br label %26

; <label>:26                                      ; preds = %25, %16, %6
  %27 = load i32* %1
  ret i32 %27
}

define i32 @_ZNK2pp17IMEInputEvent_Dev16GetTargetSegmentEv(%"class.pp::IMEInputEvent_Dev"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::IMEInputEvent_Dev"*, align 4
  store %"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::IMEInputEvent_Dev"** %2, align 4
  %3 = load %"class.pp::IMEInputEvent_Dev"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_2EEbv()
  br i1 %4, label %5, label %12

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_IMEInputEvent_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_2* %6, i32 0, i32 5
  %8 = load i32 (i32)** %7, align 4
  %9 = bitcast %"class.pp::IMEInputEvent_Dev"* %3 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = call i32 %8(i32 %10)
  store i32 %11, i32* %1
  br label %23

; <label>:12                                      ; preds = %0
  %13 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_1EEbv()
  br i1 %13, label %14, label %21

; <label>:14                                      ; preds = %12
  %15 = call %struct.PPB_IMEInputEvent_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_v()
  %16 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_1* %15, i32 0, i32 4
  %17 = load i32 (i32)** %16, align 4
  %18 = bitcast %"class.pp::IMEInputEvent_Dev"* %3 to %"class.pp::Resource"*
  %19 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %18)
  %20 = call i32 %17(i32 %19)
  store i32 %20, i32* %1
  br label %23

; <label>:21                                      ; preds = %12
  br label %22

; <label>:22                                      ; preds = %21
  store i32 0, i32* %1
  br label %23

; <label>:23                                      ; preds = %22, %14, %5
  %24 = load i32* %1
  ret i32 %24
}

define void @_ZNK2pp17IMEInputEvent_Dev12GetSelectionEv(%"struct.std::pair"* noalias sret %agg.result, %"class.pp::IMEInputEvent_Dev"* %this) align 2 {
  %1 = alloca %"class.pp::IMEInputEvent_Dev"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::IMEInputEvent_Dev"** %1, align 4
  %4 = load %"class.pp::IMEInputEvent_Dev"** %1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  call void @_ZNSt4pairIjjEC1ERKjS2_(%"struct.std::pair"* %agg.result, i32* %2, i32* %3)
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_2EEbv()
  br i1 %5, label %6, label %14

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_IMEInputEvent_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_2EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_2* %7, i32 0, i32 6
  %9 = load void (i32, i32*, i32*)** %8, align 4
  %10 = bitcast %"class.pp::IMEInputEvent_Dev"* %4 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = getelementptr inbounds %"struct.std::pair"* %agg.result, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair"* %agg.result, i32 0, i32 1
  call void %9(i32 %11, i32* %12, i32* %13)
  br label %25

; <label>:14                                      ; preds = %0
  %15 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_IMEInputEvent_Dev_0_1EEbv()
  br i1 %15, label %16, label %24

; <label>:16                                      ; preds = %14
  %17 = call %struct.PPB_IMEInputEvent_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_IMEInputEvent_Dev_0_1EEPKT_v()
  %18 = getelementptr inbounds %struct.PPB_IMEInputEvent_Dev_0_1* %17, i32 0, i32 5
  %19 = load void (i32, i32*, i32*)** %18, align 4
  %20 = bitcast %"class.pp::IMEInputEvent_Dev"* %4 to %"class.pp::Resource"*
  %21 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %20)
  %22 = getelementptr inbounds %"struct.std::pair"* %agg.result, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair"* %agg.result, i32 0, i32 1
  call void %19(i32 %21, i32* %22, i32* %23)
  br label %24

; <label>:24                                      ; preds = %16, %14
  br label %25

; <label>:25                                      ; preds = %24, %6
  ret void
}

define linkonce_odr void @_ZNSt4pairIjjEC1ERKjS2_(%"struct.std::pair"* %this, i32* %__a, i32* %__b) unnamed_addr align 2 {
  %1 = alloca %"struct.std::pair"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 4
  store i32* %__a, i32** %2, align 4
  store i32* %__b, i32** %3, align 4
  %4 = load %"struct.std::pair"** %1
  %5 = load i32** %2
  %6 = load i32** %3
  call void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"* %4, i32* %5, i32* %6)
  ret void
}

define linkonce_odr void @_ZN2pp17IMEInputEvent_DevD1Ev(%"class.pp::IMEInputEvent_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::IMEInputEvent_Dev"*, align 4
  store %"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::IMEInputEvent_Dev"** %1, align 4
  %2 = load %"class.pp::IMEInputEvent_Dev"** %1
  call void @_ZN2pp17IMEInputEvent_DevD2Ev(%"class.pp::IMEInputEvent_Dev"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp17IMEInputEvent_DevD0Ev(%"class.pp::IMEInputEvent_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::IMEInputEvent_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::IMEInputEvent_Dev"** %1, align 4
  %4 = load %"class.pp::IMEInputEvent_Dev"** %1
  invoke void @_ZN2pp17IMEInputEvent_DevD1Ev(%"class.pp::IMEInputEvent_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::IMEInputEvent_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::IMEInputEvent_Dev"* %4 to i8*
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

define linkonce_odr void @_ZN2pp17IMEInputEvent_DevD2Ev(%"class.pp::IMEInputEvent_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::IMEInputEvent_Dev"*, align 4
  store %"class.pp::IMEInputEvent_Dev"* %this, %"class.pp::IMEInputEvent_Dev"** %1, align 4
  %2 = load %"class.pp::IMEInputEvent_Dev"** %1
  %3 = bitcast %"class.pp::IMEInputEvent_Dev"* %2 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %3)
  ret void
}

define linkonce_odr void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"* %this, i32* %__a, i32* %__b) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::pair"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 4
  store i32* %__a, i32** %2, align 4
  store i32* %__b, i32** %3, align 4
  %4 = load %"struct.std::pair"** %1
  %5 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 0
  %6 = load i32** %2
  %7 = load i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 1
  %9 = load i32** %3
  %10 = load i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load i32** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load i32** %7
  %9 = icmp eq i32* %5, %8
  ret i1 %9
}

define linkonce_odr void @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 4
  store i32* %7, i32** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, i32** %2)
  ret void
}

define linkonce_odr void @_ZNKSt6vectorIjSaIjEE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32** %6, align 4
  store i32* %7, i32** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, i32** %2)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca i32**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store i32** %__i, i32*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = load i32*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca i32**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store i32** %__i, i32*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*** %2
  %6 = load i32** %5, align 4
  store i32* %6, i32** %4, align 4
  ret void
}

define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret i32** %3
}

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_IMEInputEvent_Dev_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([27 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_IMEInputEvent_Dev_0_2EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([27 x i8]* @.str1, i32 0, i32 0)
}

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
