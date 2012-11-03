; ModuleID = 'cpp/url_request_info.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_URLRequestInfo_1_0 = type { i32 (i32)*, i32 (i32)*, i32 (i32, i32, %struct.PP_Var*)*, i32 (i32, i8*, i32)*, i32 (i32, i32, i64, i64, double)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%"class.pp::URLRequestInfo" = type { %"class.pp::Resource" }
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
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.5" = type { i8 }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::FileRef" = type { %"class.pp::Resource" }

@_ZTVN2pp14URLRequestInfoE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp14URLRequestInfoE to i8*), i8* bitcast (void (%"class.pp::URLRequestInfo"*)* @_ZN2pp14URLRequestInfoD1Ev to i8*), i8* bitcast (void (%"class.pp::URLRequestInfo"*)* @_ZN2pp14URLRequestInfoD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp14URLRequestInfoE = linkonce_odr constant [22 x i8] c"N2pp14URLRequestInfoE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp14URLRequestInfoE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([22 x i8]* @_ZTSN2pp14URLRequestInfoE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_vE5funcs = internal global %struct.PPB_URLRequestInfo_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [23 x i8] c"PPB_URLRequestInfo;1.0\00", align 1

@_ZN2pp14URLRequestInfoC1ERKNS_14InstanceHandleE = alias void (%"class.pp::URLRequestInfo"*, %"class.pp::InstanceHandle"*)* @_ZN2pp14URLRequestInfoC2ERKNS_14InstanceHandleE
@_ZN2pp14URLRequestInfoC1ERKS0_ = alias void (%"class.pp::URLRequestInfo"*, %"class.pp::URLRequestInfo"*)* @_ZN2pp14URLRequestInfoC2ERKS0_

define void @_ZN2pp14URLRequestInfoC2ERKNS_14InstanceHandleE(%"class.pp::URLRequestInfo"* %this, %"class.pp::InstanceHandle"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::URLRequestInfo"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::URLRequestInfo"* %this, %"class.pp::URLRequestInfo"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %5 = load %"class.pp::URLRequestInfo"** %1
  %6 = bitcast %"class.pp::URLRequestInfo"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::URLRequestInfo"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp14URLRequestInfoE, i64 0, i64 2), i8*** %7
  %8 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_URLRequestInfo_1_0EEbv()
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  br i1 %8, label %16, label %10

; <label>:10                                      ; preds = %9
  br label %27

; <label>:11                                      ; preds = %26, %24, %19, %16, %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4
  %15 = bitcast %"class.pp::URLRequestInfo"* %5 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %15)
          to label %28 unwind label %35

; <label>:16                                      ; preds = %9
  %17 = bitcast %"class.pp::URLRequestInfo"* %5 to %"class.pp::Resource"*
  %18 = invoke %struct.PPB_URLRequestInfo_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_v()
          to label %19 unwind label %11

; <label>:19                                      ; preds = %16
  %20 = getelementptr inbounds %struct.PPB_URLRequestInfo_1_0* %18, i32 0, i32 0
  %21 = load i32 (i32)** %20, align 4
  %22 = load %"class.pp::InstanceHandle"** %2
  %23 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %22)
          to label %24 unwind label %11

; <label>:24                                      ; preds = %19
  %25 = invoke i32 %21(i32 %23)
          to label %26 unwind label %11

; <label>:26                                      ; preds = %24
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %17, i32 %25)
          to label %27 unwind label %11

; <label>:27                                      ; preds = %10, %26
  ret void

; <label>:28                                      ; preds = %11
  br label %29

; <label>:29                                      ; preds = %28
  %30 = load i8** %3
  %31 = load i8** %3
  %32 = load i32* %4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35                                      ; preds = %11
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_URLRequestInfo_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_URLRequestInfo_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_URLRequestInfo_1_0* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_URLRequestInfo_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_URLRequestInfo_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_URLRequestInfo_1_0*
  store %struct.PPB_URLRequestInfo_1_0* %15, %struct.PPB_URLRequestInfo_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_URLRequestInfo_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_URLRequestInfo_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_vE5funcs) nounwind
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

