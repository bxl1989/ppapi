; ModuleID = 'cpp/dev/video_capture_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_VideoCapture_Dev_0_1 = type { i32 (i32)*, i32 (i32)*, i32 (i32, %struct.PP_VideoCaptureDeviceInfo_Dev*, i32)*, i32 (i32, i32)*, i32 (i32)* }
%struct.PP_VideoCaptureDeviceInfo_Dev = type { i32, i32, i32 }
%struct.PPB_VideoCapture_Dev_0_2 = type { i32 (i32)*, i32 (i32)*, i32 (i32, i32*, %struct.PP_CompletionCallback*)*, i32 (i32, i32, %struct.PP_VideoCaptureDeviceInfo_Dev*, i32, %struct.PP_CompletionCallback*)*, i32 (i32)*, i32 (i32, i32)*, i32 (i32)*, void (i32)* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::VideoCapture_Dev" = type { %"class.pp::Resource", %struct.PP_VideoCaptureDeviceInfo_Dev, i32 }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.8" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.13", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.13" = type { i8 }
%"class.pp::CompletionCallbackWithOutput" = type { %"class.pp::CompletionCallback", %"class.pp::ResourceArrayOutputAdapterWithStorage"* }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }
%"class.pp::ResourceArrayOutputAdapterWithStorage" = type { %"class.pp::ArrayOutputAdapter", %"class.std::vector", %"class.std::vector.0" }
%"class.pp::ArrayOutputAdapter" = type { %"class.pp::ArrayOutputAdapterBase", %"class.std::vector"* }
%"class.pp::ArrayOutputAdapterBase" = type { i32 (...)**, %struct.PP_ArrayOutput }
%struct.PP_ArrayOutput = type { i8* (i8*, i32, i32)*, i8* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl" = type { %"class.pp::DeviceRef_Dev"*, %"class.pp::DeviceRef_Dev"*, %"class.pp::DeviceRef_Dev"* }
%"class.pp::DeviceRef_Dev" = type { %"class.pp::Resource" }
%"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData" = type { i32, %struct.PP_ArrayOutput, %struct.PP_CompletionCallback }

@_ZTVN2pp16VideoCapture_DevE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp16VideoCapture_DevE to i8*), i8* bitcast (void (%"class.pp::VideoCapture_Dev"*)* @_ZN2pp16VideoCapture_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::VideoCapture_Dev"*)* @_ZN2pp16VideoCapture_DevD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp16VideoCapture_DevE = constant [24 x i8] c"N2pp16VideoCapture_DevE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp16VideoCapture_DevE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([24 x i8]* @_ZTSN2pp16VideoCapture_DevE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_vE5funcs = internal global %struct.PPB_VideoCapture_Dev_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [26 x i8] c"PPB_VideoCapture(Dev);0.1\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_vE5funcs = internal global %struct.PPB_VideoCapture_Dev_0_2* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [26 x i8] c"PPB_VideoCapture(Dev);0.2\00", align 1

@_ZN2pp16VideoCapture_DevC1ERKNS_14InstanceHandleE = alias void (%"class.pp::VideoCapture_Dev"*, %"class.pp::InstanceHandle"*)* @_ZN2pp16VideoCapture_DevC2ERKNS_14InstanceHandleE
@_ZN2pp16VideoCapture_DevC1Ei = alias void (%"class.pp::VideoCapture_Dev"*, i32)* @_ZN2pp16VideoCapture_DevC2Ei
@_ZN2pp16VideoCapture_DevD1Ev = alias void (%"class.pp::VideoCapture_Dev"*)* @_ZN2pp16VideoCapture_DevD2Ev

define void @_ZN2pp16VideoCapture_DevC2ERKNS_14InstanceHandleE(%"class.pp::VideoCapture_Dev"* %this, %"class.pp::InstanceHandle"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoCapture_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::VideoCapture_Dev"* %this, %"class.pp::VideoCapture_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %5 = load %"class.pp::VideoCapture_Dev"** %1
  %6 = bitcast %"class.pp::VideoCapture_Dev"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::VideoCapture_Dev"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp16VideoCapture_DevE, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %"class.pp::VideoCapture_Dev"* %5, i32 0, i32 1
  %9 = bitcast %struct.PP_VideoCaptureDeviceInfo_Dev* %8 to i8*
  call void @llvm.memset.p0i8.i32(i8* %9, i8 0, i32 12, i32 4, i1 false)
  %10 = getelementptr inbounds %"class.pp::VideoCapture_Dev"* %5, i32 0, i32 2
  store i32 0, i32* %10, align 4
  %11 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_2EEbv()
          to label %12 unwind label %25

; <label>:12                                      ; preds = %0
  br i1 %11, label %13, label %30

; <label>:13                                      ; preds = %12
  %14 = bitcast %"class.pp::VideoCapture_Dev"* %5 to %"class.pp::Resource"*
  %15 = invoke %struct.PPB_VideoCapture_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_v()
          to label %16 unwind label %25

; <label>:16                                      ; preds = %13
  %17 = getelementptr inbounds %struct.PPB_VideoCapture_Dev_0_2* %15, i32 0, i32 0
  %18 = load i32 (i32)** %17, align 4
  %19 = load %"class.pp::InstanceHandle"** %2
  %20 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %19)
          to label %21 unwind label %25

; <label>:21                                      ; preds = %16
  %22 = invoke i32 %18(i32 %20)
          to label %23 unwind label %25

; <label>:23                                      ; preds = %21
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %14, i32 %22)
          to label %24 unwind label %25

; <label>:24                                      ; preds = %23
  br label %46

; <label>:25                                      ; preds = %43, %41, %36, %33, %30, %23, %21, %16, %13, %0
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %3
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %4
  %29 = bitcast %"class.pp::VideoCapture_Dev"* %5 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %29)
          to label %47 unwind label %54

