; ModuleID = 'cpp/dev/video_capture_client_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPP_VideoCapture_Dev_0_1 = type { void (i32, i32, %struct.PP_VideoCaptureDeviceInfo_Dev*, i32, i32*)*, void (i32, i32, i32)*, void (i32, i32, i32)*, void (i32, i32, i32)* }
%struct.PP_VideoCaptureDeviceInfo_Dev = type { i32, i32, i32 }
%"class.pp::VideoCaptureClient_Dev" = type { i32 (...)**, %"class.pp::InstanceHandle" }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Instance" = type { i32 (...)**, i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::allocator.12" = type { i8 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map.0", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.7" }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.5" = type { i8 }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl" = type { %"class.pp::Buffer_Dev"*, %"class.pp::Buffer_Dev"*, %"class.pp::Buffer_Dev"* }
%"class.pp::Buffer_Dev" = type { %"class.pp::Resource", i8*, i32 }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.pp::Buffer_Dev"* }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }

@_ZTVN2pp22VideoCaptureClient_DevE = unnamed_addr constant [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp22VideoCaptureClient_DevE to i8*), i8* bitcast (void (%"class.pp::VideoCaptureClient_Dev"*)* @_ZN2pp22VideoCaptureClient_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::VideoCaptureClient_Dev"*)* @_ZN2pp22VideoCaptureClient_DevD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZN2pp12_GLOBAL__N_1L25kPPPVideoCaptureInterfaceE = internal constant [26 x i8] c"PPP_VideoCapture(Dev);0.1\00", align 1
@_ZN2pp12_GLOBAL__N_117ppp_video_captureE = internal global %struct.PPP_VideoCapture_Dev_0_1 { void (i32, i32, %struct.PP_VideoCaptureDeviceInfo_Dev*, i32, i32*)* @_ZN2pp12_GLOBAL__N_112OnDeviceInfoEiiPK29PP_VideoCaptureDeviceInfo_DevjPKi, void (i32, i32, i32)* @_ZN2pp12_GLOBAL__N_18OnStatusEiij, void (i32, i32, i32)* @_ZN2pp12_GLOBAL__N_17OnErrorEiij, void (i32, i32, i32)* @_ZN2pp12_GLOBAL__N_113OnBufferReadyEiij }, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp22VideoCaptureClient_DevE = constant [30 x i8] c"N2pp22VideoCaptureClient_DevE\00"
@_ZTIN2pp22VideoCaptureClient_DevE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([30 x i8]* @_ZTSN2pp22VideoCaptureClient_DevE, i32 0, i32 0) }
@.str = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN2pp22VideoCaptureClient_DevD1Ev = alias void (%"class.pp::VideoCaptureClient_Dev"*)* @_ZN2pp22VideoCaptureClient_DevD2Ev

define void @_ZN2pp22VideoCaptureClient_DevC2EPNS_8InstanceE(%"class.pp::VideoCaptureClient_Dev"* %this, %"class.pp::Instance"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoCaptureClient_Dev"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.std::basic_string", align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::basic_string", align 4
  %8 = alloca %"class.std::allocator.12", align 1
  store %"class.pp::VideoCaptureClient_Dev"* %this, %"class.pp::VideoCaptureClient_Dev"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  %9 = load %"class.pp::VideoCaptureClient_Dev"** %1
  %10 = bitcast %"class.pp::VideoCaptureClient_Dev"* %9 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTVN2pp22VideoCaptureClient_DevE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.pp::VideoCaptureClient_Dev"* %9, i32 0, i32 1
  %12 = load %"class.pp::Instance"** %2, align 4
  call void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %11, %"class.pp::Instance"* %12)
  %13 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([26 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoCaptureInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %4)
          to label %14 unwind label %22

; <label>:14                                      ; preds = %0
  invoke void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"* %13, %"class.std::basic_string"* %3, i8* bitcast (%struct.PPP_VideoCapture_Dev_0_1* @_ZN2pp12_GLOBAL__N_117ppp_video_captureE to i8*))
          to label %15 unwind label %26

; <label>:15                                      ; preds = %14
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %16 unwind label %22

; <label>:16                                      ; preds = %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  %17 = load %"class.pp::Instance"** %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %8) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %7, i8* getelementptr inbounds ([26 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoCaptureInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %8)
          to label %18 unwind label %32

; <label>:18                                      ; preds = %16
  %19 = bitcast %"class.pp::VideoCaptureClient_Dev"* %9 to i8*
  invoke void @_ZN2pp8Instance20AddPerInstanceObjectERKSsPv(%"class.pp::Instance"* %17, %"class.std::basic_string"* %7, i8* %19)
          to label %20 unwind label %36

; <label>:20                                      ; preds = %18
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %21 unwind label %32

; <label>:21                                      ; preds = %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %8) nounwind
  ret void

; <label>:22                                      ; preds = %15, %0
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %5
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %6
  br label %31

; <label>:26                                      ; preds = %14
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %30 unwind label %48

; <label>:30                                      ; preds = %26
  br label %31

; <label>:31                                      ; preds = %30, %22
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  br label %42

; <label>:32                                      ; preds = %20, %16
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6
  br label %41

; <label>:36                                      ; preds = %18
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %40 unwind label %48

; <label>:40                                      ; preds = %36
  br label %41

; <label>:41                                      ; preds = %40, %32
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %8) nounwind
  br label %42

; <label>:42                                      ; preds = %41, %31
  %43 = load i8** %5
  %44 = load i8** %5
  %45 = load i32* %6
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48                                      ; preds = %36, %26
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"*, %"class.pp::Instance"*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"*, %"class.std::basic_string"*, i8*)

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator.12"*)

declare void @_ZNSaIcEC1Ev(%"class.std::allocator.12"*) nounwind

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSsD1Ev(%"class.std::basic_string"*)

declare void @_ZSt9terminatev()

declare void @_ZNSaIcED1Ev(%"class.std::allocator.12"*) nounwind

declare void @_ZN2pp8Instance20AddPerInstanceObjectERKSsPv(%"class.pp::Instance"*, %"class.std::basic_string"*, i8*)

