; ModuleID = 'cpp/file_system.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_FileSystem_1_0 = type { i32 (i32, i32)*, i32 (i32)*, i32 (i32, i64, %struct.PP_CompletionCallback*)*, i32 (i32)* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::FileSystem" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::InstanceHandle" = type { i32 }
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

@_ZTVN2pp10FileSystemE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10FileSystemE to i8*), i8* bitcast (void (%"class.pp::FileSystem"*)* @_ZN2pp10FileSystemD1Ev to i8*), i8* bitcast (void (%"class.pp::FileSystem"*)* @_ZN2pp10FileSystemD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp10FileSystemE = linkonce_odr constant [18 x i8] c"N2pp10FileSystemE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp10FileSystemE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([18 x i8]* @_ZTSN2pp10FileSystemE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_vE5funcs = internal global %struct.PPB_FileSystem_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [19 x i8] c"PPB_FileSystem;1.0\00", align 1

@_ZN2pp10FileSystemC1Ev = alias void (%"class.pp::FileSystem"*)* @_ZN2pp10FileSystemC2Ev
@_ZN2pp10FileSystemC1ERKNS_14InstanceHandleE17PP_FileSystemType = alias void (%"class.pp::FileSystem"*, %"class.pp::InstanceHandle"*, i32)* @_ZN2pp10FileSystemC2ERKNS_14InstanceHandleE17PP_FileSystemType

define void @_ZN2pp10FileSystemC2Ev(%"class.pp::FileSystem"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FileSystem"*, align 4
  store %"class.pp::FileSystem"* %this, %"class.pp::FileSystem"** %1, align 4
  %2 = load %"class.pp::FileSystem"** %1
  %3 = bitcast %"class.pp::FileSystem"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::FileSystem"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10FileSystemE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define void @_ZN2pp10FileSystemC2ERKNS_14InstanceHandleE17PP_FileSystemType(%"class.pp::FileSystem"* %this, %"class.pp::InstanceHandle"* %instance, i32 %type) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FileSystem"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::FileSystem"* %this, %"class.pp::FileSystem"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %type, i32* %3, align 4
  %6 = load %"class.pp::FileSystem"** %1
  %7 = bitcast %"class.pp::FileSystem"* %6 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %7)
  %8 = bitcast %"class.pp::FileSystem"* %6 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10FileSystemE, i64 0, i64 2), i8*** %8
  %9 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_FileSystem_1_0EEbv()
          to label %10 unwind label %12

; <label>:10                                      ; preds = %0
  br i1 %9, label %17, label %11

; <label>:11                                      ; preds = %10
  br label %29

; <label>:12                                      ; preds = %28, %25, %20, %17, %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5
  %16 = bitcast %"class.pp::FileSystem"* %6 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %16)
          to label %30 unwind label %37

; <label>:17                                      ; preds = %10
  %18 = bitcast %"class.pp::FileSystem"* %6 to %"class.pp::Resource"*
  %19 = invoke %struct.PPB_FileSystem_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_v()
          to label %20 unwind label %12

; <label>:20                                      ; preds = %17
  %21 = getelementptr inbounds %struct.PPB_FileSystem_1_0* %19, i32 0, i32 0
  %22 = load i32 (i32, i32)** %21, align 4
  %23 = load %"class.pp::InstanceHandle"** %2
  %24 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %23)
          to label %25 unwind label %12

; <label>:25                                      ; preds = %20
  %26 = load i32* %3, align 4
  %27 = invoke i32 %22(i32 %24, i32 %26)
          to label %28 unwind label %12

; <label>:28                                      ; preds = %25
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %18, i32 %27)
          to label %29 unwind label %12

; <label>:29                                      ; preds = %11, %28
  ret void

; <label>:30                                      ; preds = %12
  br label %31

; <label>:31                                      ; preds = %30
  %32 = load i8** %4
  %33 = load i8** %4
  %34 = load i32* %5
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37                                      ; preds = %12
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_FileSystem_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_FileSystem_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_FileSystem_1_0* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_FileSystem_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_FileSystem_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_FileSystem_1_0*
  store %struct.PPB_FileSystem_1_0* %15, %struct.PPB_FileSystem_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_FileSystem_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_FileSystem_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_vE5funcs) nounwind
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

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare void @_ZSt9terminatev()

define i32 @_ZN2pp10FileSystem4OpenExRKNS_18CompletionCallbackE(%"class.pp::FileSystem"* %this, i64 %expected_size, %"class.pp::CompletionCallback"* %cc) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::FileSystem"*, align 4
  %3 = alloca i64, align 4
  %4 = alloca %"class.pp::CompletionCallback"*, align 4
  %5 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::FileSystem"* %this, %"class.pp::FileSystem"** %2, align 4
  store i64 %expected_size, i64* %3, align 8
  store %"class.pp::CompletionCallback"* %cc, %"class.pp::CompletionCallback"** %4, align 4
  %6 = load %"class.pp::FileSystem"** %2
  %7 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_FileSystem_1_0EEbv()
  br i1 %7, label %11, label %8

; <label>:8                                       ; preds = %0
  %9 = load %"class.pp::CompletionCallback"** %4
  %10 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %9, i32 -6)
  store i32 %10, i32* %1
  br label %23

; <label>:11                                      ; preds = %0
  %12 = call %struct.PPB_FileSystem_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_FileSystem_1_0EEPKT_v()
  %13 = getelementptr inbounds %struct.PPB_FileSystem_1_0* %12, i32 0, i32 2
  %14 = load i32 (i32, i64, %struct.PP_CompletionCallback*)** %13, align 4
  %15 = bitcast %"class.pp::FileSystem"* %6 to %"class.pp::Resource"*
  %16 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %15)
  %17 = load i64* %3, align 8
  %18 = load %"class.pp::CompletionCallback"** %4
  %19 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %18)
  %20 = bitcast %struct.PP_CompletionCallback* %5 to i8*
  %21 = bitcast %struct.PP_CompletionCallback* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 12, i32 4, i1 false)
  %22 = call i32 %14(i32 %16, i64 %17, %struct.PP_CompletionCallback* byval align 4 %5)
  store i32 %22, i32* %1
  br label %23

; <label>:23                                      ; preds = %11, %8
  %24 = load i32* %1
  ret i32 %24
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

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr void @_ZN2pp10FileSystemD1Ev(%"class.pp::FileSystem"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::FileSystem"*, align 4
  store %"class.pp::FileSystem"* %this, %"class.pp::FileSystem"** %1, align 4
  %2 = load %"class.pp::FileSystem"** %1
  call void @_ZN2pp10FileSystemD2Ev(%"class.pp::FileSystem"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp10FileSystemD0Ev(%"class.pp::FileSystem"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::FileSystem"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::FileSystem"* %this, %"class.pp::FileSystem"** %1, align 4
  %4 = load %"class.pp::FileSystem"** %1
  invoke void @_ZN2pp10FileSystemD1Ev(%"class.pp::FileSystem"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::FileSystem"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::FileSystem"* %4 to i8*
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

define linkonce_odr void @_ZN2pp10FileSystemD2Ev(%"class.pp::FileSystem"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::FileSystem"*, align 4
  store %"class.pp::FileSystem"* %this, %"class.pp::FileSystem"** %1, align 4
  %2 = load %"class.pp::FileSystem"** %1
  %3 = bitcast %"class.pp::FileSystem"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_FileSystem_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0)
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
