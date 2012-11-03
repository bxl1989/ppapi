; ModuleID = 'cpp/trusted/file_io_trusted.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_FileIOTrusted_0_4 = type { i32 (i32)*, i32 (i32, i64, i32, %struct.PP_CompletionCallback*)*, i32 (i32, i64, %struct.PP_CompletionCallback*)* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::FileIO_Trusted" = type { i8 }
%"class.pp::FileIO" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.0" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.5" = type { i8 }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }

@_ZZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_vE5funcs = internal global %struct.PPB_FileIOTrusted_0_4* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [22 x i8] c"PPB_FileIOTrusted;0.4\00", align 1

@_ZN2pp14FileIO_TrustedC1Ev = alias void (%"class.pp::FileIO_Trusted"*)* @_ZN2pp14FileIO_TrustedC2Ev

define void @_ZN2pp14FileIO_TrustedC2Ev(%"class.pp::FileIO_Trusted"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::FileIO_Trusted"*, align 4
  store %"class.pp::FileIO_Trusted"* %this, %"class.pp::FileIO_Trusted"** %1, align 4
  %2 = load %"class.pp::FileIO_Trusted"** %1
  ret void
}

define i32 @_ZN2pp14FileIO_Trusted19GetOSFileDescriptorERKNS_6FileIOE(%"class.pp::FileIO_Trusted"* %this, %"class.pp::FileIO"* %file_io) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::FileIO_Trusted"*, align 4
  %3 = alloca %"class.pp::FileIO"*, align 4
  %kInvalidOSFileDescriptor = alloca i32, align 4
  store %"class.pp::FileIO_Trusted"* %this, %"class.pp::FileIO_Trusted"** %2, align 4
  store %"class.pp::FileIO"* %file_io, %"class.pp::FileIO"** %3, align 4
  %4 = load %"class.pp::FileIO_Trusted"** %2
  store i32 -1, i32* %kInvalidOSFileDescriptor, align 4
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_FileIOTrusted_0_4EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i32 -1, i32* %1
  br label %15

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_FileIOTrusted_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_FileIOTrusted_0_4* %8, i32 0, i32 0
  %10 = load i32 (i32)** %9, align 4
  %11 = load %"class.pp::FileIO"** %3
  %12 = bitcast %"class.pp::FileIO"* %11 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = call i32 %10(i32 %13)
  store i32 %14, i32* %1
  br label %15

; <label>:15                                      ; preds = %7, %6
  %16 = load i32* %1
  ret i32 %16
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_FileIOTrusted_0_4EEbv() inlinehint {
  %1 = call %struct.PPB_FileIOTrusted_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_v()
  %2 = icmp ne %struct.PPB_FileIOTrusted_0_4* %1, null
  ret i1 %2
}

define internal %struct.PPB_FileIOTrusted_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI21PPB_FileIOTrusted_0_4EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_FileIOTrusted_0_4*
  store %struct.PPB_FileIOTrusted_0_4* %15, %struct.PPB_FileIOTrusted_0_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_FileIOTrusted_0_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_vE5funcs, align 4
  ret %struct.PPB_FileIOTrusted_0_4* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_vE5funcs) nounwind
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

define i32 @_ZN2pp14FileIO_Trusted9WillWriteERKNS_6FileIOExiRKNS_18CompletionCallbackE(%"class.pp::FileIO_Trusted"* %this, %"class.pp::FileIO"* %file_io, i64 %offset, i32 %bytes_to_write, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::FileIO_Trusted"*, align 4
  %3 = alloca %"class.pp::FileIO"*, align 4
  %4 = alloca i64, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.pp::CompletionCallback"*, align 4
  %7 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::FileIO_Trusted"* %this, %"class.pp::FileIO_Trusted"** %2, align 4
  store %"class.pp::FileIO"* %file_io, %"class.pp::FileIO"** %3, align 4
  store i64 %offset, i64* %4, align 8
  store i32 %bytes_to_write, i32* %5, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %6, align 4
  %8 = load %"class.pp::FileIO_Trusted"** %2
  %9 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_FileIOTrusted_0_4EEbv()
  br i1 %9, label %13, label %10

; <label>:10                                      ; preds = %0
  %11 = load %"class.pp::CompletionCallback"** %6
  %12 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %11, i32 -6)
  store i32 %12, i32* %1
  br label %27

