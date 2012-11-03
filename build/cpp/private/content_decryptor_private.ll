; ModuleID = 'cpp/private/content_decryptor_private.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPP_ContentDecryptor_Private_0_6 = type { void (i32, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)*, void (i32, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)*, void (i32, %struct.PP_Var*)*, void (i32, i32, %struct.PP_EncryptedBlockInfo*)*, void (i32, %struct.PP_AudioDecoderConfig*, i32)*, void (i32, %struct.PP_VideoDecoderConfig*, i32)*, void (i32, i32, i32)*, void (i32, i32, i32)*, void (i32, i32, i32, %struct.PP_EncryptedBlockInfo*)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PP_EncryptedBlockInfo = type { %struct.PP_DecryptTrackingInfo, i32, [64 x i8], i32, [16 x i8], i32, [16 x %struct.PP_DecryptSubsampleDescription], i32 }
%struct.PP_DecryptTrackingInfo = type { i32, i32, i64 }
%struct.PP_DecryptSubsampleDescription = type { i32, i32 }
%struct.PP_AudioDecoderConfig = type { i32, i32, i32, i32, i32 }
%struct.PP_VideoDecoderConfig = type { i32, i32, i32, i32, i32, i32 }
%struct.PPB_ContentDecryptor_Private_0_6 = type { void (i32, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)*, void (i32, %struct.PP_Var*, %struct.PP_Var*)*, void (i32, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*)*, void (i32, %struct.PP_Var*, %struct.PP_Var*, i32, i32)*, void (i32, i32, %struct.PP_DecryptedBlockInfo*)*, void (i32, i32, i32, i32)*, void (i32, i32, i32)*, void (i32, i32, i32)*, void (i32, i32, %struct.PP_DecryptedFrameInfo*)*, void (i32, i32, %struct.PP_DecryptedBlockInfo*)* }
%struct.PP_DecryptedBlockInfo = type { i32, i32, %struct.PP_DecryptTrackingInfo }
%struct.PP_DecryptedFrameInfo = type { i32, i32, [3 x i32], [3 x i32], i32, i32, %struct.PP_DecryptTrackingInfo }
%"class.pp::ContentDecryptor_Private" = type { i32 (...)**, %"class.pp::InstanceHandle" }
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
%"class.pp::VarArrayBuffer" = type { %"class.pp::Var" }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::Buffer_Dev" = type { %"class.pp::Resource", i8*, i32 }
%"class.pp::Resource" = type { i32 (...)**, i32 }

@_ZTVN2pp24ContentDecryptor_PrivateE = unnamed_addr constant [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp24ContentDecryptor_PrivateE to i8*), i8* bitcast (void (%"class.pp::ContentDecryptor_Private"*)* @_ZN2pp24ContentDecryptor_PrivateD1Ev to i8*), i8* bitcast (void (%"class.pp::ContentDecryptor_Private"*)* @_ZN2pp24ContentDecryptor_PrivateD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE = internal constant [33 x i8] c"PPP_ContentDecryptor_Private;0.6\00", align 1
@_ZN2pp12_GLOBAL__N_1L21ppp_content_decryptorE = internal constant %struct.PPP_ContentDecryptor_Private_0_6 { void (i32, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)* @_ZN2pp12_GLOBAL__N_118GenerateKeyRequestEi6PP_VarS1_S1_, void (i32, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)* @_ZN2pp12_GLOBAL__N_16AddKeyEi6PP_VarS1_S1_, void (i32, %struct.PP_Var*)* @_ZN2pp12_GLOBAL__N_116CancelKeyRequestEi6PP_Var, void (i32, i32, %struct.PP_EncryptedBlockInfo*)* @_ZN2pp12_GLOBAL__N_17DecryptEiiPK21PP_EncryptedBlockInfo, void (i32, %struct.PP_AudioDecoderConfig*, i32)* @_ZN2pp12_GLOBAL__N_122InitializeAudioDecoderEiPK21PP_AudioDecoderConfigi, void (i32, %struct.PP_VideoDecoderConfig*, i32)* @_ZN2pp12_GLOBAL__N_122InitializeVideoDecoderEiPK21PP_VideoDecoderConfigi, void (i32, i32, i32)* @_ZN2pp12_GLOBAL__N_119DeinitializeDecoderEi22PP_DecryptorStreamTypej, void (i32, i32, i32)* @_ZN2pp12_GLOBAL__N_112ResetDecoderEi22PP_DecryptorStreamTypej, void (i32, i32, i32, %struct.PP_EncryptedBlockInfo*)* @_ZN2pp12_GLOBAL__N_116DecryptAndDecodeEi22PP_DecryptorStreamTypeiPK21PP_EncryptedBlockInfo }, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp24ContentDecryptor_PrivateE = constant [32 x i8] c"N2pp24ContentDecryptor_PrivateE\00"
@_ZTIN2pp24ContentDecryptor_PrivateE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([32 x i8]* @_ZTSN2pp24ContentDecryptor_PrivateE, i32 0, i32 0) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_vE5funcs = internal global %struct.PPB_ContentDecryptor_Private_0_6* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [33 x i8] c"PPB_ContentDecryptor_Private;0.6\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]
@_ZTVN2pp14VarArrayBufferE = external unnamed_addr constant [5 x i8*]

@_ZN2pp24ContentDecryptor_PrivateD1Ev = alias void (%"class.pp::ContentDecryptor_Private"*)* @_ZN2pp24ContentDecryptor_PrivateD2Ev

define void @_ZN2pp24ContentDecryptor_PrivateC2EPNS_8InstanceE(%"class.pp::ContentDecryptor_Private"* %this, %"class.pp::Instance"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.std::basic_string", align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::basic_string", align 4
  %8 = alloca %"class.std::allocator.12", align 1
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  %9 = load %"class.pp::ContentDecryptor_Private"** %1
  %10 = bitcast %"class.pp::ContentDecryptor_Private"* %9 to i8***
  store i8** getelementptr inbounds ([13 x i8*]* @_ZTVN2pp24ContentDecryptor_PrivateE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %9, i32 0, i32 1
  %12 = load %"class.pp::Instance"** %2, align 4
  call void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %11, %"class.pp::Instance"* %12)
  %13 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %4)
          to label %14 unwind label %22

; <label>:14                                      ; preds = %0
  invoke void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"* %13, %"class.std::basic_string"* %3, i8* bitcast (%struct.PPP_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_1L21ppp_content_decryptorE to i8*))
          to label %15 unwind label %26

; <label>:15                                      ; preds = %14
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %16 unwind label %22

; <label>:16                                      ; preds = %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  %17 = load %"class.pp::Instance"** %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %8) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %7, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %8)
          to label %18 unwind label %32

; <label>:18                                      ; preds = %16
  %19 = bitcast %"class.pp::ContentDecryptor_Private"* %9 to i8*
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

define void @_ZN2pp24ContentDecryptor_PrivateD0Ev(%"class.pp::ContentDecryptor_Private"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  %4 = load %"class.pp::ContentDecryptor_Private"** %1
  invoke void @_ZN2pp24ContentDecryptor_PrivateD1Ev(%"class.pp::ContentDecryptor_Private"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::ContentDecryptor_Private"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::ContentDecryptor_Private"* %4 to i8*
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

define void @_ZN2pp24ContentDecryptor_PrivateD2Ev(%"class.pp::ContentDecryptor_Private"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  %6 = load %"class.pp::ContentDecryptor_Private"** %1
  %7 = bitcast %"class.pp::ContentDecryptor_Private"* %6 to i8***
  store i8** getelementptr inbounds ([13 x i8*]* @_ZTVN2pp24ContentDecryptor_PrivateE, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %6, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %9 unwind label %13

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.pp::ContentDecryptor_Private"* %6 to i8*
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

define void @_ZN2pp24ContentDecryptor_Private7NeedKeyERKSsS2_NS_14VarArrayBufferE(%"class.pp::ContentDecryptor_Private"* %this, %"class.std::basic_string"* %key_system, %"class.std::basic_string"* %session_id, %"class.pp::VarArrayBuffer"* %init_data) align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::basic_string"*, align 4
  %key_system_var = alloca %"class.pp::Var", align 4
  %session_id_var = alloca %"class.pp::Var", align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca %struct.PP_Var, align 4
  %8 = alloca %struct.PP_Var, align 4
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  store %"class.std::basic_string"* %key_system, %"class.std::basic_string"** %2, align 4
  store %"class.std::basic_string"* %session_id, %"class.std::basic_string"** %3, align 4
  %9 = load %"class.pp::ContentDecryptor_Private"** %1
  %10 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI32PPB_ContentDecryptor_Private_0_6EEbv()
  br i1 %10, label %11, label %48

; <label>:11                                      ; preds = %0
  %12 = load %"class.std::basic_string"** %2
  call void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %key_system_var, %"class.std::basic_string"* %12)
  %13 = load %"class.std::basic_string"** %3
  invoke void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %session_id_var, %"class.std::basic_string"* %13)
          to label %14 unwind label %37

; <label>:14                                      ; preds = %11
  %15 = invoke %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v()
          to label %16 unwind label %41

; <label>:16                                      ; preds = %14
  %17 = getelementptr inbounds %struct.PPB_ContentDecryptor_Private_0_6* %15, i32 0, i32 0
  %18 = load void (i32, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)** %17, align 4
  %19 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %9, i32 0, i32 1
  %20 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %19)
          to label %21 unwind label %41

; <label>:21                                      ; preds = %16
  %22 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %key_system_var)
          to label %23 unwind label %41