define void @_ZN2pp22VideoCaptureClient_DevD0Ev(%"class.pp::VideoCaptureClient_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoCaptureClient_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::VideoCaptureClient_Dev"* %this, %"class.pp::VideoCaptureClient_Dev"** %1, align 4
  %4 = load %"class.pp::VideoCaptureClient_Dev"** %1
  invoke void @_ZN2pp22VideoCaptureClient_DevD1Ev(%"class.pp::VideoCaptureClient_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::VideoCaptureClient_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::VideoCaptureClient_Dev"* %4 to i8*
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

define void @_ZN2pp22VideoCaptureClient_DevD2Ev(%"class.pp::VideoCaptureClient_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoCaptureClient_Dev"*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::VideoCaptureClient_Dev"* %this, %"class.pp::VideoCaptureClient_Dev"** %1, align 4
  %6 = load %"class.pp::VideoCaptureClient_Dev"** %1
  %7 = bitcast %"class.pp::VideoCaptureClient_Dev"* %6 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTVN2pp22VideoCaptureClient_DevE, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %"class.pp::VideoCaptureClient_Dev"* %6, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([26 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoCaptureInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %9 unwind label %13

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.pp::VideoCaptureClient_Dev"* %6 to i8*
  invoke void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"* %8, %"class.std::basic_string"* %2, i8* %10)
          to label %11 unwind label %17

; <label>:11                                      ; preds = %9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %12 unwind label %13

; <label>:12                                      ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  ret void

; <label>:13                                      ; preds = %11, %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %4
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %5
  br label %22

; <label>:17                                      ; preds = %9
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %4
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %21 unwind label %29

; <label>:21                                      ; preds = %17
  br label %22

; <label>:22                                      ; preds = %21, %13
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i8** %4
  %25 = load i8** %4
  %26 = load i32* %5
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %17
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"*, %"class.std::basic_string"*, i8*)

declare void @__cxa_pure_virtual()

define internal void @_ZN2pp12_GLOBAL__N_112OnDeviceInfoEiiPK29PP_VideoCaptureDeviceInfo_DevjPKi(i32 %instance, i32 %resource, %struct.PP_VideoCaptureDeviceInfo_Dev* %info, i32 %buffer_count, i32* %buffers) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_VideoCaptureDeviceInfo_Dev*, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 4
  %client = alloca %"class.pp::VideoCaptureClient_Dev"*, align 4
  %6 = alloca %"class.std::basic_string", align 4
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %buffer_list = alloca %"class.std::vector", align 4
  %i = alloca i32, align 4
  %10 = alloca %"class.pp::Buffer_Dev", align 4
  store i32 %instance, i32* %1, align 4
  store i32 %resource, i32* %2, align 4
  store %struct.PP_VideoCaptureDeviceInfo_Dev* %info, %struct.PP_VideoCaptureDeviceInfo_Dev** %3, align 4
  store i32 %buffer_count, i32* %4, align 4
  store i32* %buffers, i32** %5, align 4
  %11 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %7) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %6, i8* getelementptr inbounds ([26 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoCaptureInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %7)
          to label %12 unwind label %20

; <label>:12                                      ; preds = %0
  %13 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %11, %"class.std::basic_string"* %6)
          to label %14 unwind label %24

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %"class.pp::VideoCaptureClient_Dev"*
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %16 unwind label %20

; <label>:16                                      ; preds = %14
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %7) nounwind
  store %"class.pp::VideoCaptureClient_Dev"* %15, %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %17 = load %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %18 = icmp ne %"class.pp::VideoCaptureClient_Dev"* %17, null
  br i1 %18, label %30, label %19

; <label>:19                                      ; preds = %16
  br label %66

; <label>:20                                      ; preds = %14, %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9
  br label %29

; <label>:24                                      ; preds = %12
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %28 unwind label %75

; <label>:28                                      ; preds = %24
  br label %29

; <label>:29                                      ; preds = %28, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %7) nounwind
  br label %69

; <label>:30                                      ; preds = %16
  call void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EEC1Ev(%"class.std::vector"* %buffer_list)
  %31 = load i32* %4, align 4
  invoke void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE7reserveEj(%"class.std::vector"* %buffer_list, i32 %31)
          to label %32 unwind label %48

; <label>:32                                      ; preds = %30
  store i32 0, i32* %i, align 4
  br label %33

; <label>:33                                      ; preds = %45, %32
  %34 = load i32* %i, align 4
  %35 = load i32* %4, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %57

; <label>:37                                      ; preds = %33
  %38 = load i32* %i, align 4
  %39 = load i32** %5, align 4
  %40 = getelementptr inbounds i32* %39, i32 %38
  %41 = load i32* %40
  invoke void @_ZN2pp10Buffer_DevC1Ei(%"class.pp::Buffer_Dev"* %10, i32 %41)
          to label %42 unwind label %48

; <label>:42                                      ; preds = %37
  invoke void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE9push_backERKS1_(%"class.std::vector"* %buffer_list, %"class.pp::Buffer_Dev"* %10)
          to label %43 unwind label %52

; <label>:43                                      ; preds = %42
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %10)
          to label %44 unwind label %48

; <label>:44                                      ; preds = %43
  br label %45

; <label>:45                                      ; preds = %44
  %46 = load i32* %i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %i, align 4
  br label %33

; <label>:48                                      ; preds = %57, %43, %37, %30
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %9
  br label %67

; <label>:52                                      ; preds = %42
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %10)
          to label %56 unwind label %75

; <label>:56                                      ; preds = %52
  br label %67

; <label>:57                                      ; preds = %33
  %58 = load %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %59 = bitcast %"class.pp::VideoCaptureClient_Dev"* %58 to void (%"class.pp::VideoCaptureClient_Dev"*, i32, %struct.PP_VideoCaptureDeviceInfo_Dev*, %"class.std::vector"*)***
  %60 = load void (%"class.pp::VideoCaptureClient_Dev"*, i32, %struct.PP_VideoCaptureDeviceInfo_Dev*, %"class.std::vector"*)*** %59
  %61 = getelementptr inbounds void (%"class.pp::VideoCaptureClient_Dev"*, i32, %struct.PP_VideoCaptureDeviceInfo_Dev*, %"class.std::vector"*)** %60, i64 2
  %62 = load void (%"class.pp::VideoCaptureClient_Dev"*, i32, %struct.PP_VideoCaptureDeviceInfo_Dev*, %"class.std::vector"*)** %61
  %63 = load i32* %2, align 4
  %64 = load %struct.PP_VideoCaptureDeviceInfo_Dev** %3, align 4
  invoke void %62(%"class.pp::VideoCaptureClient_Dev"* %58, i32 %63, %struct.PP_VideoCaptureDeviceInfo_Dev* %64, %"class.std::vector"* %buffer_list)
          to label %65 unwind label %48

; <label>:65                                      ; preds = %57
  call void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EED1Ev(%"class.std::vector"* %buffer_list)
  br label %66

; <label>:66                                      ; preds = %65, %19
  ret void

; <label>:67                                      ; preds = %56, %48
  invoke void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EED1Ev(%"class.std::vector"* %buffer_list)
          to label %68 unwind label %75

; <label>:68                                      ; preds = %67
  br label %69

; <label>:69                                      ; preds = %68, %29
  %70 = load i8** %8
  %71 = load i8** %8
  %72 = load i32* %9
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75                                      ; preds = %67, %52, %24
  %76 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_18OnStatusEiij(i32 %instance, i32 %resource, i32 %status) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %client = alloca %"class.pp::VideoCaptureClient_Dev"*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i32 %instance, i32* %1, align 4
  store i32 %resource, i32* %2, align 4
  store i32 %status, i32* %3, align 4
  %8 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([26 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoCaptureInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %9 unwind label %24

; <label>:9                                       ; preds = %0
  %10 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %8, %"class.std::basic_string"* %4)
          to label %11 unwind label %28

; <label>:11                                      ; preds = %9
  %12 = bitcast i8* %10 to %"class.pp::VideoCaptureClient_Dev"*
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %13 unwind label %24

; <label>:13                                      ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store %"class.pp::VideoCaptureClient_Dev"* %12, %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %14 = load %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %15 = icmp ne %"class.pp::VideoCaptureClient_Dev"* %14, null
  br i1 %15, label %16, label %34

; <label>:16                                      ; preds = %13
  %17 = load %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %18 = bitcast %"class.pp::VideoCaptureClient_Dev"* %17 to void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)***
  %19 = load void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)*** %18
  %20 = getelementptr inbounds void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)** %19, i64 3
  %21 = load void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)** %20
  %22 = load i32* %2, align 4
  %23 = load i32* %3, align 4
  call void %21(%"class.pp::VideoCaptureClient_Dev"* %17, i32 %22, i32 %23)
  br label %34

; <label>:24                                      ; preds = %11, %0
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7
  br label %33

; <label>:28                                      ; preds = %9
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %32 unwind label %41

; <label>:32                                      ; preds = %28
  br label %33

; <label>:33                                      ; preds = %32, %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %35

; <label>:34                                      ; preds = %16, %13
  ret void

; <label>:35                                      ; preds = %33
  %36 = load i8** %6
  %37 = load i8** %6
  %38 = load i32* %7
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41                                      ; preds = %28
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_17OnErrorEiij(i32 %instance, i32 %resource, i32 %error_code) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %client = alloca %"class.pp::VideoCaptureClient_Dev"*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i32 %instance, i32* %1, align 4
  store i32 %resource, i32* %2, align 4
  store i32 %error_code, i32* %3, align 4
  %8 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([26 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoCaptureInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %9 unwind label %24

; <label>:9                                       ; preds = %0
  %10 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %8, %"class.std::basic_string"* %4)
          to label %11 unwind label %28

; <label>:11                                      ; preds = %9
  %12 = bitcast i8* %10 to %"class.pp::VideoCaptureClient_Dev"*
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %13 unwind label %24

; <label>:13                                      ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store %"class.pp::VideoCaptureClient_Dev"* %12, %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %14 = load %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %15 = icmp ne %"class.pp::VideoCaptureClient_Dev"* %14, null
  br i1 %15, label %16, label %34

; <label>:16                                      ; preds = %13
  %17 = load %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %18 = bitcast %"class.pp::VideoCaptureClient_Dev"* %17 to void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)***
  %19 = load void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)*** %18
  %20 = getelementptr inbounds void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)** %19, i64 4
  %21 = load void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)** %20
  %22 = load i32* %2, align 4
  %23 = load i32* %3, align 4
  call void %21(%"class.pp::VideoCaptureClient_Dev"* %17, i32 %22, i32 %23)
  br label %34