; <label>:13                                      ; preds = %0
  %14 = call %struct.PPB_FileIOTrusted_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_v()
  %15 = getelementptr inbounds %struct.PPB_FileIOTrusted_0_4* %14, i32 0, i32 1
  %16 = load i32 (i32, i64, i32, %struct.PP_CompletionCallback*)** %15, align 4
  %17 = load %"class.pp::FileIO"** %3
  %18 = bitcast %"class.pp::FileIO"* %17 to %"class.pp::Resource"*
  %19 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %18)
  %20 = load i64* %4, align 8
  %21 = load i32* %5, align 4
  %22 = load %"class.pp::CompletionCallback"** %6
  %23 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %22)
  %24 = bitcast %struct.PP_CompletionCallback* %7 to i8*
  %25 = bitcast %struct.PP_CompletionCallback* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %25, i32 12, i32 4, i1 false)
  %26 = call i32 %16(i32 %19, i64 %20, i32 %21, %struct.PP_CompletionCallback* byval align 4 %7)
  store i32 %26, i32* %1
  br label %27

; <label>:27                                      ; preds = %13, %10
  %28 = load i32* %1
  ret i32 %28
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

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define i32 @_ZN2pp14FileIO_Trusted13WillSetLengthERKNS_6FileIOExRKNS_18CompletionCallbackE(%"class.pp::FileIO_Trusted"* %this, %"class.pp::FileIO"* %file_io, i64 %length, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::FileIO_Trusted"*, align 4
  %3 = alloca %"class.pp::FileIO"*, align 4
  %4 = alloca i64, align 4
  %5 = alloca %"class.pp::CompletionCallback"*, align 4
  %6 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::FileIO_Trusted"* %this, %"class.pp::FileIO_Trusted"** %2, align 4
  store %"class.pp::FileIO"* %file_io, %"class.pp::FileIO"** %3, align 4
  store i64 %length, i64* %4, align 8
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %5, align 4
  %7 = load %"class.pp::FileIO_Trusted"** %2
  %8 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_FileIOTrusted_0_4EEbv()
  br i1 %8, label %12, label %9

; <label>:9                                       ; preds = %0
  %10 = load %"class.pp::CompletionCallback"** %5
  %11 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %10, i32 -6)
  store i32 %11, i32* %1
  br label %25

; <label>:12                                      ; preds = %0
  %13 = call %struct.PPB_FileIOTrusted_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_FileIOTrusted_0_4EEPKT_v()
  %14 = getelementptr inbounds %struct.PPB_FileIOTrusted_0_4* %13, i32 0, i32 2
  %15 = load i32 (i32, i64, %struct.PP_CompletionCallback*)** %14, align 4
  %16 = load %"class.pp::FileIO"** %3
  %17 = bitcast %"class.pp::FileIO"* %16 to %"class.pp::Resource"*
  %18 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %17)
  %19 = load i64* %4, align 8
  %20 = load %"class.pp::CompletionCallback"** %5
  %21 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %20)
  %22 = bitcast %struct.PP_CompletionCallback* %6 to i8*
  %23 = bitcast %struct.PP_CompletionCallback* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* %23, i32 12, i32 4, i1 false)
  %24 = call i32 %15(i32 %18, i64 %19, %struct.PP_CompletionCallback* byval align 4 %6)
  store i32 %24, i32* %1
  br label %25

; <label>:25                                      ; preds = %12, %9
  %26 = load i32* %1
  ret i32 %26
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i32 @__gxx_personality_v0(...)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI21PPB_FileIOTrusted_0_4EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([22 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

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