; <label>:23                                      ; preds = %21
  %24 = bitcast %struct.PP_Var* %6 to i8*
  %25 = bitcast %struct.PP_Var* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %25, i32 16, i32 4, i1 false)
  %26 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %session_id_var)
          to label %27 unwind label %41

; <label>:27                                      ; preds = %23
  %28 = bitcast %struct.PP_Var* %7 to i8*
  %29 = bitcast %struct.PP_Var* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %29, i32 16, i32 4, i1 false)
  %30 = bitcast %"class.pp::VarArrayBuffer"* %init_data to %"class.pp::Var"*
  %31 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %30)
          to label %32 unwind label %41

; <label>:32                                      ; preds = %27
  %33 = bitcast %struct.PP_Var* %8 to i8*
  %34 = bitcast %struct.PP_Var* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %33, i8* %34, i32 16, i32 4, i1 false)
  invoke void %18(i32 %20, %struct.PP_Var* byval align 4 %6, %struct.PP_Var* byval align 4 %7, %struct.PP_Var* byval align 4 %8)
          to label %35 unwind label %41

; <label>:35                                      ; preds = %32
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
          to label %36 unwind label %37

; <label>:36                                      ; preds = %35
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_system_var)
  br label %48

; <label>:37                                      ; preds = %35, %11
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %4
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %5
  br label %46

; <label>:41                                      ; preds = %32, %27, %23, %21, %16, %14
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %4
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %5
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
          to label %45 unwind label %55

; <label>:45                                      ; preds = %41
  br label %46

; <label>:46                                      ; preds = %45, %37
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_system_var)
          to label %47 unwind label %55

; <label>:47                                      ; preds = %46
  br label %49

; <label>:48                                      ; preds = %36, %0
  ret void

; <label>:49                                      ; preds = %47
  %50 = load i8** %4
  %51 = load i8** %4
  %52 = load i32* %5
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55                                      ; preds = %46, %41
  %56 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI32PPB_ContentDecryptor_Private_0_6EEbv() inlinehint {
  %1 = call %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v()
  %2 = icmp ne %struct.PPB_ContentDecryptor_Private_0_6* %1, null
  ret i1 %2
}

declare void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"*, %"class.std::basic_string"*)

define internal %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI32PPB_ContentDecryptor_Private_0_6EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_ContentDecryptor_Private_0_6*
  store %struct.PPB_ContentDecryptor_Private_0_6* %15, %struct.PPB_ContentDecryptor_Private_0_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_ContentDecryptor_Private_0_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_vE5funcs, align 4
  ret %struct.PPB_ContentDecryptor_Private_0_6* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_vE5funcs) nounwind
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

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

define void @_ZN2pp24ContentDecryptor_Private8KeyAddedERKSsS2_(%"class.pp::ContentDecryptor_Private"* %this, %"class.std::basic_string"* %key_system, %"class.std::basic_string"* %session_id) align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::basic_string"*, align 4
  %key_system_var = alloca %"class.pp::Var", align 4
  %session_id_var = alloca %"class.pp::Var", align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca %struct.PP_Var, align 4
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  store %"class.std::basic_string"* %key_system, %"class.std::basic_string"** %2, align 4
  store %"class.std::basic_string"* %session_id, %"class.std::basic_string"** %3, align 4
  %8 = load %"class.pp::ContentDecryptor_Private"** %1
  %9 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI32PPB_ContentDecryptor_Private_0_6EEbv()
  br i1 %9, label %10, label %42

; <label>:10                                      ; preds = %0
  %11 = load %"class.std::basic_string"** %2
  call void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %key_system_var, %"class.std::basic_string"* %11)
  %12 = load %"class.std::basic_string"** %3
  invoke void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %session_id_var, %"class.std::basic_string"* %12)
          to label %13 unwind label %31

; <label>:13                                      ; preds = %10
  %14 = invoke %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v()
          to label %15 unwind label %35

; <label>:15                                      ; preds = %13
  %16 = getelementptr inbounds %struct.PPB_ContentDecryptor_Private_0_6* %14, i32 0, i32 1
  %17 = load void (i32, %struct.PP_Var*, %struct.PP_Var*)** %16, align 4
  %18 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %8, i32 0, i32 1
  %19 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %18)
          to label %20 unwind label %35

; <label>:20                                      ; preds = %15
  %21 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %key_system_var)
          to label %22 unwind label %35

; <label>:22                                      ; preds = %20
  %23 = bitcast %struct.PP_Var* %6 to i8*
  %24 = bitcast %struct.PP_Var* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %24, i32 16, i32 4, i1 false)
  %25 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %session_id_var)
          to label %26 unwind label %35

; <label>:26                                      ; preds = %22
  %27 = bitcast %struct.PP_Var* %7 to i8*
  %28 = bitcast %struct.PP_Var* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %28, i32 16, i32 4, i1 false)
  invoke void %17(i32 %19, %struct.PP_Var* byval align 4 %6, %struct.PP_Var* byval align 4 %7)
          to label %29 unwind label %35

; <label>:29                                      ; preds = %26
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
          to label %30 unwind label %31

; <label>:30                                      ; preds = %29
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_system_var)
  br label %42

; <label>:31                                      ; preds = %29, %10
  %32 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %4
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %5
  br label %40

; <label>:35                                      ; preds = %26, %22, %20, %15, %13
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %4
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %5
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
          to label %39 unwind label %49

; <label>:39                                      ; preds = %35
  br label %40

; <label>:40                                      ; preds = %39, %31
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_system_var)
          to label %41 unwind label %49

; <label>:41                                      ; preds = %40
  br label %43

; <label>:42                                      ; preds = %30, %0
  ret void

; <label>:43                                      ; preds = %41
  %44 = load i8** %4
  %45 = load i8** %4
  %46 = load i32* %5
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49                                      ; preds = %40, %35
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp24ContentDecryptor_Private10KeyMessageERKSsS2_NS_10Buffer_DevES2_(%"class.pp::ContentDecryptor_Private"* %this, %"class.std::basic_string"* %key_system, %"class.std::basic_string"* %session_id, %"class.pp::Buffer_Dev"* %message, %"class.std::basic_string"* %default_url) align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %key_system_var = alloca %"class.pp::Var", align 4
  %session_id_var = alloca %"class.pp::Var", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %default_url_var = alloca %"class.pp::Var", align 4
  %7 = alloca %struct.PP_Var, align 4
  %8 = alloca %struct.PP_Var, align 4
  %9 = alloca %struct.PP_Var, align 4
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  store %"class.std::basic_string"* %key_system, %"class.std::basic_string"** %2, align 4
  store %"class.std::basic_string"* %session_id, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %default_url, %"class.std::basic_string"** %4, align 4
  %10 = load %"class.pp::ContentDecryptor_Private"** %1
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI32PPB_ContentDecryptor_Private_0_6EEbv()
  br i1 %11, label %12, label %60

; <label>:12                                      ; preds = %0
  %13 = load %"class.std::basic_string"** %2
  call void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %key_system_var, %"class.std::basic_string"* %13)
  %14 = load %"class.std::basic_string"** %3
  invoke void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %session_id_var, %"class.std::basic_string"* %14)
          to label %15 unwind label %43

; <label>:15                                      ; preds = %12
  %16 = load %"class.std::basic_string"** %4
  invoke void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %default_url_var, %"class.std::basic_string"* %16)
          to label %17 unwind label %47

; <label>:17                                      ; preds = %15
  %18 = invoke %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v()
          to label %19 unwind label %51

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %struct.PPB_ContentDecryptor_Private_0_6* %18, i32 0, i32 2
  %21 = load void (i32, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*)** %20, align 4
  %22 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %10, i32 0, i32 1
  %23 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %22)
          to label %24 unwind label %51

; <label>:24                                      ; preds = %19
  %25 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %key_system_var)
          to label %26 unwind label %51

; <label>:26                                      ; preds = %24
  %27 = bitcast %struct.PP_Var* %7 to i8*
  %28 = bitcast %struct.PP_Var* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %28, i32 16, i32 4, i1 false)
  %29 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %session_id_var)
          to label %30 unwind label %51

; <label>:30                                      ; preds = %26
  %31 = bitcast %struct.PP_Var* %8 to i8*
  %32 = bitcast %struct.PP_Var* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %31, i8* %32, i32 16, i32 4, i1 false)
  %33 = bitcast %"class.pp::Buffer_Dev"* %message to %"class.pp::Resource"*
  %34 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %33)
          to label %35 unwind label %51

; <label>:35                                      ; preds = %30
  %36 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %default_url_var)
          to label %37 unwind label %51

