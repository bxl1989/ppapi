; ModuleID = 'cpp/dev/video_decoder_client_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPP_VideoDecoder_Dev_0_11 = type { void (i32, i32, i32, %struct.PP_Size*, i32)*, void (i32, i32, i32)*, void (i32, i32, %struct.PP_Picture_Dev*)*, void (i32, i32, i32)* }
%struct.PP_Size = type { i32, i32 }
%struct.PP_Picture_Dev = type { i32, i32 }
%"class.pp::VideoDecoderClient_Dev" = type { i32 (...)**, %"class.pp::InstanceHandle" }
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

@_ZTVN2pp22VideoDecoderClient_DevE = unnamed_addr constant [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp22VideoDecoderClient_DevE to i8*), i8* bitcast (void (%"class.pp::VideoDecoderClient_Dev"*)* @_ZN2pp22VideoDecoderClient_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::VideoDecoderClient_Dev"*)* @_ZN2pp22VideoDecoderClient_DevD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZN2pp12_GLOBAL__N_1L25kPPPVideoDecoderInterfaceE = internal constant [27 x i8] c"PPP_VideoDecoder(Dev);0.11\00", align 1
@_ZN2pp12_GLOBAL__N_1L22videodecoder_interfaceE = internal global %struct.PPP_VideoDecoder_Dev_0_11 { void (i32, i32, i32, %struct.PP_Size*, i32)* @_ZN2pp12_GLOBAL__N_121ProvidePictureBuffersEiijPK7PP_Sizej, void (i32, i32, i32)* @_ZN2pp12_GLOBAL__N_120DismissPictureBufferEiii, void (i32, i32, %struct.PP_Picture_Dev*)* @_ZN2pp12_GLOBAL__N_112PictureReadyEiiPK14PP_Picture_Dev, void (i32, i32, i32)* @_ZN2pp12_GLOBAL__N_111NotifyErrorEii23PP_VideoDecodeError_Dev }, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp22VideoDecoderClient_DevE = constant [30 x i8] c"N2pp22VideoDecoderClient_DevE\00"
@_ZTIN2pp22VideoDecoderClient_DevE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([30 x i8]* @_ZTSN2pp22VideoDecoderClient_DevE, i32 0, i32 0) }

@_ZN2pp22VideoDecoderClient_DevD1Ev = alias void (%"class.pp::VideoDecoderClient_Dev"*)* @_ZN2pp22VideoDecoderClient_DevD2Ev