; <label>:24                                      ; preds = %11, %0
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7
  br label %33

; <label>:28                                      ; preds = %9
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %32 unwind label %41

; <label>:32                                      ; preds = %28
  br label %33

; <label>:33                                      ; preds = %32, %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %35

; <label>:34                                      ; preds = %16, %13
  ret void

; <label>:35                                      ; preds = %33
  %36 = load i8** %6
  %37 = load i8** %6
  %38 = load i32* %7
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41                                      ; preds = %28
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_113OnBufferReadyEiij(i32 %instance, i32 %resource, i32 %buffer) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %client = alloca %"class.pp::VideoCaptureClient_Dev"*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i32 %instance, i32* %1, align 4
  store i32 %resource, i32* %2, align 4
  store i32 %buffer, i32* %3, align 4
  %8 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([26 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoCaptureInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %9 unwind label %24

; <label>:9                                       ; preds = %0
  %10 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %8, %"class.std::basic_string"* %4)
          to label %11 unwind label %28

; <label>:11                                      ; preds = %9
  %12 = bitcast i8* %10 to %"class.pp::VideoCaptureClient_Dev"*
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %13 unwind label %24

; <label>:13                                      ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store %"class.pp::VideoCaptureClient_Dev"* %12, %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %14 = load %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %15 = icmp ne %"class.pp::VideoCaptureClient_Dev"* %14, null
  br i1 %15, label %16, label %34

; <label>:16                                      ; preds = %13
  %17 = load %"class.pp::VideoCaptureClient_Dev"** %client, align 4
  %18 = bitcast %"class.pp::VideoCaptureClient_Dev"* %17 to void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)***
  %19 = load void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)*** %18
  %20 = getelementptr inbounds void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)** %19, i64 5
  %21 = load void (%"class.pp::VideoCaptureClient_Dev"*, i32, i32)** %20
  %22 = load i32* %2, align 4
  %23 = load i32* %3, align 4
  call void %21(%"class.pp::VideoCaptureClient_Dev"* %17, i32 %22, i32 %23)
  br label %34

; <label>:24                                      ; preds = %11, %0
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7
  br label %33

; <label>:28                                      ; preds = %9
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %32 unwind label %41

; <label>:32                                      ; preds = %28
  br label %33

; <label>:33                                      ; preds = %32, %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %35

; <label>:34                                      ; preds = %16, %13
  ret void

; <label>:35                                      ; preds = %33
  %36 = load i8** %6
  %37 = load i8** %6
  %38 = load i32* %7
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41                                      ; preds = %28
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32, %"class.std::basic_string"*)

define linkonce_odr void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EEC1Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  call void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EEC2Ev(%"class.std::vector"* %2)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE7reserveEj(%"class.std::vector"* %this, i32 %__n) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %__old_size = alloca i32, align 4
  %__tmp = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = load i32* %2, align 4
  %5 = call i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE8max_sizeEv(%"class.std::vector"* %3)
  %6 = icmp ugt i32 %4, %5
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8]* @.str1, i32 0, i32 0)) noreturn
  unreachable

; <label>:8                                       ; preds = %0
  %9 = call i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE8capacityEv(%"class.std::vector"* %3)
  %10 = load i32* %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %70

; <label>:12                                      ; preds = %8
  %13 = call i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE4sizeEv(%"class.std::vector"* %3)
  store i32 %13, i32* %__old_size, align 4
  %14 = load i32* %2, align 4
  %15 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.pp::Buffer_Dev"** %17, align 4
  %19 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.pp::Buffer_Dev"** %21, align 4
  %23 = call %"class.pp::Buffer_Dev"* @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE20_M_allocate_and_copyIPS1_EES5_jT_S6_(%"class.std::vector"* %3, i32 %14, %"class.pp::Buffer_Dev"* %18, %"class.pp::Buffer_Dev"* %22)
  store %"class.pp::Buffer_Dev"* %23, %"class.pp::Buffer_Dev"** %__tmp, align 4
  %24 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"class.pp::Buffer_Dev"** %26, align 4
  %28 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"class.pp::Buffer_Dev"** %30, align 4
  %32 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %33 = call %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32)
  call void @_ZSt8_DestroyIPN2pp10Buffer_DevES1_EvT_S3_RSaIT0_E(%"class.pp::Buffer_Dev"* %27, %"class.pp::Buffer_Dev"* %31, %"class.std::allocator.15"* %33)
  %34 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %35 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"class.pp::Buffer_Dev"** %37, align 4
  %39 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %40, i32 0, i32 2
  %42 = load %"class.pp::Buffer_Dev"** %41, align 4
  %43 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.pp::Buffer_Dev"** %45, align 4
  %47 = ptrtoint %"class.pp::Buffer_Dev"* %42 to i32
  %48 = ptrtoint %"class.pp::Buffer_Dev"* %46 to i32
  %49 = sub i32 %47, %48
  %50 = sdiv exact i32 %49, 16
  call void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %34, %"class.pp::Buffer_Dev"* %38, i32 %50)
  %51 = load %"class.pp::Buffer_Dev"** %__tmp, align 4
  %52 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %53, i32 0, i32 0
  store %"class.pp::Buffer_Dev"* %51, %"class.pp::Buffer_Dev"** %54, align 4
  %55 = load %"class.pp::Buffer_Dev"** %__tmp, align 4
  %56 = load i32* %__old_size, align 4
  %57 = getelementptr inbounds %"class.pp::Buffer_Dev"* %55, i32 %56
  %58 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %59, i32 0, i32 1
  store %"class.pp::Buffer_Dev"* %57, %"class.pp::Buffer_Dev"** %60, align 4
  %61 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load %"class.pp::Buffer_Dev"** %63, align 4
  %65 = load i32* %2, align 4
  %66 = getelementptr inbounds %"class.pp::Buffer_Dev"* %64, i32 %65
  %67 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %68, i32 0, i32 2
  store %"class.pp::Buffer_Dev"* %66, %"class.pp::Buffer_Dev"** %69, align 4
  br label %70

; <label>:70                                      ; preds = %12, %8
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %"class.pp::Buffer_Dev"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__x, %"class.pp::Buffer_Dev"** %2, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"class.pp::Buffer_Dev"** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"class.pp::Buffer_Dev"** %11, align 4
  %13 = icmp ne %"class.pp::Buffer_Dev"* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %16 to %"class.__gnu_cxx::new_allocator.16"*
  %18 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"class.pp::Buffer_Dev"** %20, align 4
  %22 = load %"class.pp::Buffer_Dev"** %2
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.16"* %17, %"class.pp::Buffer_Dev"* %21, %"class.pp::Buffer_Dev"* %22)
  %23 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"class.pp::Buffer_Dev"** %25, align 4
  %27 = getelementptr inbounds %"class.pp::Buffer_Dev"* %26, i32 1
  store %"class.pp::Buffer_Dev"* %27, %"class.pp::Buffer_Dev"** %25, align 4
  br label %30

; <label>:28                                      ; preds = %0
  call void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector"* %4)
  %29 = load %"class.pp::Buffer_Dev"** %2
  call void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %4, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %3, %"class.pp::Buffer_Dev"* %29)
  br label %30

; <label>:30                                      ; preds = %28, %14
  ret void
}

declare void @_ZN2pp10Buffer_DevC1Ei(%"class.pp::Buffer_Dev"*, i32)

declare void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"*)

define linkonce_odr void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EED1Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  call void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EED2Ev(%"class.std::vector"* %2)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.pp::Buffer_Dev"** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %"class.pp::Buffer_Dev"** %11, align 4
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPN2pp10Buffer_DevES1_EvT_S3_RSaIT0_E(%"class.pp::Buffer_Dev"* %8, %"class.pp::Buffer_Dev"* %12, %"class.std::allocator.15"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22)
          to label %23 unwind label %30