; <label>:37                                      ; preds = %35
  %38 = bitcast %struct.PP_Var* %9 to i8*
  %39 = bitcast %struct.PP_Var* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %38, i8* %39, i32 16, i32 4, i1 false)
  invoke void %21(i32 %23, %struct.PP_Var* byval align 4 %7, %struct.PP_Var* byval align 4 %8, i32 %34, %struct.PP_Var* byval align 4 %9)
          to label %40 unwind label %51

; <label>:40                                      ; preds = %37
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %default_url_var)
          to label %41 unwind label %47

; <label>:41                                      ; preds = %40
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
          to label %42 unwind label %43

; <label>:42                                      ; preds = %41
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_system_var)
  br label %60

; <label>:43                                      ; preds = %41, %12
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %5
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %6
  br label %58

; <label>:47                                      ; preds = %40, %15
  %48 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %5
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %6
  br label %56

; <label>:51                                      ; preds = %37, %35, %30, %26, %24, %19, %17
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %5
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %6
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %default_url_var)
          to label %55 unwind label %67

; <label>:55                                      ; preds = %51
  br label %56

; <label>:56                                      ; preds = %55, %47
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
          to label %57 unwind label %67

; <label>:57                                      ; preds = %56
  br label %58

; <label>:58                                      ; preds = %57, %43
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_system_var)
          to label %59 unwind label %67

; <label>:59                                      ; preds = %58
  br label %61

; <label>:60                                      ; preds = %42, %0
  ret void

; <label>:61                                      ; preds = %59
  %62 = load i8** %5
  %63 = load i8** %5
  %64 = load i32* %6
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67                                      ; preds = %58, %56, %51
  %68 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define void @_ZN2pp24ContentDecryptor_Private8KeyErrorERKSsS2_ii(%"class.pp::ContentDecryptor_Private"* %this, %"class.std::basic_string"* %key_system, %"class.std::basic_string"* %session_id, i32 %media_error, i32 %system_code) align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %key_system_var = alloca %"class.pp::Var", align 4
  %session_id_var = alloca %"class.pp::Var", align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.PP_Var, align 4
  %9 = alloca %struct.PP_Var, align 4
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  store %"class.std::basic_string"* %key_system, %"class.std::basic_string"** %2, align 4
  store %"class.std::basic_string"* %session_id, %"class.std::basic_string"** %3, align 4
  store i32 %media_error, i32* %4, align 4
  store i32 %system_code, i32* %5, align 4
  %10 = load %"class.pp::ContentDecryptor_Private"** %1
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI32PPB_ContentDecryptor_Private_0_6EEbv()
  br i1 %11, label %12, label %46

; <label>:12                                      ; preds = %0
  %13 = load %"class.std::basic_string"** %2
  call void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %key_system_var, %"class.std::basic_string"* %13)
  %14 = load %"class.std::basic_string"** %3
  invoke void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %session_id_var, %"class.std::basic_string"* %14)
          to label %15 unwind label %35

; <label>:15                                      ; preds = %12
  %16 = invoke %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v()
          to label %17 unwind label %39

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds %struct.PPB_ContentDecryptor_Private_0_6* %16, i32 0, i32 3
  %19 = load void (i32, %struct.PP_Var*, %struct.PP_Var*, i32, i32)** %18, align 4
  %20 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %10, i32 0, i32 1
  %21 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %20)
          to label %22 unwind label %39

; <label>:22                                      ; preds = %17
  %23 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %key_system_var)
          to label %24 unwind label %39

; <label>:24                                      ; preds = %22
  %25 = bitcast %struct.PP_Var* %8 to i8*
  %26 = bitcast %struct.PP_Var* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %25, i8* %26, i32 16, i32 4, i1 false)
  %27 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %session_id_var)
          to label %28 unwind label %39

; <label>:28                                      ; preds = %24
  %29 = bitcast %struct.PP_Var* %9 to i8*
  %30 = bitcast %struct.PP_Var* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %29, i8* %30, i32 16, i32 4, i1 false)
  %31 = load i32* %4, align 4
  %32 = load i32* %5, align 4
  invoke void %19(i32 %21, %struct.PP_Var* byval align 4 %8, %struct.PP_Var* byval align 4 %9, i32 %31, i32 %32)
          to label %33 unwind label %39

; <label>:33                                      ; preds = %28
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
          to label %34 unwind label %35

; <label>:34                                      ; preds = %33
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_system_var)
  br label %46

; <label>:35                                      ; preds = %33, %12
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7
  br label %44

; <label>:39                                      ; preds = %28, %24, %22, %17, %15
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
          to label %43 unwind label %53

; <label>:43                                      ; preds = %39
  br label %44

; <label>:44                                      ; preds = %43, %35
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_system_var)
          to label %45 unwind label %53

; <label>:45                                      ; preds = %44
  br label %47

; <label>:46                                      ; preds = %34, %0
  ret void

; <label>:47                                      ; preds = %45
  %48 = load i8** %6
  %49 = load i8** %6
  %50 = load i32* %7
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53                                      ; preds = %44, %39
  %54 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp24ContentDecryptor_Private12DeliverBlockENS_10Buffer_DevERK21PP_DecryptedBlockInfo(%"class.pp::ContentDecryptor_Private"* %this, %"class.pp::Buffer_Dev"* %decrypted_block, %struct.PP_DecryptedBlockInfo* %decrypted_block_info) align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca %struct.PP_DecryptedBlockInfo*, align 4
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  store %struct.PP_DecryptedBlockInfo* %decrypted_block_info, %struct.PP_DecryptedBlockInfo** %2, align 4
  %3 = load %"class.pp::ContentDecryptor_Private"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI32PPB_ContentDecryptor_Private_0_6EEbv()
  br i1 %4, label %5, label %14

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_ContentDecryptor_Private_0_6* %6, i32 0, i32 4
  %8 = load void (i32, i32, %struct.PP_DecryptedBlockInfo*)** %7, align 4
  %9 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %3, i32 0, i32 1
  %10 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %9)
  %11 = bitcast %"class.pp::Buffer_Dev"* %decrypted_block to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load %struct.PP_DecryptedBlockInfo** %2
  call void %8(i32 %10, i32 %12, %struct.PP_DecryptedBlockInfo* %13)
  br label %14

; <label>:14                                      ; preds = %5, %0
  ret void
}

define void @_ZN2pp24ContentDecryptor_Private21DecoderInitializeDoneE22PP_DecryptorStreamTypejb(%"class.pp::ContentDecryptor_Private"* %this, i32 %decoder_type, i32 %request_id, i1 zeroext %success) align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  store i32 %decoder_type, i32* %2, align 4
  store i32 %request_id, i32* %3, align 4
  %5 = zext i1 %success to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.pp::ContentDecryptor_Private"** %1
  %7 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI32PPB_ContentDecryptor_Private_0_6EEbv()
  br i1 %7, label %8, label %19

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_ContentDecryptor_Private_0_6* %9, i32 0, i32 5
  %11 = load void (i32, i32, i32, i32)** %10, align 4
  %12 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %6, i32 0, i32 1
  %13 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %12)
  %14 = load i32* %2, align 4
  %15 = load i32* %3, align 4
  %16 = load i8* %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = call i32 @_Z11PP_FromBoolb(i1 zeroext %17)
  call void %11(i32 %13, i32 %14, i32 %15, i32 %18)
  br label %19

; <label>:19                                      ; preds = %8, %0
  ret void
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

define void @_ZN2pp24ContentDecryptor_Private23DecoderDeinitializeDoneE22PP_DecryptorStreamTypej(%"class.pp::ContentDecryptor_Private"* %this, i32 %decoder_type, i32 %request_id) align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  store i32 %decoder_type, i32* %2, align 4
  store i32 %request_id, i32* %3, align 4
  %4 = load %"class.pp::ContentDecryptor_Private"** %1
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI32PPB_ContentDecryptor_Private_0_6EEbv()
  br i1 %5, label %6, label %14

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_ContentDecryptor_Private_0_6* %7, i32 0, i32 6
  %9 = load void (i32, i32, i32)** %8, align 4
  %10 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %4, i32 0, i32 1
  %11 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %10)
  %12 = load i32* %2, align 4
  %13 = load i32* %3, align 4
  call void %9(i32 %11, i32 %12, i32 %13)
  br label %14

; <label>:14                                      ; preds = %6, %0
  ret void
}

define void @_ZN2pp24ContentDecryptor_Private16DecoderResetDoneE22PP_DecryptorStreamTypej(%"class.pp::ContentDecryptor_Private"* %this, i32 %decoder_type, i32 %request_id) align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  store i32 %decoder_type, i32* %2, align 4
  store i32 %request_id, i32* %3, align 4
  %4 = load %"class.pp::ContentDecryptor_Private"** %1
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI32PPB_ContentDecryptor_Private_0_6EEbv()
  br i1 %5, label %6, label %14

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_ContentDecryptor_Private_0_6* %7, i32 0, i32 7
  %9 = load void (i32, i32, i32)** %8, align 4
  %10 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %4, i32 0, i32 1
  %11 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %10)
  %12 = load i32* %2, align 4
  %13 = load i32* %3, align 4
  call void %9(i32 %11, i32 %12, i32 %13)
  br label %14

; <label>:14                                      ; preds = %6, %0
  ret void
}