; <label>:30                                      ; preds = %12
  %31 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_1EEbv()
          to label %32 unwind label %25

; <label>:32                                      ; preds = %30
  br i1 %31, label %33, label %45

; <label>:33                                      ; preds = %32
  %34 = bitcast %"class.pp::VideoCapture_Dev"* %5 to %"class.pp::Resource"*
  %35 = invoke %struct.PPB_VideoCapture_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_v()
          to label %36 unwind label %25

; <label>:36                                      ; preds = %33
  %37 = getelementptr inbounds %struct.PPB_VideoCapture_Dev_0_1* %35, i32 0, i32 0
  %38 = load i32 (i32)** %37, align 4
  %39 = load %"class.pp::InstanceHandle"** %2
  %40 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %39)
          to label %41 unwind label %25

; <label>:41                                      ; preds = %36
  %42 = invoke i32 %38(i32 %40)
          to label %43 unwind label %25

; <label>:43                                      ; preds = %41
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %34, i32 %42)
          to label %44 unwind label %25

; <label>:44                                      ; preds = %43
  br label %45

; <label>:45                                      ; preds = %44, %32
  br label %46

; <label>:46                                      ; preds = %45, %24
  ret void

; <label>:47                                      ; preds = %25
  br label %48

; <label>:48                                      ; preds = %47
  %49 = load i8** %3
  %50 = load i8** %3
  %51 = load i32* %4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53

; <label>:54                                      ; preds = %25
  %55 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_2EEbv() inlinehint {
  %1 = call %struct.PPB_VideoCapture_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_v()
  %2 = icmp ne %struct.PPB_VideoCapture_Dev_0_2* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_VideoCapture_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI24PPB_VideoCapture_Dev_0_2EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_VideoCapture_Dev_0_2*
  store %struct.PPB_VideoCapture_Dev_0_2* %15, %struct.PPB_VideoCapture_Dev_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_VideoCapture_Dev_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_vE5funcs, align 4
  ret %struct.PPB_VideoCapture_Dev_0_2* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define linkonce_odr i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %this, %"class.pp::InstanceHandle"** %1, align 4
  %2 = load %"class.pp::InstanceHandle"** %1
  %3 = getelementptr inbounds %"class.pp::InstanceHandle"* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_VideoCapture_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_VideoCapture_Dev_0_1* %1, null
  ret i1 %2
}

define internal %struct.PPB_VideoCapture_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI24PPB_VideoCapture_Dev_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_VideoCapture_Dev_0_1*
  store %struct.PPB_VideoCapture_Dev_0_1* %15, %struct.PPB_VideoCapture_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_VideoCapture_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_VideoCapture_Dev_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare void @_ZSt9terminatev()