define void @_ZN2pp22VideoDecoderClient_DevC2EPNS_8InstanceE(%"class.pp::VideoDecoderClient_Dev"* %this, %"class.pp::Instance"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoDecoderClient_Dev"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.std::basic_string", align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::basic_string", align 4
  %8 = alloca %"class.std::allocator.12", align 1
  store %"class.pp::VideoDecoderClient_Dev"* %this, %"class.pp::VideoDecoderClient_Dev"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  %9 = load %"class.pp::VideoDecoderClient_Dev"** %1
  %10 = bitcast %"class.pp::VideoDecoderClient_Dev"* %9 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTVN2pp22VideoDecoderClient_DevE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.pp::VideoDecoderClient_Dev"* %9, i32 0, i32 1
  %12 = load %"class.pp::Instance"** %2, align 4
  call void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %11, %"class.pp::Instance"* %12)
  %13 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([27 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoDecoderInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %4)
          to label %14 unwind label %22

; <label>:14                                      ; preds = %0
  invoke void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"* %13, %"class.std::basic_string"* %3, i8* bitcast (%struct.PPP_VideoDecoder_Dev_0_11* @_ZN2pp12_GLOBAL__N_1L22videodecoder_interfaceE to i8*))
          to label %15 unwind label %26

; <label>:15                                      ; preds = %14
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %16 unwind label %22

; <label>:16                                      ; preds = %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  %17 = load %"class.pp::Instance"** %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %8) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %7, i8* getelementptr inbounds ([27 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoDecoderInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %8)
          to label %18 unwind label %32

; <label>:18                                      ; preds = %16
  %19 = bitcast %"class.pp::VideoDecoderClient_Dev"* %9 to i8*
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

define void @_ZN2pp22VideoDecoderClient_DevD0Ev(%"class.pp::VideoDecoderClient_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoDecoderClient_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::VideoDecoderClient_Dev"* %this, %"class.pp::VideoDecoderClient_Dev"** %1, align 4
  %4 = load %"class.pp::VideoDecoderClient_Dev"** %1
  invoke void @_ZN2pp22VideoDecoderClient_DevD1Ev(%"class.pp::VideoDecoderClient_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::VideoDecoderClient_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::VideoDecoderClient_Dev"* %4 to i8*
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

define void @_ZN2pp22VideoDecoderClient_DevD2Ev(%"class.pp::VideoDecoderClient_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoDecoderClient_Dev"*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::VideoDecoderClient_Dev"* %this, %"class.pp::VideoDecoderClient_Dev"** %1, align 4
  %6 = load %"class.pp::VideoDecoderClient_Dev"** %1
  %7 = bitcast %"class.pp::VideoDecoderClient_Dev"* %6 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTVN2pp22VideoDecoderClient_DevE, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %"class.pp::VideoDecoderClient_Dev"* %6, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([27 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoDecoderInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %9 unwind label %13

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.pp::VideoDecoderClient_Dev"* %6 to i8*
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

define internal void @_ZN2pp12_GLOBAL__N_121ProvidePictureBuffersEiijPK7PP_Sizej(i32 %instance, i32 %decoder, i32 %req_num_of_bufs, %struct.PP_Size* %dimensions, i32 %texture_target) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.PP_Size*, align 4
  %5 = alloca i32, align 4
  %object = alloca i8*, align 4
  %6 = alloca %"class.std::basic_string", align 4
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i32 %instance, i32* %1, align 4
  store i32 %decoder, i32* %2, align 4
  store i32 %req_num_of_bufs, i32* %3, align 4
  store %struct.PP_Size* %dimensions, %struct.PP_Size** %4, align 4
  store i32 %texture_target, i32* %5, align 4
  %10 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %7) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %6, i8* getelementptr inbounds ([27 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoDecoderInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %7)
          to label %11 unwind label %18

; <label>:11                                      ; preds = %0
  %12 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %10, %"class.std::basic_string"* %6)
          to label %13 unwind label %22

; <label>:13                                      ; preds = %11
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %13
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %7) nounwind
  store i8* %12, i8** %object, align 4
  %15 = load i8** %object, align 4
  %16 = icmp ne i8* %15, null
  br i1 %16, label %28, label %17

; <label>:17                                      ; preds = %14
  br label %39

; <label>:18                                      ; preds = %13, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %9
  br label %27

; <label>:22                                      ; preds = %11
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %26 unwind label %46

; <label>:26                                      ; preds = %22
  br label %27

; <label>:27                                      ; preds = %26, %18
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %7) nounwind
  br label %40

; <label>:28                                      ; preds = %14
  %29 = load i8** %object, align 4
  %30 = bitcast i8* %29 to %"class.pp::VideoDecoderClient_Dev"*
  %31 = bitcast %"class.pp::VideoDecoderClient_Dev"* %30 to void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32, %struct.PP_Size*, i32)***
  %32 = load void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32, %struct.PP_Size*, i32)*** %31
  %33 = getelementptr inbounds void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32, %struct.PP_Size*, i32)** %32, i64 2
  %34 = load void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32, %struct.PP_Size*, i32)** %33
  %35 = load i32* %2, align 4
  %36 = load i32* %3, align 4
  %37 = load %struct.PP_Size** %4, align 4
  %38 = load i32* %5, align 4
  call void %34(%"class.pp::VideoDecoderClient_Dev"* %30, i32 %35, i32 %36, %struct.PP_Size* %37, i32 %38)
  br label %39

; <label>:39                                      ; preds = %28, %17
  ret void

; <label>:40                                      ; preds = %27
  %41 = load i8** %8
  %42 = load i8** %8
  %43 = load i32* %9
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46                                      ; preds = %22
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_120DismissPictureBufferEiii(i32 %instance, i32 %decoder, i32 %picture_buffer_id) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i32 %instance, i32* %1, align 4
  store i32 %decoder, i32* %2, align 4
  store i32 %picture_buffer_id, i32* %3, align 4
  %8 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([27 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoDecoderInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %9 unwind label %16

; <label>:9                                       ; preds = %0
  %10 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %8, %"class.std::basic_string"* %4)
          to label %11 unwind label %20

; <label>:11                                      ; preds = %9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %12 unwind label %16

; <label>:12                                      ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store i8* %10, i8** %object, align 4
  %13 = load i8** %object, align 4
  %14 = icmp ne i8* %13, null
  br i1 %14, label %26, label %15

; <label>:15                                      ; preds = %12
  br label %35

; <label>:16                                      ; preds = %11, %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7
  br label %25

; <label>:20                                      ; preds = %9
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %24 unwind label %42

; <label>:24                                      ; preds = %20
  br label %25

; <label>:25                                      ; preds = %24, %16
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %36

; <label>:26                                      ; preds = %12
  %27 = load i8** %object, align 4
  %28 = bitcast i8* %27 to %"class.pp::VideoDecoderClient_Dev"*
  %29 = bitcast %"class.pp::VideoDecoderClient_Dev"* %28 to void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32)***
  %30 = load void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32)*** %29
  %31 = getelementptr inbounds void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32)** %30, i64 3
  %32 = load void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32)** %31
  %33 = load i32* %2, align 4
  %34 = load i32* %3, align 4
  call void %32(%"class.pp::VideoDecoderClient_Dev"* %28, i32 %33, i32 %34)
  br label %35