define void @_ZN2pp24ContentDecryptor_Private12DeliverFrameENS_10Buffer_DevERK21PP_DecryptedFrameInfo(%"class.pp::ContentDecryptor_Private"* %this, %"class.pp::Buffer_Dev"* %decrypted_frame, %struct.PP_DecryptedFrameInfo* %decrypted_frame_info) align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca %struct.PP_DecryptedFrameInfo*, align 4
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  store %struct.PP_DecryptedFrameInfo* %decrypted_frame_info, %struct.PP_DecryptedFrameInfo** %2, align 4
  %3 = load %"class.pp::ContentDecryptor_Private"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI32PPB_ContentDecryptor_Private_0_6EEbv()
  br i1 %4, label %5, label %14

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_ContentDecryptor_Private_0_6* %6, i32 0, i32 8
  %8 = load void (i32, i32, %struct.PP_DecryptedFrameInfo*)** %7, align 4
  %9 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %3, i32 0, i32 1
  %10 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %9)
  %11 = bitcast %"class.pp::Buffer_Dev"* %decrypted_frame to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load %struct.PP_DecryptedFrameInfo** %2
  call void %8(i32 %10, i32 %12, %struct.PP_DecryptedFrameInfo* %13)
  br label %14

; <label>:14                                      ; preds = %5, %0
  ret void
}

define void @_ZN2pp24ContentDecryptor_Private14DeliverSamplesENS_10Buffer_DevERK21PP_DecryptedBlockInfo(%"class.pp::ContentDecryptor_Private"* %this, %"class.pp::Buffer_Dev"* %audio_frames, %struct.PP_DecryptedBlockInfo* %decrypted_block_info) align 2 {
  %1 = alloca %"class.pp::ContentDecryptor_Private"*, align 4
  %2 = alloca %struct.PP_DecryptedBlockInfo*, align 4
  store %"class.pp::ContentDecryptor_Private"* %this, %"class.pp::ContentDecryptor_Private"** %1, align 4
  store %struct.PP_DecryptedBlockInfo* %decrypted_block_info, %struct.PP_DecryptedBlockInfo** %2, align 4
  %3 = load %"class.pp::ContentDecryptor_Private"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI32PPB_ContentDecryptor_Private_0_6EEbv()
  br i1 %4, label %5, label %14

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_ContentDecryptor_Private_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI32PPB_ContentDecryptor_Private_0_6EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_ContentDecryptor_Private_0_6* %6, i32 0, i32 9
  %8 = load void (i32, i32, %struct.PP_DecryptedBlockInfo*)** %7, align 4
  %9 = getelementptr inbounds %"class.pp::ContentDecryptor_Private"* %3, i32 0, i32 1
  %10 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %9)
  %11 = bitcast %"class.pp::Buffer_Dev"* %audio_frames to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load %struct.PP_DecryptedBlockInfo** %2
  call void %8(i32 %10, i32 %12, %struct.PP_DecryptedBlockInfo* %13)
  br label %14

; <label>:14                                      ; preds = %5, %0
  ret void
}

declare void @__cxa_pure_virtual()

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI32PPB_ContentDecryptor_Private_0_6EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([33 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal void @_ZN2pp12_GLOBAL__N_118GenerateKeyRequestEi6PP_VarS1_S1_(i32 %instance, %struct.PP_Var* byval align 4 %key_system_arg, %struct.PP_Var* byval align 4 %type_arg, %struct.PP_Var* byval align 4 %init_data_arg) {
  %1 = alloca i32, align 4
  %object = alloca i8*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %key_system_var = alloca %"class.pp::Var", align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca i32
  %type_var = alloca %"class.pp::Var", align 4
  %8 = alloca %struct.PP_Var, align 4
  %init_data_var = alloca %"class.pp::Var", align 4
  %9 = alloca %struct.PP_Var, align 4
  %init_data_array_buffer = alloca %"class.pp::VarArrayBuffer", align 4
  %10 = alloca %"class.std::basic_string", align 4
  %11 = alloca %"class.std::basic_string", align 4
  %12 = alloca %"class.pp::VarArrayBuffer", align 4
  store i32 %instance, i32* %1, align 4
  %13 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %14 unwind label %21

; <label>:14                                      ; preds = %0
  %15 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %13, %"class.std::basic_string"* %2)
          to label %16 unwind label %25

; <label>:16                                      ; preds = %14
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %17 unwind label %21

; <label>:17                                      ; preds = %16
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  store i8* %15, i8** %object, align 4
  %18 = load i8** %object, align 4
  %19 = icmp ne i8* %18, null
  br i1 %19, label %31, label %20

; <label>:20                                      ; preds = %17
  br label %84

; <label>:21                                      ; preds = %16, %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %4
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %5
  br label %30

; <label>:25                                      ; preds = %14
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %4
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %29 unwind label %120

; <label>:29                                      ; preds = %25
  br label %30

; <label>:30                                      ; preds = %29, %21
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  br label %114

; <label>:31                                      ; preds = %17
  %32 = bitcast %struct.PP_Var* %6 to i8*
  %33 = bitcast %struct.PP_Var* %key_system_arg to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %32, i8* %33, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %key_system_var, i32 0, %struct.PP_Var* byval align 4 %6)
  %34 = invoke zeroext i1 @_ZNK2pp3Var9is_stringEv(%"class.pp::Var"* %key_system_var)
          to label %35 unwind label %37

; <label>:35                                      ; preds = %31
  br i1 %34, label %41, label %36

; <label>:36                                      ; preds = %35
  store i32 1, i32* %7
  br label %83

; <label>:37                                      ; preds = %81, %41, %31
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %4
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %5
  br label %112

; <label>:41                                      ; preds = %35
  %42 = bitcast %struct.PP_Var* %8 to i8*
  %43 = bitcast %struct.PP_Var* %type_arg to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %42, i8* %43, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %type_var, i32 0, %struct.PP_Var* byval align 4 %8)
          to label %44 unwind label %37

; <label>:44                                      ; preds = %41
  %45 = invoke zeroext i1 @_ZNK2pp3Var9is_stringEv(%"class.pp::Var"* %type_var)
          to label %46 unwind label %48

; <label>:46                                      ; preds = %44
  br i1 %45, label %52, label %47

; <label>:47                                      ; preds = %46
  store i32 1, i32* %7
  br label %81

; <label>:48                                      ; preds = %79, %52, %44
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %4
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %5
  br label %110

; <label>:52                                      ; preds = %46
  %53 = bitcast %struct.PP_Var* %9 to i8*
  %54 = bitcast %struct.PP_Var* %init_data_arg to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %53, i8* %54, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %init_data_var, i32 0, %struct.PP_Var* byval align 4 %9)
          to label %55 unwind label %48

; <label>:55                                      ; preds = %52
  %56 = invoke zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %init_data_var)
          to label %57 unwind label %59

; <label>:57                                      ; preds = %55
  br i1 %56, label %63, label %58

; <label>:58                                      ; preds = %57
  store i32 1, i32* %7
  br label %79

; <label>:59                                      ; preds = %77, %63, %55
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %4
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %5
  br label %108

; <label>:63                                      ; preds = %57
  invoke void @_ZN2pp14VarArrayBufferC1ERKNS_3VarE(%"class.pp::VarArrayBuffer"* %init_data_array_buffer, %"class.pp::Var"* %init_data_var)
          to label %64 unwind label %59

; <label>:64                                      ; preds = %63
  %65 = load i8** %object, align 4
  %66 = bitcast i8* %65 to %"class.pp::ContentDecryptor_Private"*
  %67 = bitcast %"class.pp::ContentDecryptor_Private"* %66 to void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.pp::VarArrayBuffer"*)***
  %68 = load void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.pp::VarArrayBuffer"*)*** %67
  %69 = getelementptr inbounds void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.pp::VarArrayBuffer"*)** %68, i64 2
  %70 = load void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.pp::VarArrayBuffer"*)** %69
  invoke void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret %10, %"class.pp::Var"* %key_system_var)
          to label %71 unwind label %85

; <label>:71                                      ; preds = %64
  invoke void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret %11, %"class.pp::Var"* %type_var)
          to label %72 unwind label %89

; <label>:72                                      ; preds = %71
  invoke void @_ZN2pp14VarArrayBufferC1ERKS0_(%"class.pp::VarArrayBuffer"* %12, %"class.pp::VarArrayBuffer"* %init_data_array_buffer)
          to label %73 unwind label %93

; <label>:73                                      ; preds = %72
  invoke void %70(%"class.pp::ContentDecryptor_Private"* %66, %"class.std::basic_string"* %10, %"class.std::basic_string"* %11, %"class.pp::VarArrayBuffer"* %12)
          to label %74 unwind label %97

; <label>:74                                      ; preds = %73
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %12)
          to label %75 unwind label %93

; <label>:75                                      ; preds = %74
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %11)
          to label %76 unwind label %89

; <label>:76                                      ; preds = %75
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %77 unwind label %85

; <label>:77                                      ; preds = %76
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %init_data_array_buffer)
          to label %78 unwind label %59

; <label>:78                                      ; preds = %77
  store i32 0, i32* %7
  br label %79