define void @_ZN2pp16VideoCapture_DevC2Ei(%"class.pp::VideoCapture_Dev"* %this, i32 %resource) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoCapture_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::VideoCapture_Dev"* %this, %"class.pp::VideoCapture_Dev"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::VideoCapture_Dev"** %1
  %4 = bitcast %"class.pp::VideoCapture_Dev"* %3 to %"class.pp::Resource"*
  %5 = load i32* %2, align 4
  call void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"* %4, i32 %5)
  %6 = bitcast %"class.pp::VideoCapture_Dev"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp16VideoCapture_DevE, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %"class.pp::VideoCapture_Dev"* %3, i32 0, i32 1
  %8 = bitcast %struct.PP_VideoCaptureDeviceInfo_Dev* %7 to i8*
  call void @llvm.memset.p0i8.i32(i8* %8, i8 0, i32 12, i32 4, i1 false)
  %9 = getelementptr inbounds %"class.pp::VideoCapture_Dev"* %3, i32 0, i32 2
  store i32 0, i32* %9, align 4
  ret void
}

declare void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"*, i32)

define void @_ZN2pp16VideoCapture_DevD0Ev(%"class.pp::VideoCapture_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoCapture_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::VideoCapture_Dev"* %this, %"class.pp::VideoCapture_Dev"** %1, align 4
  %4 = load %"class.pp::VideoCapture_Dev"** %1
  invoke void @_ZN2pp16VideoCapture_DevD1Ev(%"class.pp::VideoCapture_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::VideoCapture_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::VideoCapture_Dev"* %4 to i8*
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

define void @_ZN2pp16VideoCapture_DevD2Ev(%"class.pp::VideoCapture_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoCapture_Dev"*, align 4
  store %"class.pp::VideoCapture_Dev"* %this, %"class.pp::VideoCapture_Dev"** %1, align 4
  %2 = load %"class.pp::VideoCapture_Dev"** %1
  %3 = bitcast %"class.pp::VideoCapture_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

define zeroext i1 @_ZN2pp16VideoCapture_Dev11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_2EEbv()
  br i1 %1, label %4, label %2

; <label>:2                                       ; preds = %0
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_1EEbv()
  br label %4

; <label>:4                                       ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

define i32 @_ZN2pp16VideoCapture_Dev16EnumerateDevicesERKNS_28CompletionCallbackWithOutputISt6vectorINS_13DeviceRef_DevESaIS3_EEEE(%"class.pp::VideoCapture_Dev"* %this, %"class.pp::CompletionCallbackWithOutput"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::VideoCapture_Dev"*, align 4
  %3 = alloca %"class.pp::CompletionCallbackWithOutput"*, align 4
  %data = alloca %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"*, align 4
  %4 = alloca %struct.PP_ArrayOutput, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::VideoCapture_Dev"* %this, %"class.pp::VideoCapture_Dev"** %2, align 4
  store %"class.pp::CompletionCallbackWithOutput"* %callback, %"class.pp::CompletionCallbackWithOutput"** %3, align 4
  %8 = load %"class.pp::VideoCapture_Dev"** %2
  %9 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_2EEbv()
  br i1 %9, label %14, label %10

; <label>:10                                      ; preds = %0
  %11 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %12 = bitcast %"class.pp::CompletionCallbackWithOutput"* %11 to %"class.pp::CompletionCallback"*
  %13 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %12, i32 -6)
  store i32 %13, i32* %1
  br label %49

; <label>:14                                      ; preds = %0
  %15 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %16 = bitcast %"class.pp::CompletionCallbackWithOutput"* %15 to %"class.pp::CompletionCallback"*
  %17 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %16)
  %18 = getelementptr inbounds %struct.PP_CompletionCallback* %17, i32 0, i32 0
  %19 = load void (i8*, i32)** %18, align 4
  %20 = icmp ne void (i8*, i32)* %19, null
  br i1 %20, label %25, label %21

; <label>:21                                      ; preds = %14
  %22 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %23 = bitcast %"class.pp::CompletionCallbackWithOutput"* %22 to %"class.pp::CompletionCallback"*
  %24 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %23, i32 -13)
  store i32 %24, i32* %1
  br label %49

; <label>:25                                      ; preds = %14
  %26 = call noalias i8* @_Znwj(i32 24)
  %27 = bitcast i8* %26 to %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"*
  %28 = load %"class.pp::CompletionCallbackWithOutput"** %3
  invoke void @_ZNK2pp28CompletionCallbackWithOutputISt6vectorINS_13DeviceRef_DevESaIS2_EEE6outputEv(%struct.PP_ArrayOutput* sret %4, %"class.pp::CompletionCallbackWithOutput"* %28)
          to label %29 unwind label %45

; <label>:29                                      ; preds = %25
  %30 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %31 = bitcast %"class.pp::CompletionCallbackWithOutput"* %30 to %"class.pp::CompletionCallback"*
  %32 = invoke %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %31)
          to label %33 unwind label %45