; <label>:23                                      ; preds = %18
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %2
  %26 = load i8** %2
  %27 = load i32* %3
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30                                      ; preds = %18
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZSt8_DestroyIPN2pp10Buffer_DevES1_EvT_S3_RSaIT0_E(%"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last, %"class.std::allocator.15"*) inlinehint {
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca %"class.pp::Buffer_Dev"*, align 4
  %4 = alloca %"class.std::allocator.15"*, align 4
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %2, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %3, align 4
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 4
  %5 = load %"class.pp::Buffer_Dev"** %2, align 4
  %6 = load %"class.pp::Buffer_Dev"** %3, align 4
  call void @_ZSt8_DestroyIPN2pp10Buffer_DevEEvT_S3_(%"class.pp::Buffer_Dev"* %5, %"class.pp::Buffer_Dev"* %6)
  ret void
}

define linkonce_odr %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.pp::Buffer_Dev"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %"class.pp::Buffer_Dev"** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.pp::Buffer_Dev"** %12, align 4
  %14 = ptrtoint %"class.pp::Buffer_Dev"* %10 to i32
  %15 = ptrtoint %"class.pp::Buffer_Dev"* %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 16
  invoke void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %4, %"class.pp::Buffer_Dev"* %7, i32 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %19) nounwind
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %24) nounwind
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i8** %2
  %28 = load i32* %3
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %this, %"class.pp::Buffer_Dev"* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__p, %"class.pp::Buffer_Dev"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load %"class.pp::Buffer_Dev"** %2, align 4
  %6 = icmp ne %"class.pp::Buffer_Dev"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.16"*
  %10 = load %"class.pp::Buffer_Dev"** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator.16"* %9, %"class.pp::Buffer_Dev"* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %2 to %"class.std::allocator.15"*
  call void @_ZNSaIN2pp10Buffer_DevEED2Ev(%"class.std::allocator.15"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSaIN2pp10Buffer_DevEED2Ev(%"class.std::allocator.15"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 4
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %1, align 4
  %2 = load %"class.std::allocator.15"** %1
  %3 = bitcast %"class.std::allocator.15"* %2 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator.16"* %this, %"class.pp::Buffer_Dev"* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %3 = alloca %"class.pp::Buffer_Dev"*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %2, align 4
  store %"class.pp::Buffer_Dev"* %__p, %"class.pp::Buffer_Dev"** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.16"** %2
  %6 = load %"class.pp::Buffer_Dev"** %3, align 4
  %7 = bitcast %"class.pp::Buffer_Dev"* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIPN2pp10Buffer_DevEEvT_S3_(%"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last) inlinehint {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %2, align 4
  %3 = load %"class.pp::Buffer_Dev"** %1, align 4
  %4 = load %"class.pp::Buffer_Dev"** %2, align 4
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp10Buffer_DevEEEvT_S5_(%"class.pp::Buffer_Dev"* %3, %"class.pp::Buffer_Dev"* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp10Buffer_DevEEEvT_S5_(%"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last) align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %2, align 4
  br label %3

; <label>:3                                       ; preds = %10, %0
  %4 = load %"class.pp::Buffer_Dev"** %1, align 4
  %5 = load %"class.pp::Buffer_Dev"** %2, align 4
  %6 = icmp ne %"class.pp::Buffer_Dev"* %4, %5
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %3
  %8 = load %"class.pp::Buffer_Dev"** %1, align 4
  %9 = call %"class.pp::Buffer_Dev"* @_ZSt11__addressofIN2pp10Buffer_DevEEPT_RS2_(%"class.pp::Buffer_Dev"* %8)
  call void @_ZSt8_DestroyIN2pp10Buffer_DevEEvPT_(%"class.pp::Buffer_Dev"* %9)
  br label %10

; <label>:10                                      ; preds = %7
  %11 = load %"class.pp::Buffer_Dev"** %1, align 4
  %12 = getelementptr inbounds %"class.pp::Buffer_Dev"* %11, i32 1
  store %"class.pp::Buffer_Dev"* %12, %"class.pp::Buffer_Dev"** %1, align 4
  br label %3

; <label>:13                                      ; preds = %3
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIN2pp10Buffer_DevEEvPT_(%"class.pp::Buffer_Dev"* %__pointer) inlinehint {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %__pointer, %"class.pp::Buffer_Dev"** %1, align 4
  %2 = load %"class.pp::Buffer_Dev"** %1, align 4
  %3 = bitcast %"class.pp::Buffer_Dev"* %2 to void (%"class.pp::Buffer_Dev"*)***
  %4 = load void (%"class.pp::Buffer_Dev"*)*** %3
  %5 = getelementptr inbounds void (%"class.pp::Buffer_Dev"*)** %4, i64 0
  %6 = load void (%"class.pp::Buffer_Dev"*)** %5
  call void %6(%"class.pp::Buffer_Dev"* %2)
  ret void
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZSt11__addressofIN2pp10Buffer_DevEEPT_RS2_(%"class.pp::Buffer_Dev"* %__r) nounwind inlinehint {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %__r, %"class.pp::Buffer_Dev"** %1, align 4
  %2 = load %"class.pp::Buffer_Dev"** %1
  %3 = bitcast %"class.pp::Buffer_Dev"* %2 to i8*
  %4 = bitcast i8* %3 to %"class.pp::Buffer_Dev"*
  ret %"class.pp::Buffer_Dev"* %4
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.16"* %this, %"class.pp::Buffer_Dev"* %__p, %"class.pp::Buffer_Dev"* %__val) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__p, %"class.pp::Buffer_Dev"** %2, align 4
  store %"class.pp::Buffer_Dev"* %__val, %"class.pp::Buffer_Dev"** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator.16"** %1
  %5 = load %"class.pp::Buffer_Dev"** %2, align 4
  %6 = bitcast %"class.pp::Buffer_Dev"* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %"class.pp::Buffer_Dev"*
  %10 = load %"class.pp::Buffer_Dev"** %3
  call void @_ZN2pp10Buffer_DevC1ERKS0_(%"class.pp::Buffer_Dev"* %9, %"class.pp::Buffer_Dev"* %10)
  br label %11

; <label>:11                                      ; preds = %8, %0
  %12 = phi %"class.pp::Buffer_Dev"* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, %"class.pp::Buffer_Dev"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %__x_copy = alloca %"class.pp::Buffer_Dev", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca %"class.pp::Buffer_Dev"*, align 4
  %__new_finish = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__x, %"class.pp::Buffer_Dev"** %2, align 4
  %6 = load %"class.std::vector"** %1
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.pp::Buffer_Dev"** %9, align 4
  %11 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %"class.pp::Buffer_Dev"** %13, align 4
  %15 = icmp ne %"class.pp::Buffer_Dev"* %10, %14
  br i1 %15, label %16, label %59

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %18 to %"class.__gnu_cxx::new_allocator.16"*
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %"class.pp::Buffer_Dev"** %22, align 4
  %24 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.pp::Buffer_Dev"** %26, align 4
  %28 = getelementptr inbounds %"class.pp::Buffer_Dev"* %27, i32 -1
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.16"* %19, %"class.pp::Buffer_Dev"* %23, %"class.pp::Buffer_Dev"* %28)
  %29 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.pp::Buffer_Dev"** %31, align 4
  %33 = getelementptr inbounds %"class.pp::Buffer_Dev"* %32, i32 1
  store %"class.pp::Buffer_Dev"* %33, %"class.pp::Buffer_Dev"** %31, align 4
  %34 = load %"class.pp::Buffer_Dev"** %2
  call void @_ZN2pp10Buffer_DevC1ERKS0_(%"class.pp::Buffer_Dev"* %__x_copy, %"class.pp::Buffer_Dev"* %34)
  %35 = invoke %"class.pp::Buffer_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %36 unwind label %54

; <label>:36                                      ; preds = %16
  %37 = load %"class.pp::Buffer_Dev"** %35
  %38 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"class.pp::Buffer_Dev"** %40, align 4
  %42 = getelementptr inbounds %"class.pp::Buffer_Dev"* %41, i32 -2
  %43 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"class.pp::Buffer_Dev"** %45, align 4
  %47 = getelementptr inbounds %"class.pp::Buffer_Dev"* %46, i32 -1
  %48 = invoke %"class.pp::Buffer_Dev"* @_ZSt13copy_backwardIPN2pp10Buffer_DevES2_ET0_T_S4_S3_(%"class.pp::Buffer_Dev"* %37, %"class.pp::Buffer_Dev"* %42, %"class.pp::Buffer_Dev"* %47)
          to label %49 unwind label %54

; <label>:49                                      ; preds = %36
  %50 = invoke %"class.pp::Buffer_Dev"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %51 unwind label %54

; <label>:51                                      ; preds = %49
  %52 = invoke %"class.pp::Buffer_Dev"* @_ZN2pp10Buffer_DevaSERKS0_(%"class.pp::Buffer_Dev"* %50, %"class.pp::Buffer_Dev"* %__x_copy)
          to label %53 unwind label %54

; <label>:53                                      ; preds = %51
  call void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %__x_copy)
  br label %178

; <label>:54                                      ; preds = %51, %49, %36, %16
  %55 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %__x_copy)
          to label %58 unwind label %185

; <label>:58                                      ; preds = %54
  br label %179

; <label>:59                                      ; preds = %0
  %60 = call i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %6, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str, i32 0, i32 0))
  store i32 %60, i32* %__len, align 4
  call void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %5, %"class.std::vector"* %6)
  %61 = call i32 @_ZN9__gnu_cxxmiIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* %__position, %"class.__gnu_cxx::__normal_iterator"* %5)
  store i32 %61, i32* %__elems_before, align 4
  %62 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %63 = load i32* %__len, align 4
  %64 = call %"class.pp::Buffer_Dev"* @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %62, i32 %63)
  store %"class.pp::Buffer_Dev"* %64, %"class.pp::Buffer_Dev"** %__new_start, align 4
  %65 = load %"class.pp::Buffer_Dev"** %__new_start, align 4
  store %"class.pp::Buffer_Dev"* %65, %"class.pp::Buffer_Dev"** %__new_finish, align 4
  %66 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %67 to %"class.__gnu_cxx::new_allocator.16"*
  %69 = load %"class.pp::Buffer_Dev"** %__new_start, align 4
  %70 = load i32* %__elems_before, align 4
  %71 = getelementptr inbounds %"class.pp::Buffer_Dev"* %69, i32 %70
  %72 = load %"class.pp::Buffer_Dev"** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.16"* %68, %"class.pp::Buffer_Dev"* %71, %"class.pp::Buffer_Dev"* %72)
          to label %73 unwind label %102