; <label>:79                                      ; preds = %78, %58
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %init_data_var)
          to label %80 unwind label %48

; <label>:80                                      ; preds = %79
  br label %81

; <label>:81                                      ; preds = %80, %47
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %type_var)
          to label %82 unwind label %37

; <label>:82                                      ; preds = %81
  br label %83

; <label>:83                                      ; preds = %82, %36
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_system_var)
  %cleanup.dest = load i32* %7
  switch i32 %cleanup.dest, label %122 [
    i32 0, label %84
    i32 1, label %84
  ]

; <label>:84                                      ; preds = %20, %83, %83
  ret void

; <label>:85                                      ; preds = %76, %64
  %86 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %4
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %5
  br label %106

; <label>:89                                      ; preds = %75, %71
  %90 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %4
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %5
  br label %104

; <label>:93                                      ; preds = %74, %72
  %94 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %4
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %5
  br label %102

; <label>:97                                      ; preds = %73
  %98 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %4
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %5
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %12)
          to label %101 unwind label %120

; <label>:101                                     ; preds = %97
  br label %102

; <label>:102                                     ; preds = %101, %93
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %11)
          to label %103 unwind label %120

; <label>:103                                     ; preds = %102
  br label %104

; <label>:104                                     ; preds = %103, %89
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %105 unwind label %120

; <label>:105                                     ; preds = %104
  br label %106

; <label>:106                                     ; preds = %105, %85
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %init_data_array_buffer)
          to label %107 unwind label %120

; <label>:107                                     ; preds = %106
  br label %108

; <label>:108                                     ; preds = %107, %59
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %init_data_var)
          to label %109 unwind label %120

; <label>:109                                     ; preds = %108
  br label %110

; <label>:110                                     ; preds = %109, %48
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %type_var)
          to label %111 unwind label %120

; <label>:111                                     ; preds = %110
  br label %112

; <label>:112                                     ; preds = %111, %37
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_system_var)
          to label %113 unwind label %120

; <label>:113                                     ; preds = %112
  br label %114

; <label>:114                                     ; preds = %113, %30
  %115 = load i8** %4
  %116 = load i8** %4
  %117 = load i32* %5
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120                                     ; preds = %112, %110, %108, %106, %104, %102, %97, %25
  %121 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:122                                     ; preds = %83
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_16AddKeyEi6PP_VarS1_S1_(i32 %instance, %struct.PP_Var* byval align 4 %session_id_arg, %struct.PP_Var* byval align 4 %key_arg, %struct.PP_Var* byval align 4 %init_data_arg) {
  %1 = alloca i32, align 4
  %object = alloca i8*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %session_id_var = alloca %"class.pp::Var", align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca i32
  %key_var = alloca %"class.pp::Var", align 4
  %8 = alloca %struct.PP_Var, align 4
  %key = alloca %"class.pp::VarArrayBuffer", align 4
  %init_data_var = alloca %"class.pp::Var", align 4
  %9 = alloca %struct.PP_Var, align 4
  %init_data = alloca %"class.pp::VarArrayBuffer", align 4
  %10 = alloca %"class.std::basic_string", align 4
  %11 = alloca %"class.pp::VarArrayBuffer", align 4
  %12 = alloca %"class.pp::VarArrayBuffer", align 4
  store i32 %instance, i32* %1, align 4
  %13 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %14 unwind label %21

; <label>:14                                      ; preds = %0
  %15 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %13, %"class.std::basic_string"* %2)
          to label %16 unwind label %25

; <label>:16                                      ; preds = %14
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %17 unwind label %21

; <label>:17                                      ; preds = %16
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  store i8* %15, i8** %object, align 4
  %18 = load i8** %object, align 4
  %19 = icmp ne i8* %18, null
  br i1 %19, label %31, label %20

; <label>:20                                      ; preds = %17
  br label %90

; <label>:21                                      ; preds = %16, %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %4
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %5
  br label %30

; <label>:25                                      ; preds = %14
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %4
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %29 unwind label %128

; <label>:29                                      ; preds = %25
  br label %30

; <label>:30                                      ; preds = %29, %21
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  br label %122

; <label>:31                                      ; preds = %17
  %32 = bitcast %struct.PP_Var* %6 to i8*
  %33 = bitcast %struct.PP_Var* %session_id_arg to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %32, i8* %33, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %session_id_var, i32 0, %struct.PP_Var* byval align 4 %6)
  %34 = invoke zeroext i1 @_ZNK2pp3Var9is_stringEv(%"class.pp::Var"* %session_id_var)
          to label %35 unwind label %37

; <label>:35                                      ; preds = %31
  br i1 %34, label %41, label %36

; <label>:36                                      ; preds = %35
  store i32 1, i32* %7
  br label %89

; <label>:37                                      ; preds = %87, %41, %31
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %4
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %5
  br label %120

; <label>:41                                      ; preds = %35
  %42 = bitcast %struct.PP_Var* %8 to i8*
  %43 = bitcast %struct.PP_Var* %key_arg to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %42, i8* %43, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %key_var, i32 0, %struct.PP_Var* byval align 4 %8)
          to label %44 unwind label %37

; <label>:44                                      ; preds = %41
  %45 = invoke zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %key_var)
          to label %46 unwind label %48

; <label>:46                                      ; preds = %44
  br i1 %45, label %52, label %47

; <label>:47                                      ; preds = %46
  store i32 1, i32* %7
  br label %87

; <label>:48                                      ; preds = %85, %52, %44
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %4
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %5
  br label %118

; <label>:52                                      ; preds = %46
  invoke void @_ZN2pp14VarArrayBufferC1ERKNS_3VarE(%"class.pp::VarArrayBuffer"* %key, %"class.pp::Var"* %key_var)
          to label %53 unwind label %48

; <label>:53                                      ; preds = %52
  %54 = bitcast %struct.PP_Var* %9 to i8*
  %55 = bitcast %struct.PP_Var* %init_data_arg to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %54, i8* %55, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %init_data_var, i32 0, %struct.PP_Var* byval align 4 %9)
          to label %56 unwind label %60

; <label>:56                                      ; preds = %53
  %57 = invoke zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %init_data_var)
          to label %58 unwind label %64

; <label>:58                                      ; preds = %56
  br i1 %57, label %68, label %59

; <label>:59                                      ; preds = %58
  store i32 1, i32* %7
  br label %84

; <label>:60                                      ; preds = %84, %53
  %61 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %4
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %5
  br label %116

; <label>:64                                      ; preds = %82, %68, %56
  %65 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %4
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %5
  br label %114

; <label>:68                                      ; preds = %58
  invoke void @_ZN2pp14VarArrayBufferC1ERKNS_3VarE(%"class.pp::VarArrayBuffer"* %init_data, %"class.pp::Var"* %init_data_var)
          to label %69 unwind label %64

; <label>:69                                      ; preds = %68
  %70 = load i8** %object, align 4
  %71 = bitcast i8* %70 to %"class.pp::ContentDecryptor_Private"*
  %72 = bitcast %"class.pp::ContentDecryptor_Private"* %71 to void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*, %"class.pp::VarArrayBuffer"*, %"class.pp::VarArrayBuffer"*)***
  %73 = load void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*, %"class.pp::VarArrayBuffer"*, %"class.pp::VarArrayBuffer"*)*** %72
  %74 = getelementptr inbounds void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*, %"class.pp::VarArrayBuffer"*, %"class.pp::VarArrayBuffer"*)** %73, i64 3
  %75 = load void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*, %"class.pp::VarArrayBuffer"*, %"class.pp::VarArrayBuffer"*)** %74
  invoke void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret %10, %"class.pp::Var"* %session_id_var)
          to label %76 unwind label %91

; <label>:76                                      ; preds = %69
  invoke void @_ZN2pp14VarArrayBufferC1ERKS0_(%"class.pp::VarArrayBuffer"* %11, %"class.pp::VarArrayBuffer"* %key)
          to label %77 unwind label %95

; <label>:77                                      ; preds = %76
  invoke void @_ZN2pp14VarArrayBufferC1ERKS0_(%"class.pp::VarArrayBuffer"* %12, %"class.pp::VarArrayBuffer"* %init_data)
          to label %78 unwind label %99

; <label>:78                                      ; preds = %77
  invoke void %75(%"class.pp::ContentDecryptor_Private"* %71, %"class.std::basic_string"* %10, %"class.pp::VarArrayBuffer"* %11, %"class.pp::VarArrayBuffer"* %12)
          to label %79 unwind label %103

; <label>:79                                      ; preds = %78
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %12)
          to label %80 unwind label %99

; <label>:80                                      ; preds = %79
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %11)
          to label %81 unwind label %95

; <label>:81                                      ; preds = %80
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %82 unwind label %91

; <label>:82                                      ; preds = %81
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %init_data)
          to label %83 unwind label %64

; <label>:83                                      ; preds = %82
  store i32 0, i32* %7
  br label %84

; <label>:84                                      ; preds = %83, %59
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %init_data_var)
          to label %85 unwind label %60

; <label>:85                                      ; preds = %84
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %key)
          to label %86 unwind label %48

; <label>:86                                      ; preds = %85
  br label %87

; <label>:87                                      ; preds = %86, %47
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_var)
          to label %88 unwind label %37