; <label>:33                                      ; preds = %29
  invoke void @_ZN2pp17ResourceArray_Dev23ArrayOutputCallbackDataC1ERK14PP_ArrayOutputRK21PP_CompletionCallback(%"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %27, %struct.PP_ArrayOutput* %4, %struct.PP_CompletionCallback* %32)
          to label %34 unwind label %45

; <label>:34                                      ; preds = %33
  store %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %27, %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %35 = call %struct.PPB_VideoCapture_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_v()
  %36 = getelementptr inbounds %struct.PPB_VideoCapture_Dev_0_2* %35, i32 0, i32 2
  %37 = load i32 (i32, i32*, %struct.PP_CompletionCallback*)** %36, align 4
  %38 = bitcast %"class.pp::VideoCapture_Dev"* %8 to %"class.pp::Resource"*
  %39 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %38)
  %40 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %41 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %40, i32 0, i32 0
  %42 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %43 = bitcast %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %42 to i8*
  call void @_Z25PP_MakeCompletionCallbackPFvPviES_(%struct.PP_CompletionCallback* sret %7, void (i8*, i32)* @_ZN2pp17ResourceArray_Dev28ArrayOutputCallbackConverterEPvi, i8* %43)
  %44 = call i32 %37(i32 %39, i32* %41, %struct.PP_CompletionCallback* byval align 4 %7)
  store i32 %44, i32* %1
  br label %49

; <label>:45                                      ; preds = %33, %29, %25
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6
  call void @_ZdlPv(i8* %26) nounwind
  br label %51

; <label>:49                                      ; preds = %34, %21, %10
  %50 = load i32* %1
  ret i32 %50

; <label>:51                                      ; preds = %45
  %52 = load i8** %5
  %53 = load i8** %5
  %54 = load i32* %6
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

define linkonce_odr i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %this, i32 %result) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::CompletionCallback"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %2, align 4
  store i32 %result, i32* %3, align 4
  %4 = load %"class.pp::CompletionCallback"** %2
  %5 = load i32* %3, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

; <label>:7                                       ; preds = %0
  %8 = call zeroext i1 @_ZNK2pp18CompletionCallback10IsOptionalEv(%"class.pp::CompletionCallback"* %4)
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %7, %0
  %10 = load i32* %3, align 4
  store i32 %10, i32* %1
  br label %15

; <label>:11                                      ; preds = %7
  %12 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %13 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %12)
  %14 = load i32* %3, align 4
  call void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"* %13, i32 0, %"class.pp::CompletionCallback"* %4, i32 %14)
  store i32 -1, i32* %1
  br label %15

; <label>:15                                      ; preds = %11, %9
  %16 = load i32* %1
  ret i32 %16
}

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
}

declare noalias i8* @_Znwj(i32)