; <label>:73                                      ; preds = %59
  store %"class.pp::Buffer_Dev"* null, %"class.pp::Buffer_Dev"** %__new_finish, align 4
  %74 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.pp::Buffer_Dev"** %76, align 4
  %78 = invoke %"class.pp::Buffer_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %79 unwind label %102

; <label>:79                                      ; preds = %73
  %80 = load %"class.pp::Buffer_Dev"** %78
  %81 = load %"class.pp::Buffer_Dev"** %__new_start, align 4
  %82 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %83 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82)
          to label %84 unwind label %102

; <label>:84                                      ; preds = %79
  %85 = invoke %"class.pp::Buffer_Dev"* @_ZSt22__uninitialized_move_aIPN2pp10Buffer_DevES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Buffer_Dev"* %77, %"class.pp::Buffer_Dev"* %80, %"class.pp::Buffer_Dev"* %81, %"class.std::allocator.15"* %83)
          to label %86 unwind label %102

; <label>:86                                      ; preds = %84
  store %"class.pp::Buffer_Dev"* %85, %"class.pp::Buffer_Dev"** %__new_finish, align 4
  %87 = load %"class.pp::Buffer_Dev"** %__new_finish, align 4
  %88 = getelementptr inbounds %"class.pp::Buffer_Dev"* %87, i32 1
  store %"class.pp::Buffer_Dev"* %88, %"class.pp::Buffer_Dev"** %__new_finish, align 4
  %89 = invoke %"class.pp::Buffer_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %90 unwind label %102

; <label>:90                                      ; preds = %86
  %91 = load %"class.pp::Buffer_Dev"** %89
  %92 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load %"class.pp::Buffer_Dev"** %94, align 4
  %96 = load %"class.pp::Buffer_Dev"** %__new_finish, align 4
  %97 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %98 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %97)
          to label %99 unwind label %102

; <label>:99                                      ; preds = %90
  %100 = invoke %"class.pp::Buffer_Dev"* @_ZSt22__uninitialized_move_aIPN2pp10Buffer_DevES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Buffer_Dev"* %91, %"class.pp::Buffer_Dev"* %95, %"class.pp::Buffer_Dev"* %96, %"class.std::allocator.15"* %98)
          to label %101 unwind label %102

; <label>:101                                     ; preds = %99
  store %"class.pp::Buffer_Dev"* %100, %"class.pp::Buffer_Dev"** %__new_finish, align 4
  br label %136

; <label>:102                                     ; preds = %99, %90, %86, %84, %79, %73, %59
  %103 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %3
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %4
  br label %106

; <label>:106                                     ; preds = %102
  %107 = load i8** %3
  %108 = call i8* @__cxa_begin_catch(i8* %107) nounwind
  %109 = load %"class.pp::Buffer_Dev"** %__new_finish, align 4
  %110 = icmp ne %"class.pp::Buffer_Dev"* %109, null
  br i1 %110, label %123, label %111

; <label>:111                                     ; preds = %106
  %112 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %113 to %"class.__gnu_cxx::new_allocator.16"*
  %115 = load %"class.pp::Buffer_Dev"** %__new_start, align 4
  %116 = load i32* %__elems_before, align 4
  %117 = getelementptr inbounds %"class.pp::Buffer_Dev"* %115, i32 %116
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.16"* %114, %"class.pp::Buffer_Dev"* %117)
          to label %118 unwind label %119

; <label>:118                                     ; preds = %111
  br label %130

; <label>:119                                     ; preds = %134, %130, %128, %123, %111
  %120 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %3
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %185

; <label>:123                                     ; preds = %106
  %124 = load %"class.pp::Buffer_Dev"** %__new_start, align 4
  %125 = load %"class.pp::Buffer_Dev"** %__new_finish, align 4
  %126 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %127 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %126)
          to label %128 unwind label %119

; <label>:128                                     ; preds = %123
  invoke void @_ZSt8_DestroyIPN2pp10Buffer_DevES1_EvT_S3_RSaIT0_E(%"class.pp::Buffer_Dev"* %124, %"class.pp::Buffer_Dev"* %125, %"class.std::allocator.15"* %127)
          to label %129 unwind label %119

; <label>:129                                     ; preds = %128
  br label %130

; <label>:130                                     ; preds = %129, %118
  %131 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %132 = load %"class.pp::Buffer_Dev"** %__new_start, align 4
  %133 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %131, %"class.pp::Buffer_Dev"* %132, i32 %133)
          to label %134 unwind label %119

; <label>:134                                     ; preds = %130
  invoke void @__cxa_rethrow() noreturn
          to label %187 unwind label %119

; <label>:135                                     ; preds = %119
  br label %179

; <label>:136                                     ; preds = %101
  %137 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"class.pp::Buffer_Dev"** %139, align 4
  %141 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load %"class.pp::Buffer_Dev"** %143, align 4
  %145 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %146 = call %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %145)
  call void @_ZSt8_DestroyIPN2pp10Buffer_DevES1_EvT_S3_RSaIT0_E(%"class.pp::Buffer_Dev"* %140, %"class.pp::Buffer_Dev"* %144, %"class.std::allocator.15"* %146)
  %147 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %148 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load %"class.pp::Buffer_Dev"** %150, align 4
  %152 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %153, i32 0, i32 2
  %155 = load %"class.pp::Buffer_Dev"** %154, align 4
  %156 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %"class.pp::Buffer_Dev"** %158, align 4
  %160 = ptrtoint %"class.pp::Buffer_Dev"* %155 to i32
  %161 = ptrtoint %"class.pp::Buffer_Dev"* %159 to i32
  %162 = sub i32 %160, %161
  %163 = sdiv exact i32 %162, 16
  call void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %147, %"class.pp::Buffer_Dev"* %151, i32 %163)
  %164 = load %"class.pp::Buffer_Dev"** %__new_start, align 4
  %165 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %166, i32 0, i32 0
  store %"class.pp::Buffer_Dev"* %164, %"class.pp::Buffer_Dev"** %167, align 4
  %168 = load %"class.pp::Buffer_Dev"** %__new_finish, align 4
  %169 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %170, i32 0, i32 1
  store %"class.pp::Buffer_Dev"* %168, %"class.pp::Buffer_Dev"** %171, align 4
  %172 = load %"class.pp::Buffer_Dev"** %__new_start, align 4
  %173 = load i32* %__len, align 4
  %174 = getelementptr inbounds %"class.pp::Buffer_Dev"* %172, i32 %173
  %175 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %176, i32 0, i32 2
  store %"class.pp::Buffer_Dev"* %174, %"class.pp::Buffer_Dev"** %177, align 4
  br label %178