; <label>:88                                      ; preds = %87
  br label %89

; <label>:89                                      ; preds = %88, %36
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
  %cleanup.dest = load i32* %7
  switch i32 %cleanup.dest, label %130 [
    i32 0, label %90
    i32 1, label %90
  ]

; <label>:90                                      ; preds = %20, %89, %89
  ret void

; <label>:91                                      ; preds = %81, %69
  %92 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %4
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %5
  br label %112

; <label>:95                                      ; preds = %80, %76
  %96 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %4
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %5
  br label %110

; <label>:99                                      ; preds = %79, %77
  %100 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %4
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %5
  br label %108

; <label>:103                                     ; preds = %78
  %104 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %4
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %5
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %12)
          to label %107 unwind label %128

; <label>:107                                     ; preds = %103
  br label %108

; <label>:108                                     ; preds = %107, %99
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %11)
          to label %109 unwind label %128

; <label>:109                                     ; preds = %108
  br label %110

; <label>:110                                     ; preds = %109, %95
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %111 unwind label %128

; <label>:111                                     ; preds = %110
  br label %112

; <label>:112                                     ; preds = %111, %91
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %init_data)
          to label %113 unwind label %128

; <label>:113                                     ; preds = %112
  br label %114

; <label>:114                                     ; preds = %113, %64
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %init_data_var)
          to label %115 unwind label %128

; <label>:115                                     ; preds = %114
  br label %116

; <label>:116                                     ; preds = %115, %60
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %key)
          to label %117 unwind label %128

; <label>:117                                     ; preds = %116
  br label %118

; <label>:118                                     ; preds = %117, %48
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %key_var)
          to label %119 unwind label %128

; <label>:119                                     ; preds = %118
  br label %120

; <label>:120                                     ; preds = %119, %37
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
          to label %121 unwind label %128

; <label>:121                                     ; preds = %120
  br label %122

; <label>:122                                     ; preds = %121, %30
  %123 = load i8** %4
  %124 = load i8** %4
  %125 = load i32* %5
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128                                     ; preds = %120, %118, %116, %114, %112, %110, %108, %103, %25
  %129 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:130                                     ; preds = %89
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_116CancelKeyRequestEi6PP_Var(i32 %instance, %struct.PP_Var* byval align 4 %session_id_arg) {
  %1 = alloca i32, align 4
  %object = alloca i8*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %session_id_var = alloca %"class.pp::Var", align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca i32
  %8 = alloca %"class.std::basic_string", align 4
  store i32 %instance, i32* %1, align 4
  %9 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %10 unwind label %17

; <label>:10                                      ; preds = %0
  %11 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %9, %"class.std::basic_string"* %2)
          to label %12 unwind label %21

; <label>:12                                      ; preds = %10
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %13 unwind label %17

; <label>:13                                      ; preds = %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  store i8* %11, i8** %object, align 4
  %14 = load i8** %object, align 4
  %15 = icmp ne i8* %14, null
  br i1 %15, label %27, label %16

; <label>:16                                      ; preds = %13
  br label %48

; <label>:17                                      ; preds = %12, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %4
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %5
  br label %26

; <label>:21                                      ; preds = %10
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %4
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %25 unwind label %62

; <label>:25                                      ; preds = %21
  br label %26

; <label>:26                                      ; preds = %25, %17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  br label %56

; <label>:27                                      ; preds = %13
  %28 = bitcast %struct.PP_Var* %6 to i8*
  %29 = bitcast %struct.PP_Var* %session_id_arg to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %29, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %session_id_var, i32 0, %struct.PP_Var* byval align 4 %6)
  %30 = invoke zeroext i1 @_ZNK2pp3Var9is_stringEv(%"class.pp::Var"* %session_id_var)
          to label %31 unwind label %33

; <label>:31                                      ; preds = %27
  br i1 %30, label %37, label %32

; <label>:32                                      ; preds = %31
  store i32 1, i32* %7
  br label %47

; <label>:33                                      ; preds = %45, %37, %27
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %4
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %5
  br label %54

; <label>:37                                      ; preds = %31
  %38 = load i8** %object, align 4
  %39 = bitcast i8* %38 to %"class.pp::ContentDecryptor_Private"*
  %40 = bitcast %"class.pp::ContentDecryptor_Private"* %39 to void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*)***
  %41 = load void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*)*** %40
  %42 = getelementptr inbounds void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*)** %41, i64 4
  %43 = load void (%"class.pp::ContentDecryptor_Private"*, %"class.std::basic_string"*)** %42
  invoke void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret %8, %"class.pp::Var"* %session_id_var)
          to label %44 unwind label %33

; <label>:44                                      ; preds = %37
  invoke void %43(%"class.pp::ContentDecryptor_Private"* %39, %"class.std::basic_string"* %8)
          to label %45 unwind label %49

; <label>:45                                      ; preds = %44
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %46 unwind label %33

; <label>:46                                      ; preds = %45
  store i32 0, i32* %7
  br label %47

; <label>:47                                      ; preds = %46, %32
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
  %cleanup.dest = load i32* %7
  switch i32 %cleanup.dest, label %64 [
    i32 0, label %48
    i32 1, label %48
  ]

; <label>:48                                      ; preds = %16, %47, %47
  ret void

; <label>:49                                      ; preds = %44
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %4
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %53 unwind label %62

; <label>:53                                      ; preds = %49
  br label %54

; <label>:54                                      ; preds = %53, %33
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %session_id_var)
          to label %55 unwind label %62

; <label>:55                                      ; preds = %54
  br label %56

; <label>:56                                      ; preds = %55, %26
  %57 = load i8** %4
  %58 = load i8** %4
  %59 = load i32* %5
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62                                      ; preds = %54, %49, %21
  %63 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:64                                      ; preds = %47
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_17DecryptEiiPK21PP_EncryptedBlockInfo(i32 %instance, i32 %encrypted_resource, %struct.PP_EncryptedBlockInfo* %encrypted_block_info) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_EncryptedBlockInfo*, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %encrypted_block = alloca %"class.pp::Buffer_Dev", align 4
  %8 = alloca %"class.pp::Buffer_Dev", align 4
  store i32 %instance, i32* %1, align 4
  store i32 %encrypted_resource, i32* %2, align 4
  store %struct.PP_EncryptedBlockInfo* %encrypted_block_info, %struct.PP_EncryptedBlockInfo** %3, align 4
  %9 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %10 unwind label %17

; <label>:10                                      ; preds = %0
  %11 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %9, %"class.std::basic_string"* %4)
          to label %12 unwind label %21

; <label>:12                                      ; preds = %10
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %13 unwind label %17

; <label>:13                                      ; preds = %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store i8* %11, i8** %object, align 4
  %14 = load i8** %object, align 4
  %15 = icmp ne i8* %14, null
  br i1 %15, label %27, label %16

; <label>:16                                      ; preds = %13
  br label %39

; <label>:17                                      ; preds = %12, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7
  br label %26

; <label>:21                                      ; preds = %10
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %25 unwind label %57

; <label>:25                                      ; preds = %21
  br label %26

; <label>:26                                      ; preds = %25, %17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %51

; <label>:27                                      ; preds = %13
  %28 = load i32* %2, align 4
  call void @_ZN2pp10Buffer_DevC1ENS_7PassRefEi(%"class.pp::Buffer_Dev"* %encrypted_block, i32 0, i32 %28)
  %29 = load i8** %object, align 4
  %30 = bitcast i8* %29 to %"class.pp::ContentDecryptor_Private"*
  %31 = bitcast %"class.pp::ContentDecryptor_Private"* %30 to void (%"class.pp::ContentDecryptor_Private"*, %"class.pp::Buffer_Dev"*, %struct.PP_EncryptedBlockInfo*)***
  %32 = load void (%"class.pp::ContentDecryptor_Private"*, %"class.pp::Buffer_Dev"*, %struct.PP_EncryptedBlockInfo*)*** %31
  %33 = getelementptr inbounds void (%"class.pp::ContentDecryptor_Private"*, %"class.pp::Buffer_Dev"*, %struct.PP_EncryptedBlockInfo*)** %32, i64 5
  %34 = load void (%"class.pp::ContentDecryptor_Private"*, %"class.pp::Buffer_Dev"*, %struct.PP_EncryptedBlockInfo*)** %33
  invoke void @_ZN2pp10Buffer_DevC1ERKS0_(%"class.pp::Buffer_Dev"* %8, %"class.pp::Buffer_Dev"* %encrypted_block)
          to label %35 unwind label %40

; <label>:35                                      ; preds = %27
  %36 = load %struct.PP_EncryptedBlockInfo** %3, align 4
  invoke void %34(%"class.pp::ContentDecryptor_Private"* %30, %"class.pp::Buffer_Dev"* %8, %struct.PP_EncryptedBlockInfo* %36)
          to label %37 unwind label %44

; <label>:37                                      ; preds = %35
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %8)
          to label %38 unwind label %40

; <label>:38                                      ; preds = %37
  call void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %encrypted_block)
  br label %39

; <label>:39                                      ; preds = %38, %16
  ret void

; <label>:40                                      ; preds = %37, %27
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7
  br label %49