define linkonce_odr void @_ZN2pp17ResourceArray_Dev23ArrayOutputCallbackDataC1ERK14PP_ArrayOutputRK21PP_CompletionCallback(%"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %this, %struct.PP_ArrayOutput* %array_output, %struct.PP_CompletionCallback* %callback) unnamed_addr align 2 {
  %1 = alloca %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"*, align 4
  %2 = alloca %struct.PP_ArrayOutput*, align 4
  %3 = alloca %struct.PP_CompletionCallback*, align 4
  store %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %this, %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %1, align 4
  store %struct.PP_ArrayOutput* %array_output, %struct.PP_ArrayOutput** %2, align 4
  store %struct.PP_CompletionCallback* %callback, %struct.PP_CompletionCallback** %3, align 4
  %4 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %1
  %5 = load %struct.PP_ArrayOutput** %2
  %6 = load %struct.PP_CompletionCallback** %3
  call void @_ZN2pp17ResourceArray_Dev23ArrayOutputCallbackDataC2ERK14PP_ArrayOutputRK21PP_CompletionCallback(%"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %4, %struct.PP_ArrayOutput* %5, %struct.PP_CompletionCallback* %6)
  ret void
}

define linkonce_odr void @_ZNK2pp28CompletionCallbackWithOutputISt6vectorINS_13DeviceRef_DevESaIS2_EEE6outputEv(%struct.PP_ArrayOutput* noalias sret %agg.result, %"class.pp::CompletionCallbackWithOutput"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackWithOutput"*, align 4
  store %"class.pp::CompletionCallbackWithOutput"* %this, %"class.pp::CompletionCallbackWithOutput"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackWithOutput"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackWithOutput"* %2, i32 0, i32 1
  %4 = load %"class.pp::ResourceArrayOutputAdapterWithStorage"** %3, align 4
  call void @_ZN2pp8internal34ResourceVectorCallbackOutputTraitsINS_13DeviceRef_DevEE15StorageToAPIArgERNS_37ResourceArrayOutputAdapterWithStorageIS2_EE(%struct.PP_ArrayOutput* sret %agg.result, %"class.pp::ResourceArrayOutputAdapterWithStorage"* %4)
  ret void
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr void @_Z25PP_MakeCompletionCallbackPFvPviES_(%struct.PP_CompletionCallback* noalias sret %agg.result, void (i8*, i32)* %func, i8* %user_data) nounwind inlinehint {
  %1 = alloca void (i8*, i32)*, align 4
  %2 = alloca i8*, align 4
  store void (i8*, i32)* %func, void (i8*, i32)** %1, align 4
  store i8* %user_data, i8** %2, align 4
  %3 = load void (i8*, i32)** %1, align 4
  %4 = getelementptr inbounds %struct.PP_CompletionCallback* %agg.result, i32 0, i32 0
  store void (i8*, i32)* %3, void (i8*, i32)** %4, align 4
  %5 = load i8** %2, align 4
  %6 = getelementptr inbounds %struct.PP_CompletionCallback* %agg.result, i32 0, i32 1
  store i8* %5, i8** %6, align 4
  %7 = getelementptr inbounds %struct.PP_CompletionCallback* %agg.result, i32 0, i32 2
  store i32 0, i32* %7, align 4
  ret void
}

declare void @_ZN2pp17ResourceArray_Dev28ArrayOutputCallbackConverterEPvi(i8*, i32)

define i32 @_ZN2pp16VideoCapture_Dev4OpenERKNS_13DeviceRef_DevERK29PP_VideoCaptureDeviceInfo_DevjRKNS_18CompletionCallbackE(%"class.pp::VideoCapture_Dev"* %this, %"class.pp::DeviceRef_Dev"* %device_ref, %struct.PP_VideoCaptureDeviceInfo_Dev* %requested_info, i32 %buffer_count, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::VideoCapture_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %4 = alloca %struct.PP_VideoCaptureDeviceInfo_Dev*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.pp::CompletionCallback"*, align 4
  %7 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::VideoCapture_Dev"* %this, %"class.pp::VideoCapture_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %device_ref, %"class.pp::DeviceRef_Dev"** %3, align 4
  store %struct.PP_VideoCaptureDeviceInfo_Dev* %requested_info, %struct.PP_VideoCaptureDeviceInfo_Dev** %4, align 4
  store i32 %buffer_count, i32* %5, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %6, align 4
  %8 = load %"class.pp::VideoCapture_Dev"** %2
  %9 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_2EEbv()
  br i1 %9, label %10, label %26

; <label>:10                                      ; preds = %0
  %11 = call %struct.PPB_VideoCapture_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_VideoCapture_Dev_0_2* %11, i32 0, i32 3
  %13 = load i32 (i32, i32, %struct.PP_VideoCaptureDeviceInfo_Dev*, i32, %struct.PP_CompletionCallback*)** %12, align 4
  %14 = bitcast %"class.pp::VideoCapture_Dev"* %8 to %"class.pp::Resource"*
  %15 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %14)
  %16 = load %"class.pp::DeviceRef_Dev"** %3
  %17 = bitcast %"class.pp::DeviceRef_Dev"* %16 to %"class.pp::Resource"*
  %18 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %17)
  %19 = load %struct.PP_VideoCaptureDeviceInfo_Dev** %4
  %20 = load i32* %5, align 4
  %21 = load %"class.pp::CompletionCallback"** %6
  %22 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %21)
  %23 = bitcast %struct.PP_CompletionCallback* %7 to i8*
  %24 = bitcast %struct.PP_CompletionCallback* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %24, i32 12, i32 4, i1 false)
  %25 = call i32 %13(i32 %15, i32 %18, %struct.PP_VideoCaptureDeviceInfo_Dev* %19, i32 %20, %struct.PP_CompletionCallback* byval align 4 %7)
  store i32 %25, i32* %1
  br label %47