; <label>:178                                     ; preds = %136, %53
  ret void

; <label>:179                                     ; preds = %135, %58
  %180 = load i8** %3
  %181 = load i8** %3
  %182 = load i32* %4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  resume { i8*, i32 } %184

; <label>:185                                     ; preds = %119, %54
  %186 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:187                                     ; preds = %134
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.pp::Buffer_Dev"** %5)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.pp::Buffer_Dev"** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.pp::Buffer_Dev"** %__i, %"class.pp::Buffer_Dev"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = load %"class.pp::Buffer_Dev"*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.pp::Buffer_Dev"** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.pp::Buffer_Dev"** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.pp::Buffer_Dev"** %__i, %"class.pp::Buffer_Dev"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.pp::Buffer_Dev"*** %2
  %6 = load %"class.pp::Buffer_Dev"** %5, align 4
  store %"class.pp::Buffer_Dev"* %6, %"class.pp::Buffer_Dev"** %4, align 4
  ret void
}

declare void @_ZN2pp10Buffer_DevC1ERKS0_(%"class.pp::Buffer_Dev"*, %"class.pp::Buffer_Dev"*)

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZSt13copy_backwardIPN2pp10Buffer_DevES2_ET0_T_S4_S3_(%"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"* %__result) inlinehint {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %2, align 4
  store %"class.pp::Buffer_Dev"* %__result, %"class.pp::Buffer_Dev"** %3, align 4
  %4 = load %"class.pp::Buffer_Dev"** %1, align 4
  %5 = call %"class.pp::Buffer_Dev"* @_ZSt12__miter_baseIPN2pp10Buffer_DevEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Buffer_Dev"* %4)
  %6 = load %"class.pp::Buffer_Dev"** %2, align 4
  %7 = call %"class.pp::Buffer_Dev"* @_ZSt12__miter_baseIPN2pp10Buffer_DevEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Buffer_Dev"* %6)
  %8 = load %"class.pp::Buffer_Dev"** %3, align 4
  %9 = call %"class.pp::Buffer_Dev"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp10Buffer_DevES2_ET1_T0_S4_S3_(%"class.pp::Buffer_Dev"* %5, %"class.pp::Buffer_Dev"* %7, %"class.pp::Buffer_Dev"* %8)
  ret %"class.pp::Buffer_Dev"* %9
}

define linkonce_odr %"class.pp::Buffer_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret %"class.pp::Buffer_Dev"** %3
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %"class.pp::Buffer_Dev"** %3, align 4
  ret %"class.pp::Buffer_Dev"* %4
}

declare %"class.pp::Buffer_Dev"* @_ZN2pp10Buffer_DevaSERKS0_(%"class.pp::Buffer_Dev"*, %"class.pp::Buffer_Dev"*)

define linkonce_odr i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = call i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %7 = call i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %15 = call i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr i32 @_ZN9__gnu_cxxmiIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call %"class.pp::Buffer_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %"class.pp::Buffer_Dev"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call %"class.pp::Buffer_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %"class.pp::Buffer_Dev"** %7
  %9 = ptrtoint %"class.pp::Buffer_Dev"* %5 to i32
  %10 = ptrtoint %"class.pp::Buffer_Dev"* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 16
  ret i32 %12
}

define linkonce_odr void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp10Buffer_DevESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.pp::Buffer_Dev"** %5)
  ret void
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %this, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = load i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load i32* %2, align 4
  %10 = call %"class.pp::Buffer_Dev"* @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.16"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %"class.pp::Buffer_Dev"* [ %10, %6 ], [ null, %11 ]
  ret %"class.pp::Buffer_Dev"* %13
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZSt22__uninitialized_move_aIPN2pp10Buffer_DevES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"* %__result, %"class.std::allocator.15"* %__alloc) inlinehint {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca %"class.pp::Buffer_Dev"*, align 4
  %4 = alloca %"class.std::allocator.15"*, align 4
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %2, align 4
  store %"class.pp::Buffer_Dev"* %__result, %"class.pp::Buffer_Dev"** %3, align 4
  store %"class.std::allocator.15"* %__alloc, %"class.std::allocator.15"** %4, align 4
  %5 = load %"class.pp::Buffer_Dev"** %1, align 4
  %6 = load %"class.pp::Buffer_Dev"** %2, align 4
  %7 = load %"class.pp::Buffer_Dev"** %3, align 4
  %8 = load %"class.std::allocator.15"** %4
  %9 = call %"class.pp::Buffer_Dev"* @_ZSt22__uninitialized_copy_aIPN2pp10Buffer_DevES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Buffer_Dev"* %5, %"class.pp::Buffer_Dev"* %6, %"class.pp::Buffer_Dev"* %7, %"class.std::allocator.15"* %8)
  ret %"class.pp::Buffer_Dev"* %9
}