; <label>:44                                      ; preds = %35
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %8)
          to label %48 unwind label %57

; <label>:48                                      ; preds = %44
  br label %49

; <label>:49                                      ; preds = %48, %40
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %encrypted_block)
          to label %50 unwind label %57

; <label>:50                                      ; preds = %49
  br label %51

; <label>:51                                      ; preds = %50, %26
  %52 = load i8** %6
  %53 = load i8** %6
  %54 = load i32* %7
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57                                      ; preds = %49, %44, %21
  %58 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_122InitializeAudioDecoderEiPK21PP_AudioDecoderConfigi(i32 %instance, %struct.PP_AudioDecoderConfig* %decoder_config, i32 %extra_data_resource) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PP_AudioDecoderConfig*, align 4
  %3 = alloca i32, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %extra_data_buffer = alloca %"class.pp::Buffer_Dev", align 4
  %8 = alloca %"class.pp::Buffer_Dev", align 4
  store i32 %instance, i32* %1, align 4
  store %struct.PP_AudioDecoderConfig* %decoder_config, %struct.PP_AudioDecoderConfig** %2, align 4
  store i32 %extra_data_resource, i32* %3, align 4
  %9 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %10 unwind label %17

; <label>:10                                      ; preds = %0
  %11 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %9, %"class.std::basic_string"* %4)
          to label %12 unwind label %21

; <label>:12                                      ; preds = %10
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %13 unwind label %17

; <label>:13                                      ; preds = %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store i8* %11, i8** %object, align 4
  %14 = load i8** %object, align 4
  %15 = icmp ne i8* %14, null
  br i1 %15, label %27, label %16

; <label>:16                                      ; preds = %13
  br label %39

; <label>:17                                      ; preds = %12, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7
  br label %26

; <label>:21                                      ; preds = %10
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %25 unwind label %57

; <label>:25                                      ; preds = %21
  br label %26

; <label>:26                                      ; preds = %25, %17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %51

; <label>:27                                      ; preds = %13
  %28 = load i32* %3, align 4
  call void @_ZN2pp10Buffer_DevC1ENS_7PassRefEi(%"class.pp::Buffer_Dev"* %extra_data_buffer, i32 0, i32 %28)
  %29 = load i8** %object, align 4
  %30 = bitcast i8* %29 to %"class.pp::ContentDecryptor_Private"*
  %31 = bitcast %"class.pp::ContentDecryptor_Private"* %30 to void (%"class.pp::ContentDecryptor_Private"*, %struct.PP_AudioDecoderConfig*, %"class.pp::Buffer_Dev"*)***
  %32 = load void (%"class.pp::ContentDecryptor_Private"*, %struct.PP_AudioDecoderConfig*, %"class.pp::Buffer_Dev"*)*** %31
  %33 = getelementptr inbounds void (%"class.pp::ContentDecryptor_Private"*, %struct.PP_AudioDecoderConfig*, %"class.pp::Buffer_Dev"*)** %32, i64 6
  %34 = load void (%"class.pp::ContentDecryptor_Private"*, %struct.PP_AudioDecoderConfig*, %"class.pp::Buffer_Dev"*)** %33
  %35 = load %struct.PP_AudioDecoderConfig** %2, align 4
  invoke void @_ZN2pp10Buffer_DevC1ERKS0_(%"class.pp::Buffer_Dev"* %8, %"class.pp::Buffer_Dev"* %extra_data_buffer)
          to label %36 unwind label %40

; <label>:36                                      ; preds = %27
  invoke void %34(%"class.pp::ContentDecryptor_Private"* %30, %struct.PP_AudioDecoderConfig* %35, %"class.pp::Buffer_Dev"* %8)
          to label %37 unwind label %44

; <label>:37                                      ; preds = %36
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %8)
          to label %38 unwind label %40

; <label>:38                                      ; preds = %37
  call void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %extra_data_buffer)
  br label %39

; <label>:39                                      ; preds = %38, %16
  ret void

; <label>:40                                      ; preds = %37, %27
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7
  br label %49

; <label>:44                                      ; preds = %36
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %8)
          to label %48 unwind label %57

; <label>:48                                      ; preds = %44
  br label %49

; <label>:49                                      ; preds = %48, %40
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %extra_data_buffer)
          to label %50 unwind label %57

; <label>:50                                      ; preds = %49
  br label %51

; <label>:51                                      ; preds = %50, %26
  %52 = load i8** %6
  %53 = load i8** %6
  %54 = load i32* %7
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57                                      ; preds = %49, %44, %21
  %58 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_122InitializeVideoDecoderEiPK21PP_VideoDecoderConfigi(i32 %instance, %struct.PP_VideoDecoderConfig* %decoder_config, i32 %extra_data_resource) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PP_VideoDecoderConfig*, align 4
  %3 = alloca i32, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %extra_data_buffer = alloca %"class.pp::Buffer_Dev", align 4
  %8 = alloca %"class.pp::Buffer_Dev", align 4
  store i32 %instance, i32* %1, align 4
  store %struct.PP_VideoDecoderConfig* %decoder_config, %struct.PP_VideoDecoderConfig** %2, align 4
  store i32 %extra_data_resource, i32* %3, align 4
  %9 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %10 unwind label %17

; <label>:10                                      ; preds = %0
  %11 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %9, %"class.std::basic_string"* %4)
          to label %12 unwind label %21

; <label>:12                                      ; preds = %10
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %13 unwind label %17

; <label>:13                                      ; preds = %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store i8* %11, i8** %object, align 4
  %14 = load i8** %object, align 4
  %15 = icmp ne i8* %14, null
  br i1 %15, label %27, label %16

; <label>:16                                      ; preds = %13
  br label %39

; <label>:17                                      ; preds = %12, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7
  br label %26

; <label>:21                                      ; preds = %10
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %25 unwind label %57

; <label>:25                                      ; preds = %21
  br label %26

; <label>:26                                      ; preds = %25, %17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %51

; <label>:27                                      ; preds = %13
  %28 = load i32* %3, align 4
  call void @_ZN2pp10Buffer_DevC1ENS_7PassRefEi(%"class.pp::Buffer_Dev"* %extra_data_buffer, i32 0, i32 %28)
  %29 = load i8** %object, align 4
  %30 = bitcast i8* %29 to %"class.pp::ContentDecryptor_Private"*
  %31 = bitcast %"class.pp::ContentDecryptor_Private"* %30 to void (%"class.pp::ContentDecryptor_Private"*, %struct.PP_VideoDecoderConfig*, %"class.pp::Buffer_Dev"*)***
  %32 = load void (%"class.pp::ContentDecryptor_Private"*, %struct.PP_VideoDecoderConfig*, %"class.pp::Buffer_Dev"*)*** %31
  %33 = getelementptr inbounds void (%"class.pp::ContentDecryptor_Private"*, %struct.PP_VideoDecoderConfig*, %"class.pp::Buffer_Dev"*)** %32, i64 7
  %34 = load void (%"class.pp::ContentDecryptor_Private"*, %struct.PP_VideoDecoderConfig*, %"class.pp::Buffer_Dev"*)** %33
  %35 = load %struct.PP_VideoDecoderConfig** %2, align 4
  invoke void @_ZN2pp10Buffer_DevC1ERKS0_(%"class.pp::Buffer_Dev"* %8, %"class.pp::Buffer_Dev"* %extra_data_buffer)
          to label %36 unwind label %40

; <label>:36                                      ; preds = %27
  invoke void %34(%"class.pp::ContentDecryptor_Private"* %30, %struct.PP_VideoDecoderConfig* %35, %"class.pp::Buffer_Dev"* %8)
          to label %37 unwind label %44

; <label>:37                                      ; preds = %36
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %8)
          to label %38 unwind label %40

; <label>:38                                      ; preds = %37
  call void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %extra_data_buffer)
  br label %39

; <label>:39                                      ; preds = %38, %16
  ret void

; <label>:40                                      ; preds = %37, %27
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7
  br label %49

; <label>:44                                      ; preds = %36
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %8)
          to label %48 unwind label %57

; <label>:48                                      ; preds = %44
  br label %49

; <label>:49                                      ; preds = %48, %40
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %extra_data_buffer)
          to label %50 unwind label %57

; <label>:50                                      ; preds = %49
  br label %51

; <label>:51                                      ; preds = %50, %26
  %52 = load i8** %6
  %53 = load i8** %6
  %54 = load i32* %7
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57                                      ; preds = %49, %44, %21
  %58 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_119DeinitializeDecoderEi22PP_DecryptorStreamTypej(i32 %instance, i32 %decoder_type, i32 %request_id) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i32 %instance, i32* %1, align 4
  store i32 %decoder_type, i32* %2, align 4
  store i32 %request_id, i32* %3, align 4
  %8 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
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
  %28 = bitcast i8* %27 to %"class.pp::ContentDecryptor_Private"*
  %29 = bitcast %"class.pp::ContentDecryptor_Private"* %28 to void (%"class.pp::ContentDecryptor_Private"*, i32, i32)***
  %30 = load void (%"class.pp::ContentDecryptor_Private"*, i32, i32)*** %29
  %31 = getelementptr inbounds void (%"class.pp::ContentDecryptor_Private"*, i32, i32)** %30, i64 8
  %32 = load void (%"class.pp::ContentDecryptor_Private"*, i32, i32)** %31
  %33 = load i32* %2, align 4
  %34 = load i32* %3, align 4
  call void %32(%"class.pp::ContentDecryptor_Private"* %28, i32 %33, i32 %34)
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