define void @_ZN2pp14URLRequestInfoC2ERKS0_(%"class.pp::URLRequestInfo"* %this, %"class.pp::URLRequestInfo"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::URLRequestInfo"*, align 4
  %2 = alloca %"class.pp::URLRequestInfo"*, align 4
  store %"class.pp::URLRequestInfo"* %this, %"class.pp::URLRequestInfo"** %1, align 4
  store %"class.pp::URLRequestInfo"* %other, %"class.pp::URLRequestInfo"** %2, align 4
  %3 = load %"class.pp::URLRequestInfo"** %1
  %4 = bitcast %"class.pp::URLRequestInfo"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::URLRequestInfo"** %2
  %6 = bitcast %"class.pp::URLRequestInfo"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::URLRequestInfo"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp14URLRequestInfoE, i64 0, i64 2), i8*** %7
  ret void
}

declare void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define zeroext i1 @_ZN2pp14URLRequestInfo11SetPropertyE21PP_URLRequestPropertyRKNS_3VarE(%"class.pp::URLRequestInfo"* %this, i32 %property, %"class.pp::Var"* %value) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::URLRequestInfo"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %struct.PP_Var, align 4
  store %"class.pp::URLRequestInfo"* %this, %"class.pp::URLRequestInfo"** %2, align 4
  store i32 %property, i32* %3, align 4
  store %"class.pp::Var"* %value, %"class.pp::Var"** %4, align 4
  %6 = load %"class.pp::URLRequestInfo"** %2
  %7 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_URLRequestInfo_1_0EEbv()
  br i1 %7, label %9, label %8

; <label>:8                                       ; preds = %0
  store i1 false, i1* %1
  br label %22

; <label>:9                                       ; preds = %0
  %10 = call %struct.PPB_URLRequestInfo_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_v()
  %11 = getelementptr inbounds %struct.PPB_URLRequestInfo_1_0* %10, i32 0, i32 2
  %12 = load i32 (i32, i32, %struct.PP_Var*)** %11, align 4
  %13 = bitcast %"class.pp::URLRequestInfo"* %6 to %"class.pp::Resource"*
  %14 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %13)
  %15 = load i32* %3, align 4
  %16 = load %"class.pp::Var"** %4
  %17 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %16)
  %18 = bitcast %struct.PP_Var* %5 to i8*
  %19 = bitcast %struct.PP_Var* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 16, i32 4, i1 false)
  %20 = call i32 %12(i32 %14, i32 %15, %struct.PP_Var* byval align 4 %5)
  %21 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %20)
  store i1 %21, i1* %1
  br label %22

; <label>:22                                      ; preds = %9, %8
  %23 = load i1* %1
  ret i1 %23
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
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

define zeroext i1 @_ZN2pp14URLRequestInfo16AppendDataToBodyEPKvj(%"class.pp::URLRequestInfo"* %this, i8* %data, i32 %len) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::URLRequestInfo"*, align 4
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  store %"class.pp::URLRequestInfo"* %this, %"class.pp::URLRequestInfo"** %2, align 4
  store i8* %data, i8** %3, align 4
  store i32 %len, i32* %4, align 4
  %5 = load %"class.pp::URLRequestInfo"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_URLRequestInfo_1_0EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i1 false, i1* %1
  br label %18

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_URLRequestInfo_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_URLRequestInfo_1_0* %9, i32 0, i32 3
  %11 = load i32 (i32, i8*, i32)** %10, align 4
  %12 = bitcast %"class.pp::URLRequestInfo"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load i8** %3, align 4
  %15 = load i32* %4, align 4
  %16 = call i32 %11(i32 %13, i8* %14, i32 %15)
  %17 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %16)
  store i1 %17, i1* %1
  br label %18

; <label>:18                                      ; preds = %8, %7
  %19 = load i1* %1
  ret i1 %19
}

define zeroext i1 @_ZN2pp14URLRequestInfo16AppendFileToBodyERKNS_7FileRefEd(%"class.pp::URLRequestInfo"* %this, %"class.pp::FileRef"* %file_ref, double %expected_last_modified_time) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::URLRequestInfo"*, align 4
  %3 = alloca %"class.pp::FileRef"*, align 4
  %4 = alloca double, align 4
  store %"class.pp::URLRequestInfo"* %this, %"class.pp::URLRequestInfo"** %2, align 4
  store %"class.pp::FileRef"* %file_ref, %"class.pp::FileRef"** %3, align 4
  store double %expected_last_modified_time, double* %4, align 8
  %5 = load %"class.pp::URLRequestInfo"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_URLRequestInfo_1_0EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i1 false, i1* %1
  br label %20

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_URLRequestInfo_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_URLRequestInfo_1_0* %9, i32 0, i32 4
  %11 = load i32 (i32, i32, i64, i64, double)** %10, align 4
  %12 = bitcast %"class.pp::URLRequestInfo"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load %"class.pp::FileRef"** %3
  %15 = bitcast %"class.pp::FileRef"* %14 to %"class.pp::Resource"*
  %16 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %15)
  %17 = load double* %4, align 8
  %18 = call i32 %11(i32 %13, i32 %16, i64 0, i64 -1, double %17)
  %19 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %18)
  store i1 %19, i1* %1
  br label %20