declare i8* @__cxa_begin_catch(i8*)

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.16"* %this, %"class.pp::Buffer_Dev"* %__p) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__p, %"class.pp::Buffer_Dev"** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator.16"** %1
  %4 = load %"class.pp::Buffer_Dev"** %2, align 4
  %5 = bitcast %"class.pp::Buffer_Dev"* %4 to void (%"class.pp::Buffer_Dev"*)***
  %6 = load void (%"class.pp::Buffer_Dev"*)*** %5
  %7 = getelementptr inbounds void (%"class.pp::Buffer_Dev"*)** %6, i64 0
  %8 = load void (%"class.pp::Buffer_Dev"*)** %7
  call void %8(%"class.pp::Buffer_Dev"* %4)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZSt22__uninitialized_copy_aIPN2pp10Buffer_DevES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"* %__result, %"class.std::allocator.15"*) inlinehint {
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca %"class.pp::Buffer_Dev"*, align 4
  %4 = alloca %"class.pp::Buffer_Dev"*, align 4
  %5 = alloca %"class.std::allocator.15"*, align 4
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %2, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %3, align 4
  store %"class.pp::Buffer_Dev"* %__result, %"class.pp::Buffer_Dev"** %4, align 4
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %5, align 4
  %6 = load %"class.pp::Buffer_Dev"** %2, align 4
  %7 = load %"class.pp::Buffer_Dev"** %3, align 4
  %8 = load %"class.pp::Buffer_Dev"** %4, align 4
  %9 = call %"class.pp::Buffer_Dev"* @_ZSt18uninitialized_copyIPN2pp10Buffer_DevES2_ET0_T_S4_S3_(%"class.pp::Buffer_Dev"* %6, %"class.pp::Buffer_Dev"* %7, %"class.pp::Buffer_Dev"* %8)
  ret %"class.pp::Buffer_Dev"* %9
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZSt18uninitialized_copyIPN2pp10Buffer_DevES2_ET0_T_S4_S3_(%"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"* %__result) inlinehint {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %2, align 4
  store %"class.pp::Buffer_Dev"* %__result, %"class.pp::Buffer_Dev"** %3, align 4
  %4 = load %"class.pp::Buffer_Dev"** %1, align 4
  %5 = load %"class.pp::Buffer_Dev"** %2, align 4
  %6 = load %"class.pp::Buffer_Dev"** %3, align 4
  %7 = call %"class.pp::Buffer_Dev"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp10Buffer_DevES4_EET0_T_S6_S5_(%"class.pp::Buffer_Dev"* %4, %"class.pp::Buffer_Dev"* %5, %"class.pp::Buffer_Dev"* %6)
  ret %"class.pp::Buffer_Dev"* %7
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp10Buffer_DevES4_EET0_T_S6_S5_(%"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"* %__result) align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca %"class.pp::Buffer_Dev"*, align 4
  %4 = alloca %"class.pp::Buffer_Dev"*, align 4
  %__cur = alloca %"class.pp::Buffer_Dev"*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %2, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %3, align 4
  store %"class.pp::Buffer_Dev"* %__result, %"class.pp::Buffer_Dev"** %4, align 4
  %7 = load %"class.pp::Buffer_Dev"** %4, align 4
  store %"class.pp::Buffer_Dev"* %7, %"class.pp::Buffer_Dev"** %__cur, align 4
  br label %8

; <label>:8                                       ; preds = %18, %0
  %9 = load %"class.pp::Buffer_Dev"** %2, align 4
  %10 = load %"class.pp::Buffer_Dev"** %3, align 4
  %11 = icmp ne %"class.pp::Buffer_Dev"* %9, %10
  br i1 %11, label %12, label %33

; <label>:12                                      ; preds = %8
  %13 = load %"class.pp::Buffer_Dev"** %__cur, align 4
  %14 = invoke %"class.pp::Buffer_Dev"* @_ZSt11__addressofIN2pp10Buffer_DevEEPT_RS2_(%"class.pp::Buffer_Dev"* %13)
          to label %15 unwind label %23

; <label>:15                                      ; preds = %12
  %16 = load %"class.pp::Buffer_Dev"** %2, align 4
  invoke void @_ZSt10_ConstructIN2pp10Buffer_DevES1_EvPT_RKT0_(%"class.pp::Buffer_Dev"* %14, %"class.pp::Buffer_Dev"* %16)
          to label %17 unwind label %23

; <label>:17                                      ; preds = %15
  br label %18

; <label>:18                                      ; preds = %17
  %19 = load %"class.pp::Buffer_Dev"** %2, align 4
  %20 = getelementptr inbounds %"class.pp::Buffer_Dev"* %19, i32 1
  store %"class.pp::Buffer_Dev"* %20, %"class.pp::Buffer_Dev"** %2, align 4
  %21 = load %"class.pp::Buffer_Dev"** %__cur, align 4
  %22 = getelementptr inbounds %"class.pp::Buffer_Dev"* %21, i32 1
  store %"class.pp::Buffer_Dev"* %22, %"class.pp::Buffer_Dev"** %__cur, align 4
  br label %8

; <label>:23                                      ; preds = %15, %12
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6
  br label %27

; <label>:27                                      ; preds = %23
  %28 = load i8** %5
  %29 = call i8* @__cxa_begin_catch(i8* %28) nounwind
  %30 = load %"class.pp::Buffer_Dev"** %4, align 4
  %31 = load %"class.pp::Buffer_Dev"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPN2pp10Buffer_DevEEvT_S3_(%"class.pp::Buffer_Dev"* %30, %"class.pp::Buffer_Dev"* %31)
          to label %32 unwind label %35

; <label>:32                                      ; preds = %27
  invoke void @__cxa_rethrow() noreturn
          to label %50 unwind label %35

; <label>:33                                      ; preds = %8
  %34 = load %"class.pp::Buffer_Dev"** %__cur, align 4
  store %"class.pp::Buffer_Dev"* %34, %"class.pp::Buffer_Dev"** %1
  br label %40

; <label>:35                                      ; preds = %32, %27
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6
  invoke void @__cxa_end_catch()
          to label %39 unwind label %48

; <label>:39                                      ; preds = %35
  br label %42

; <label>:40                                      ; preds = %33
  %41 = load %"class.pp::Buffer_Dev"** %1
  ret %"class.pp::Buffer_Dev"* %41

; <label>:42                                      ; preds = %39
  %43 = load i8** %5
  %44 = load i8** %5
  %45 = load i32* %6
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48                                      ; preds = %35
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:50                                      ; preds = %32
  unreachable
}

define linkonce_odr void @_ZSt10_ConstructIN2pp10Buffer_DevES1_EvPT_RKT0_(%"class.pp::Buffer_Dev"* %__p, %"class.pp::Buffer_Dev"* %__value) inlinehint {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %__p, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__value, %"class.pp::Buffer_Dev"** %2, align 4
  %3 = load %"class.pp::Buffer_Dev"** %1, align 4
  %4 = bitcast %"class.pp::Buffer_Dev"* %3 to i8*
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %4 to %"class.pp::Buffer_Dev"*
  %8 = load %"class.pp::Buffer_Dev"** %2
  call void @_ZN2pp10Buffer_DevC1ERKS0_(%"class.pp::Buffer_Dev"* %7, %"class.pp::Buffer_Dev"* %8)
  br label %9

; <label>:9                                       ; preds = %6, %0
  %10 = phi %"class.pp::Buffer_Dev"* [ %7, %6 ], [ null, %0 ]
  ret void
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.16"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.16"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 16
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %"class.pp::Buffer_Dev"*
  ret %"class.pp::Buffer_Dev"* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret i32 268435455
}

declare void @_ZSt17__throw_bad_allocv() noreturn

declare noalias i8* @_Znwj(i32)

define linkonce_odr i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE8max_sizeEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %5 = bitcast %"class.std::allocator.15"* %4 to %"class.__gnu_cxx::new_allocator.16"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %5) nounwind
  ret i32 %6
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE4sizeEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"class.pp::Buffer_Dev"** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.pp::Buffer_Dev"** %9, align 4
  %11 = ptrtoint %"class.pp::Buffer_Dev"* %6 to i32
  %12 = ptrtoint %"class.pp::Buffer_Dev"* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 16
  ret i32 %14
}

declare void @_ZSt20__throw_length_errorPKc(i8*) noreturn

define linkonce_odr i32* @_ZSt3maxIjERKT_S2_S2_(i32* %__a, i32* %__b) nounwind inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__a, i32** %2, align 4
  store i32* %__b, i32** %3, align 4
  %4 = load i32** %2
  %5 = load i32* %4, align 4
  %6 = load i32** %3
  %7 = load i32* %6, align 4
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %0
  %10 = load i32** %3
  store i32* %10, i32** %1
  br label %13

; <label>:11                                      ; preds = %0
  %12 = load i32** %2
  store i32* %12, i32** %1
  br label %13

; <label>:13                                      ; preds = %11, %9
  %14 = load i32** %1
  ret i32* %14
}