; <label>:35                                      ; preds = %26, %15
  ret void

; <label>:36                                      ; preds = %25
  %37 = load i8** %6
  %38 = load i8** %6
  %39 = load i32* %7
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %20
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_112PictureReadyEiiPK14PP_Picture_Dev(i32 %instance, i32 %decoder, %struct.PP_Picture_Dev* %picture) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Picture_Dev*, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i32 %instance, i32* %1, align 4
  store i32 %decoder, i32* %2, align 4
  store %struct.PP_Picture_Dev* %picture, %struct.PP_Picture_Dev** %3, align 4
  %8 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([27 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoDecoderInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %9 unwind label %16

; <label>:9                                       ; preds = %0
  %10 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %8, %"class.std::basic_string"* %4)
          to label %11 unwind label %20

; <label>:11                                      ; preds = %9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %12 unwind label %16

; <label>:12                                      ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store i8* %10, i8** %object, align 4
  %13 = load i8** %object, align 4
  %14 = icmp ne i8* %13, null
  br i1 %14, label %26, label %15

; <label>:15                                      ; preds = %12
  br label %35

; <label>:16                                      ; preds = %11, %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7
  br label %25

; <label>:20                                      ; preds = %9
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %24 unwind label %42

; <label>:24                                      ; preds = %20
  br label %25

; <label>:25                                      ; preds = %24, %16
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %36

; <label>:26                                      ; preds = %12
  %27 = load i8** %object, align 4
  %28 = bitcast i8* %27 to %"class.pp::VideoDecoderClient_Dev"*
  %29 = bitcast %"class.pp::VideoDecoderClient_Dev"* %28 to void (%"class.pp::VideoDecoderClient_Dev"*, i32, %struct.PP_Picture_Dev*)***
  %30 = load void (%"class.pp::VideoDecoderClient_Dev"*, i32, %struct.PP_Picture_Dev*)*** %29
  %31 = getelementptr inbounds void (%"class.pp::VideoDecoderClient_Dev"*, i32, %struct.PP_Picture_Dev*)** %30, i64 4
  %32 = load void (%"class.pp::VideoDecoderClient_Dev"*, i32, %struct.PP_Picture_Dev*)** %31
  %33 = load i32* %2, align 4
  %34 = load %struct.PP_Picture_Dev** %3, align 4
  call void %32(%"class.pp::VideoDecoderClient_Dev"* %28, i32 %33, %struct.PP_Picture_Dev* %34)
  br label %35

; <label>:35                                      ; preds = %26, %15
  ret void

; <label>:36                                      ; preds = %25
  %37 = load i8** %6
  %38 = load i8** %6
  %39 = load i32* %7
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %20
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_111NotifyErrorEii23PP_VideoDecodeError_Dev(i32 %instance, i32 %decoder, i32 %error) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i32 %instance, i32* %1, align 4
  store i32 %decoder, i32* %2, align 4
  store i32 %error, i32* %3, align 4
  %8 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([27 x i8]* @_ZN2pp12_GLOBAL__N_1L25kPPPVideoDecoderInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %9 unwind label %16

; <label>:9                                       ; preds = %0
  %10 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %8, %"class.std::basic_string"* %4)
          to label %11 unwind label %20

; <label>:11                                      ; preds = %9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %12 unwind label %16

; <label>:12                                      ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store i8* %10, i8** %object, align 4
  %13 = load i8** %object, align 4
  %14 = icmp ne i8* %13, null
  br i1 %14, label %26, label %15

; <label>:15                                      ; preds = %12
  br label %35

; <label>:16                                      ; preds = %11, %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7
  br label %25

; <label>:20                                      ; preds = %9
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %24 unwind label %42

; <label>:24                                      ; preds = %20
  br label %25

; <label>:25                                      ; preds = %24, %16
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %36

; <label>:26                                      ; preds = %12
  %27 = load i8** %object, align 4
  %28 = bitcast i8* %27 to %"class.pp::VideoDecoderClient_Dev"*
  %29 = bitcast %"class.pp::VideoDecoderClient_Dev"* %28 to void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32)***
  %30 = load void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32)*** %29
  %31 = getelementptr inbounds void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32)** %30, i64 5
  %32 = load void (%"class.pp::VideoDecoderClient_Dev"*, i32, i32)** %31
  %33 = load i32* %2, align 4
  %34 = load i32* %3, align 4
  call void %32(%"class.pp::VideoDecoderClient_Dev"* %28, i32 %33, i32 %34)
  br label %35

; <label>:35                                      ; preds = %26, %15
  ret void

; <label>:36                                      ; preds = %25
  %37 = load i8** %6
  %38 = load i8** %6
  %39 = load i32* %7
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %20
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32, %"class.std::basic_string"*)