; <label>:20                                      ; preds = %8, %7
  %21 = load i1* %1
  ret i1 %21
}

define zeroext i1 @_ZN2pp14URLRequestInfo21AppendFileRangeToBodyERKNS_7FileRefExxd(%"class.pp::URLRequestInfo"* %this, %"class.pp::FileRef"* %file_ref, i64 %start_offset, i64 %length, double %expected_last_modified_time) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::URLRequestInfo"*, align 4
  %3 = alloca %"class.pp::FileRef"*, align 4
  %4 = alloca i64, align 4
  %5 = alloca i64, align 4
  %6 = alloca double, align 4
  store %"class.pp::URLRequestInfo"* %this, %"class.pp::URLRequestInfo"** %2, align 4
  store %"class.pp::FileRef"* %file_ref, %"class.pp::FileRef"** %3, align 4
  store i64 %start_offset, i64* %4, align 8
  store i64 %length, i64* %5, align 8
  store double %expected_last_modified_time, double* %6, align 8
  %7 = load %"class.pp::URLRequestInfo"** %2
  %8 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_URLRequestInfo_1_0EEbv()
  br i1 %8, label %10, label %9

; <label>:9                                       ; preds = %0
  store i1 false, i1* %1
  br label %24

; <label>:10                                      ; preds = %0
  %11 = call %struct.PPB_URLRequestInfo_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_URLRequestInfo_1_0EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_URLRequestInfo_1_0* %11, i32 0, i32 4
  %13 = load i32 (i32, i32, i64, i64, double)** %12, align 4
  %14 = bitcast %"class.pp::URLRequestInfo"* %7 to %"class.pp::Resource"*
  %15 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %14)
  %16 = load %"class.pp::FileRef"** %3
  %17 = bitcast %"class.pp::FileRef"* %16 to %"class.pp::Resource"*
  %18 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %17)
  %19 = load i64* %4, align 8
  %20 = load i64* %5, align 8
  %21 = load double* %6, align 8
  %22 = call i32 %13(i32 %15, i32 %18, i64 %19, i64 %20, double %21)
  %23 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %22)
  store i1 %23, i1* %1
  br label %24

; <label>:24                                      ; preds = %10, %9
  %25 = load i1* %1
  ret i1 %25
}

define linkonce_odr void @_ZN2pp14URLRequestInfoD1Ev(%"class.pp::URLRequestInfo"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::URLRequestInfo"*, align 4
  store %"class.pp::URLRequestInfo"* %this, %"class.pp::URLRequestInfo"** %1, align 4
  %2 = load %"class.pp::URLRequestInfo"** %1
  call void @_ZN2pp14URLRequestInfoD2Ev(%"class.pp::URLRequestInfo"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp14URLRequestInfoD0Ev(%"class.pp::URLRequestInfo"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::URLRequestInfo"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::URLRequestInfo"* %this, %"class.pp::URLRequestInfo"** %1, align 4
  %4 = load %"class.pp::URLRequestInfo"** %1
  invoke void @_ZN2pp14URLRequestInfoD1Ev(%"class.pp::URLRequestInfo"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::URLRequestInfo"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::URLRequestInfo"* %4 to i8*
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

define linkonce_odr void @_ZN2pp14URLRequestInfoD2Ev(%"class.pp::URLRequestInfo"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::URLRequestInfo"*, align 4
  store %"class.pp::URLRequestInfo"* %this, %"class.pp::URLRequestInfo"** %1, align 4
  %2 = load %"class.pp::URLRequestInfo"** %1
  %3 = bitcast %"class.pp::URLRequestInfo"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_URLRequestInfo_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([23 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)