define linkonce_odr %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp10Buffer_DevES2_ET1_T0_S4_S3_(%"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"* %__result) inlinehint {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %2, align 4
  store %"class.pp::Buffer_Dev"* %__result, %"class.pp::Buffer_Dev"** %3, align 4
  %4 = load %"class.pp::Buffer_Dev"** %1, align 4
  %5 = call %"class.pp::Buffer_Dev"* @_ZSt12__niter_baseIPN2pp10Buffer_DevEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Buffer_Dev"* %4)
  %6 = load %"class.pp::Buffer_Dev"** %2, align 4
  %7 = call %"class.pp::Buffer_Dev"* @_ZSt12__niter_baseIPN2pp10Buffer_DevEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Buffer_Dev"* %6)
  %8 = load %"class.pp::Buffer_Dev"** %3, align 4
  %9 = call %"class.pp::Buffer_Dev"* @_ZSt12__niter_baseIPN2pp10Buffer_DevEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Buffer_Dev"* %8)
  %10 = call %"class.pp::Buffer_Dev"* @_ZSt22__copy_move_backward_aILb0EPN2pp10Buffer_DevES2_ET1_T0_S4_S3_(%"class.pp::Buffer_Dev"* %5, %"class.pp::Buffer_Dev"* %7, %"class.pp::Buffer_Dev"* %9)
  ret %"class.pp::Buffer_Dev"* %10
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZSt12__miter_baseIPN2pp10Buffer_DevEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Buffer_Dev"* %__it) inlinehint {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %__it, %"class.pp::Buffer_Dev"** %1, align 4
  %2 = load %"class.pp::Buffer_Dev"** %1, align 4
  %3 = call %"class.pp::Buffer_Dev"* @_ZNSt10_Iter_baseIPN2pp10Buffer_DevELb0EE7_S_baseES2_(%"class.pp::Buffer_Dev"* %2)
  ret %"class.pp::Buffer_Dev"* %3
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZNSt10_Iter_baseIPN2pp10Buffer_DevELb0EE7_S_baseES2_(%"class.pp::Buffer_Dev"* %__it) nounwind align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %__it, %"class.pp::Buffer_Dev"** %1, align 4
  %2 = load %"class.pp::Buffer_Dev"** %1, align 4
  ret %"class.pp::Buffer_Dev"* %2
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZSt22__copy_move_backward_aILb0EPN2pp10Buffer_DevES2_ET1_T0_S4_S3_(%"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"* %__result) inlinehint {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca %"class.pp::Buffer_Dev"*, align 4
  %__simple = alloca i8, align 1
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %2, align 4
  store %"class.pp::Buffer_Dev"* %__result, %"class.pp::Buffer_Dev"** %3, align 4
  store i8 0, i8* %__simple, align 1
  %4 = load %"class.pp::Buffer_Dev"** %1, align 4
  %5 = load %"class.pp::Buffer_Dev"** %2, align 4
  %6 = load %"class.pp::Buffer_Dev"** %3, align 4
  %7 = call %"class.pp::Buffer_Dev"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp10Buffer_DevES5_EET0_T_S7_S6_(%"class.pp::Buffer_Dev"* %4, %"class.pp::Buffer_Dev"* %5, %"class.pp::Buffer_Dev"* %6)
  ret %"class.pp::Buffer_Dev"* %7
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZSt12__niter_baseIPN2pp10Buffer_DevEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Buffer_Dev"* %__it) nounwind inlinehint {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %__it, %"class.pp::Buffer_Dev"** %1, align 4
  %2 = load %"class.pp::Buffer_Dev"** %1, align 4
  %3 = call %"class.pp::Buffer_Dev"* @_ZNSt10_Iter_baseIPN2pp10Buffer_DevELb0EE7_S_baseES2_(%"class.pp::Buffer_Dev"* %2)
  ret %"class.pp::Buffer_Dev"* %3
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp10Buffer_DevES5_EET0_T_S7_S6_(%"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"* %__result) align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca %"class.pp::Buffer_Dev"*, align 4
  %__n = alloca i32, align 4
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %2, align 4
  store %"class.pp::Buffer_Dev"* %__result, %"class.pp::Buffer_Dev"** %3, align 4
  %4 = load %"class.pp::Buffer_Dev"** %2, align 4
  %5 = load %"class.pp::Buffer_Dev"** %1, align 4
  %6 = ptrtoint %"class.pp::Buffer_Dev"* %4 to i32
  %7 = ptrtoint %"class.pp::Buffer_Dev"* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 16
  store i32 %9, i32* %__n, align 4
  br label %10

; <label>:10                                      ; preds = %19, %0
  %11 = load i32* %__n, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13                                      ; preds = %10
  %14 = load %"class.pp::Buffer_Dev"** %3, align 4
  %15 = getelementptr inbounds %"class.pp::Buffer_Dev"* %14, i32 -1
  store %"class.pp::Buffer_Dev"* %15, %"class.pp::Buffer_Dev"** %3, align 4
  %16 = load %"class.pp::Buffer_Dev"** %2, align 4
  %17 = getelementptr inbounds %"class.pp::Buffer_Dev"* %16, i32 -1
  store %"class.pp::Buffer_Dev"* %17, %"class.pp::Buffer_Dev"** %2, align 4
  %18 = call %"class.pp::Buffer_Dev"* @_ZN2pp10Buffer_DevaSERKS0_(%"class.pp::Buffer_Dev"* %15, %"class.pp::Buffer_Dev"* %17)
  br label %19

; <label>:19                                      ; preds = %13
  %20 = load i32* %__n, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %__n, align 4
  br label %10

; <label>:22                                      ; preds = %10
  %23 = load %"class.pp::Buffer_Dev"** %3, align 4
  ret %"class.pp::Buffer_Dev"* %23
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp10Buffer_DevESaIS1_EE8capacityEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %4, i32 0, i32 2
  %6 = load %"class.pp::Buffer_Dev"** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.pp::Buffer_Dev"** %9, align 4
  %11 = ptrtoint %"class.pp::Buffer_Dev"* %6 to i32
  %12 = ptrtoint %"class.pp::Buffer_Dev"* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 16
  ret i32 %14
}

define linkonce_odr %"class.pp::Buffer_Dev"* @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EE20_M_allocate_and_copyIPS1_EES5_jT_S6_(%"class.std::vector"* %this, i32 %__n, %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"* %__last) align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Buffer_Dev"*, align 4
  %5 = alloca %"class.pp::Buffer_Dev"*, align 4
  %__result = alloca %"class.pp::Buffer_Dev"*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store %"class.pp::Buffer_Dev"* %__first, %"class.pp::Buffer_Dev"** %4, align 4
  store %"class.pp::Buffer_Dev"* %__last, %"class.pp::Buffer_Dev"** %5, align 4
  %8 = load %"class.std::vector"** %2
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %10 = load i32* %3, align 4
  %11 = call %"class.pp::Buffer_Dev"* @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %9, i32 %10)
  store %"class.pp::Buffer_Dev"* %11, %"class.pp::Buffer_Dev"** %__result, align 4
  %12 = load %"class.pp::Buffer_Dev"** %4, align 4
  %13 = load %"class.pp::Buffer_Dev"** %5, align 4
  %14 = load %"class.pp::Buffer_Dev"** %__result, align 4
  %15 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %16 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15)
          to label %17 unwind label %21

; <label>:17                                      ; preds = %0
  %18 = invoke %"class.pp::Buffer_Dev"* @_ZSt22__uninitialized_copy_aIPN2pp10Buffer_DevES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Buffer_Dev"* %12, %"class.pp::Buffer_Dev"* %13, %"class.pp::Buffer_Dev"* %14, %"class.std::allocator.15"* %16)
          to label %19 unwind label %21

; <label>:19                                      ; preds = %17
  %20 = load %"class.pp::Buffer_Dev"** %__result, align 4
  store %"class.pp::Buffer_Dev"* %20, %"class.pp::Buffer_Dev"** %1
  br label %37

; <label>:21                                      ; preds = %17, %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7
  br label %25

; <label>:25                                      ; preds = %21
  %26 = load i8** %6
  %27 = call i8* @__cxa_begin_catch(i8* %26) nounwind
  %28 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %29 = load %"class.pp::Buffer_Dev"** %__result, align 4
  %30 = load i32* %3, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %28, %"class.pp::Buffer_Dev"* %29, i32 %30)
          to label %31 unwind label %32

; <label>:31                                      ; preds = %25
  invoke void @__cxa_rethrow() noreturn
          to label %47 unwind label %32

; <label>:32                                      ; preds = %31, %25
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7
  invoke void @__cxa_end_catch()
          to label %36 unwind label %45

; <label>:36                                      ; preds = %32
  br label %39

; <label>:37                                      ; preds = %19
  %38 = load %"class.pp::Buffer_Dev"** %1
  ret %"class.pp::Buffer_Dev"* %38

; <label>:39                                      ; preds = %36
  %40 = load i8** %6
  %41 = load i8** %6
  %42 = load i32* %7
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45                                      ; preds = %32
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:47                                      ; preds = %31
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIN2pp10Buffer_DevESaIS1_EEC2Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp10Buffer_DevESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %2 to %"class.std::allocator.15"*
  call void @_ZNSaIN2pp10Buffer_DevEEC2Ev(%"class.std::allocator.15"* %3) nounwind
  %4 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %2, i32 0, i32 0
  store %"class.pp::Buffer_Dev"* null, %"class.pp::Buffer_Dev"** %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %2, i32 0, i32 1
  store %"class.pp::Buffer_Dev"* null, %"class.pp::Buffer_Dev"** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Buffer_Dev, std::allocator<pp::Buffer_Dev> >::_Vector_impl"* %2, i32 0, i32 2
  store %"class.pp::Buffer_Dev"* null, %"class.pp::Buffer_Dev"** %6, align 4
  ret void
}

define linkonce_odr void @_ZNSaIN2pp10Buffer_DevEEC2Ev(%"class.std::allocator.15"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 4
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %1, align 4
  %2 = load %"class.std::allocator.15"** %1
  %3 = bitcast %"class.std::allocator.15"* %2 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp10Buffer_DevEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret void
}