define internal void @_ZN2pp12_GLOBAL__N_112ResetDecoderEi22PP_DecryptorStreamTypej(i32 %instance, i32 %decoder_type, i32 %request_id) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i32 %instance, i32* %1, align 4
  store i32 %decoder_type, i32* %2, align 4
  store i32 %request_id, i32* %3, align 4
  %8 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
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
  %28 = bitcast i8* %27 to %"class.pp::ContentDecryptor_Private"*
  %29 = bitcast %"class.pp::ContentDecryptor_Private"* %28 to void (%"class.pp::ContentDecryptor_Private"*, i32, i32)***
  %30 = load void (%"class.pp::ContentDecryptor_Private"*, i32, i32)*** %29
  %31 = getelementptr inbounds void (%"class.pp::ContentDecryptor_Private"*, i32, i32)** %30, i64 9
  %32 = load void (%"class.pp::ContentDecryptor_Private"*, i32, i32)** %31
  %33 = load i32* %2, align 4
  %34 = load i32* %3, align 4
  call void %32(%"class.pp::ContentDecryptor_Private"* %28, i32 %33, i32 %34)
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

define internal void @_ZN2pp12_GLOBAL__N_116DecryptAndDecodeEi22PP_DecryptorStreamTypeiPK21PP_EncryptedBlockInfo(i32 %instance, i32 %decoder_type, i32 %encrypted_resource, %struct.PP_EncryptedBlockInfo* %encrypted_block_info) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.PP_EncryptedBlockInfo*, align 4
  %object = alloca i8*, align 4
  %5 = alloca %"class.std::basic_string", align 4
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %encrypted_buffer = alloca %"class.pp::Buffer_Dev", align 4
  %9 = alloca %"class.pp::Buffer_Dev", align 4
  store i32 %instance, i32* %1, align 4
  store i32 %decoder_type, i32* %2, align 4
  store i32 %encrypted_resource, i32* %3, align 4
  store %struct.PP_EncryptedBlockInfo* %encrypted_block_info, %struct.PP_EncryptedBlockInfo** %4, align 4
  %10 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %6) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %5, i8* getelementptr inbounds ([33 x i8]* @_ZN2pp12_GLOBAL__N_1L29kPPPContentDecryptorInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %6)
          to label %11 unwind label %18

; <label>:11                                      ; preds = %0
  %12 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %10, %"class.std::basic_string"* %5)
          to label %13 unwind label %22

; <label>:13                                      ; preds = %11
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %13
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %6) nounwind
  store i8* %12, i8** %object, align 4
  %15 = load i8** %object, align 4
  %16 = icmp ne i8* %15, null
  br i1 %16, label %28, label %17

; <label>:17                                      ; preds = %14
  br label %41

; <label>:18                                      ; preds = %13, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %7
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %8
  br label %27

; <label>:22                                      ; preds = %11
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %26 unwind label %59

; <label>:26                                      ; preds = %22
  br label %27

; <label>:27                                      ; preds = %26, %18
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %6) nounwind
  br label %53

; <label>:28                                      ; preds = %14
  %29 = load i32* %3, align 4
  call void @_ZN2pp10Buffer_DevC1ENS_7PassRefEi(%"class.pp::Buffer_Dev"* %encrypted_buffer, i32 0, i32 %29)
  %30 = load i8** %object, align 4
  %31 = bitcast i8* %30 to %"class.pp::ContentDecryptor_Private"*
  %32 = bitcast %"class.pp::ContentDecryptor_Private"* %31 to void (%"class.pp::ContentDecryptor_Private"*, i32, %"class.pp::Buffer_Dev"*, %struct.PP_EncryptedBlockInfo*)***
  %33 = load void (%"class.pp::ContentDecryptor_Private"*, i32, %"class.pp::Buffer_Dev"*, %struct.PP_EncryptedBlockInfo*)*** %32
  %34 = getelementptr inbounds void (%"class.pp::ContentDecryptor_Private"*, i32, %"class.pp::Buffer_Dev"*, %struct.PP_EncryptedBlockInfo*)** %33, i64 10
  %35 = load void (%"class.pp::ContentDecryptor_Private"*, i32, %"class.pp::Buffer_Dev"*, %struct.PP_EncryptedBlockInfo*)** %34
  %36 = load i32* %2, align 4
  invoke void @_ZN2pp10Buffer_DevC1ERKS0_(%"class.pp::Buffer_Dev"* %9, %"class.pp::Buffer_Dev"* %encrypted_buffer)
          to label %37 unwind label %42

; <label>:37                                      ; preds = %28
  %38 = load %struct.PP_EncryptedBlockInfo** %4, align 4
  invoke void %35(%"class.pp::ContentDecryptor_Private"* %31, i32 %36, %"class.pp::Buffer_Dev"* %9, %struct.PP_EncryptedBlockInfo* %38)
          to label %39 unwind label %46

; <label>:39                                      ; preds = %37
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %9)
          to label %40 unwind label %42

; <label>:40                                      ; preds = %39
  call void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %encrypted_buffer)
  br label %41

; <label>:41                                      ; preds = %40, %17
  ret void

; <label>:42                                      ; preds = %39, %28
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8
  br label %51

; <label>:46                                      ; preds = %37
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %7
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %8
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %9)
          to label %50 unwind label %59

; <label>:50                                      ; preds = %46
  br label %51

; <label>:51                                      ; preds = %50, %42
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %encrypted_buffer)
          to label %52 unwind label %59

; <label>:52                                      ; preds = %51
  br label %53

; <label>:53                                      ; preds = %52, %27
  %54 = load i8** %7
  %55 = load i8** %7
  %56 = load i32* %8
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59                                      ; preds = %51, %46, %22
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32, %"class.std::basic_string"*)

declare void @_ZN2pp10Buffer_DevC1ENS_7PassRefEi(%"class.pp::Buffer_Dev"*, i32, i32)

declare void @_ZN2pp10Buffer_DevC1ERKS0_(%"class.pp::Buffer_Dev"*, %"class.pp::Buffer_Dev"*)

declare void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"*)

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

define linkonce_odr zeroext i1 @_ZNK2pp3Var9is_stringEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_Var* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

declare void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret, %"class.pp::Var"*)

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

define linkonce_odr zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_Var* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 9
  ret i1 %6
}

declare void @_ZN2pp14VarArrayBufferC1ERKNS_3VarE(%"class.pp::VarArrayBuffer"*, %"class.pp::Var"*)

define linkonce_odr void @_ZN2pp14VarArrayBufferC1ERKS0_(%"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"* %buffer) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  %2 = alloca %"class.pp::VarArrayBuffer"*, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  store %"class.pp::VarArrayBuffer"* %buffer, %"class.pp::VarArrayBuffer"** %2, align 4
  %3 = load %"class.pp::VarArrayBuffer"** %1
  %4 = load %"class.pp::VarArrayBuffer"** %2
  call void @_ZN2pp14VarArrayBufferC2ERKS0_(%"class.pp::VarArrayBuffer"* %3, %"class.pp::VarArrayBuffer"* %4)
  ret void
}

define linkonce_odr void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  %2 = load %"class.pp::VarArrayBuffer"** %1
  call void @_ZN2pp14VarArrayBufferD2Ev(%"class.pp::VarArrayBuffer"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp14VarArrayBufferD2Ev(%"class.pp::VarArrayBuffer"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  %2 = load %"class.pp::VarArrayBuffer"** %1
  %3 = bitcast %"class.pp::VarArrayBuffer"* %2 to %"class.pp::Var"*
  call void @_ZN2pp3VarD2Ev(%"class.pp::Var"* %3)
  ret void
}

declare void @_ZN2pp3VarD2Ev(%"class.pp::Var"*)

define linkonce_odr void @_ZN2pp14VarArrayBufferC2ERKS0_(%"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"* %buffer) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  %2 = alloca %"class.pp::VarArrayBuffer"*, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  store %"class.pp::VarArrayBuffer"* %buffer, %"class.pp::VarArrayBuffer"** %2, align 4
  %3 = load %"class.pp::VarArrayBuffer"** %1
  %4 = bitcast %"class.pp::VarArrayBuffer"* %3 to %"class.pp::Var"*
  %5 = load %"class.pp::VarArrayBuffer"** %2
  %6 = bitcast %"class.pp::VarArrayBuffer"* %5 to %"class.pp::Var"*
  call void @_ZN2pp3VarC2ERKS0_(%"class.pp::Var"* %4, %"class.pp::Var"* %6)
  %7 = bitcast %"class.pp::VarArrayBuffer"* %3 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp14VarArrayBufferE, i64 0, i64 2), i8*** %7
  ret void
}

declare void @_ZN2pp3VarC2ERKS0_(%"class.pp::Var"*, %"class.pp::Var"*)