; <label>:26                                      ; preds = %0
  %27 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_1EEbv()
  br i1 %27, label %28, label %44

; <label>:28                                      ; preds = %26
  %29 = load %"class.pp::DeviceRef_Dev"** %3
  %30 = bitcast %"class.pp::DeviceRef_Dev"* %29 to %"class.pp::Resource"*
  %31 = call zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %30)
  br i1 %31, label %32, label %41

; <label>:32                                      ; preds = %28
  %33 = getelementptr inbounds %"class.pp::VideoCapture_Dev"* %8, i32 0, i32 1
  %34 = load %struct.PP_VideoCaptureDeviceInfo_Dev** %4
  %35 = bitcast %struct.PP_VideoCaptureDeviceInfo_Dev* %33 to i8*
  %36 = bitcast %struct.PP_VideoCaptureDeviceInfo_Dev* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %35, i8* %36, i32 12, i32 4, i1 false)
  %37 = load i32* %5, align 4
  %38 = getelementptr inbounds %"class.pp::VideoCapture_Dev"* %8, i32 0, i32 2
  store i32 %37, i32* %38, align 4
  %39 = load %"class.pp::CompletionCallback"** %6
  %40 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %39, i32 0)
  store i32 %40, i32* %1
  br label %47

; <label>:41                                      ; preds = %28
  %42 = load %"class.pp::CompletionCallback"** %6
  %43 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %42, i32 -12)
  store i32 %43, i32* %1
  br label %47

; <label>:44                                      ; preds = %26
  %45 = load %"class.pp::CompletionCallback"** %6
  %46 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %45, i32 -6)
  store i32 %46, i32* %1
  br label %47

; <label>:47                                      ; preds = %44, %41, %32, %10
  %48 = load i32* %1
  ret i32 %48
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

define i32 @_ZN2pp16VideoCapture_Dev12StartCaptureEv(%"class.pp::VideoCapture_Dev"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::VideoCapture_Dev"*, align 4
  store %"class.pp::VideoCapture_Dev"* %this, %"class.pp::VideoCapture_Dev"** %2, align 4
  %3 = load %"class.pp::VideoCapture_Dev"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_2EEbv()
  br i1 %4, label %5, label %12

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_VideoCapture_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_VideoCapture_Dev_0_2* %6, i32 0, i32 4
  %8 = load i32 (i32)** %7, align 4
  %9 = bitcast %"class.pp::VideoCapture_Dev"* %3 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = call i32 %8(i32 %10)
  store i32 %11, i32* %1
  br label %25

; <label>:12                                      ; preds = %0
  %13 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_1EEbv()
  br i1 %13, label %14, label %24

; <label>:14                                      ; preds = %12
  %15 = call %struct.PPB_VideoCapture_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_v()
  %16 = getelementptr inbounds %struct.PPB_VideoCapture_Dev_0_1* %15, i32 0, i32 2
  %17 = load i32 (i32, %struct.PP_VideoCaptureDeviceInfo_Dev*, i32)** %16, align 4
  %18 = bitcast %"class.pp::VideoCapture_Dev"* %3 to %"class.pp::Resource"*
  %19 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %18)
  %20 = getelementptr inbounds %"class.pp::VideoCapture_Dev"* %3, i32 0, i32 1
  %21 = getelementptr inbounds %"class.pp::VideoCapture_Dev"* %3, i32 0, i32 2
  %22 = load i32* %21, align 4
  %23 = call i32 %17(i32 %19, %struct.PP_VideoCaptureDeviceInfo_Dev* %20, i32 %22)
  store i32 %23, i32* %1
  br label %25

; <label>:24                                      ; preds = %12
  store i32 -6, i32* %1
  br label %25

; <label>:25                                      ; preds = %24, %14, %5
  %26 = load i32* %1
  ret i32 %26
}

define i32 @_ZN2pp16VideoCapture_Dev11ReuseBufferEj(%"class.pp::VideoCapture_Dev"* %this, i32 %buffer) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::VideoCapture_Dev"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::VideoCapture_Dev"* %this, %"class.pp::VideoCapture_Dev"** %2, align 4
  store i32 %buffer, i32* %3, align 4
  %4 = load %"class.pp::VideoCapture_Dev"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_2EEbv()
  br i1 %5, label %6, label %14

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_VideoCapture_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_VideoCapture_Dev_0_2* %7, i32 0, i32 5
  %9 = load i32 (i32, i32)** %8, align 4
  %10 = bitcast %"class.pp::VideoCapture_Dev"* %4 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = load i32* %3, align 4
  %13 = call i32 %9(i32 %11, i32 %12)
  store i32 %13, i32* %1
  br label %25

; <label>:14                                      ; preds = %0
  %15 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_1EEbv()
  br i1 %15, label %16, label %24

; <label>:16                                      ; preds = %14
  %17 = call %struct.PPB_VideoCapture_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_v()
  %18 = getelementptr inbounds %struct.PPB_VideoCapture_Dev_0_1* %17, i32 0, i32 3
  %19 = load i32 (i32, i32)** %18, align 4
  %20 = bitcast %"class.pp::VideoCapture_Dev"* %4 to %"class.pp::Resource"*
  %21 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %20)
  %22 = load i32* %3, align 4
  %23 = call i32 %19(i32 %21, i32 %22)
  store i32 %23, i32* %1
  br label %25

; <label>:24                                      ; preds = %14
  store i32 -6, i32* %1
  br label %25

; <label>:25                                      ; preds = %24, %16, %6
  %26 = load i32* %1
  ret i32 %26
}

define i32 @_ZN2pp16VideoCapture_Dev11StopCaptureEv(%"class.pp::VideoCapture_Dev"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::VideoCapture_Dev"*, align 4
  store %"class.pp::VideoCapture_Dev"* %this, %"class.pp::VideoCapture_Dev"** %2, align 4
  %3 = load %"class.pp::VideoCapture_Dev"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_2EEbv()
  br i1 %4, label %5, label %12

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_VideoCapture_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_VideoCapture_Dev_0_2* %6, i32 0, i32 6
  %8 = load i32 (i32)** %7, align 4
  %9 = bitcast %"class.pp::VideoCapture_Dev"* %3 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = call i32 %8(i32 %10)
  store i32 %11, i32* %1
  br label %22

; <label>:12                                      ; preds = %0
  %13 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_1EEbv()
  br i1 %13, label %14, label %21

; <label>:14                                      ; preds = %12
  %15 = call %struct.PPB_VideoCapture_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_1EEPKT_v()
  %16 = getelementptr inbounds %struct.PPB_VideoCapture_Dev_0_1* %15, i32 0, i32 4
  %17 = load i32 (i32)** %16, align 4
  %18 = bitcast %"class.pp::VideoCapture_Dev"* %3 to %"class.pp::Resource"*
  %19 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %18)
  %20 = call i32 %17(i32 %19)
  store i32 %20, i32* %1
  br label %22

; <label>:21                                      ; preds = %12
  store i32 -6, i32* %1
  br label %22

; <label>:22                                      ; preds = %21, %14, %5
  %23 = load i32* %1
  ret i32 %23
}

define void @_ZN2pp16VideoCapture_Dev5CloseEv(%"class.pp::VideoCapture_Dev"* %this) align 2 {
  %1 = alloca %"class.pp::VideoCapture_Dev"*, align 4
  store %"class.pp::VideoCapture_Dev"* %this, %"class.pp::VideoCapture_Dev"** %1, align 4
  %2 = load %"class.pp::VideoCapture_Dev"** %1
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_VideoCapture_Dev_0_2EEbv()
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_VideoCapture_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_VideoCapture_Dev_0_2EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_VideoCapture_Dev_0_2* %5, i32 0, i32 7
  %7 = load void (i32)** %6, align 4
  %8 = bitcast %"class.pp::VideoCapture_Dev"* %2 to %"class.pp::Resource"*
  %9 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %8)
  call void %7(i32 %9)
  br label %10

; <label>:10                                      ; preds = %4, %0
  ret void
}

define linkonce_odr void @_ZN2pp8internal34ResourceVectorCallbackOutputTraitsINS_13DeviceRef_DevEE15StorageToAPIArgERNS_37ResourceArrayOutputAdapterWithStorageIS2_EE(%struct.PP_ArrayOutput* noalias sret %agg.result, %"class.pp::ResourceArrayOutputAdapterWithStorage"* %t) inlinehint align 2 {
  %1 = alloca %"class.pp::ResourceArrayOutputAdapterWithStorage"*, align 4
  store %"class.pp::ResourceArrayOutputAdapterWithStorage"* %t, %"class.pp::ResourceArrayOutputAdapterWithStorage"** %1, align 4
  %2 = load %"class.pp::ResourceArrayOutputAdapterWithStorage"** %1
  %3 = bitcast %"class.pp::ResourceArrayOutputAdapterWithStorage"* %2 to %"class.pp::ArrayOutputAdapterBase"*
  %4 = call %struct.PP_ArrayOutput* @_ZN2pp22ArrayOutputAdapterBase15pp_array_outputEv(%"class.pp::ArrayOutputAdapterBase"* %3)
  %5 = bitcast %struct.PP_ArrayOutput* %agg.result to i8*
  %6 = bitcast %struct.PP_ArrayOutput* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 8, i32 4, i1 false)
  ret void
}

define linkonce_odr %struct.PP_ArrayOutput* @_ZN2pp22ArrayOutputAdapterBase15pp_array_outputEv(%"class.pp::ArrayOutputAdapterBase"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapterBase"*, align 4
  store %"class.pp::ArrayOutputAdapterBase"* %this, %"class.pp::ArrayOutputAdapterBase"** %1, align 4
  %2 = load %"class.pp::ArrayOutputAdapterBase"** %1
  %3 = getelementptr inbounds %"class.pp::ArrayOutputAdapterBase"* %2, i32 0, i32 1
  ret %struct.PP_ArrayOutput* %3
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI24PPB_VideoCapture_Dev_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([26 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI24PPB_VideoCapture_Dev_0_2EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([26 x i8]* @.str1, i32 0, i32 0)
}

define linkonce_odr void @_ZN2pp17ResourceArray_Dev23ArrayOutputCallbackDataC2ERK14PP_ArrayOutputRK21PP_CompletionCallback(%"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %this, %struct.PP_ArrayOutput* %array_output, %struct.PP_CompletionCallback* %callback) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"*, align 4
  %2 = alloca %struct.PP_ArrayOutput*, align 4
  %3 = alloca %struct.PP_CompletionCallback*, align 4
  store %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %this, %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %1, align 4
  store %struct.PP_ArrayOutput* %array_output, %struct.PP_ArrayOutput** %2, align 4
  store %struct.PP_CompletionCallback* %callback, %struct.PP_CompletionCallback** %3, align 4
  %4 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %1
  %5 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %4, i32 0, i32 1
  %7 = load %struct.PP_ArrayOutput** %2
  %8 = bitcast %struct.PP_ArrayOutput* %6 to i8*
  %9 = bitcast %struct.PP_ArrayOutput* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 8, i32 4, i1 false)
  %10 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %4, i32 0, i32 2
  %11 = load %struct.PP_CompletionCallback** %3
  %12 = bitcast %struct.PP_CompletionCallback* %10 to i8*
  %13 = bitcast %struct.PP_CompletionCallback* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %12, i8* %13, i32 12, i32 4, i1 false)
  ret void
}

define linkonce_odr zeroext i1 @_ZNK2pp18CompletionCallback10IsOptionalEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_CompletionCallback* %3, i32 0, i32 0
  %5 = load void (i8*, i32)** %4, align 4
  %6 = icmp eq void (i8*, i32)* %5, null
  br i1 %6, label %13, label %7

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PP_CompletionCallback* %8, i32 0, i32 2
  %10 = load i32* %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br label %13

; <label>:13                                      ; preds = %7, %0
  %14 = phi i1 [ true, %0 ], [ %12, %7 ]
  ret i1 %14
}

define linkonce_odr %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %2 = load %"class.pp::Module"** %1
  %3 = getelementptr inbounds %"class.pp::Module"* %2, i32 0, i32 4
  %4 = load %"class.pp::Core"** %3, align 4
  ret %"class.pp::Core"* %4
}

declare void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"*, i32, %"class.pp::CompletionCallback"*, i32)
