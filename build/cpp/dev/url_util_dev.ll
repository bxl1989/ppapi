; ModuleID = 'cpp/dev/url_util_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::URLUtil_Dev" = type { %struct.PPB_URLUtil_Dev_0_6* }
%struct.PPB_URLUtil_Dev_0_6 = type { void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_URLComponents_Dev*)*, void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_URLComponents_Dev*)*, void (%struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_URLComponents_Dev*)*, i32 (%struct.PP_Var*, %struct.PP_Var*)*, i32 (i32, %struct.PP_Var*)*, i32 (i32, i32)*, void (%struct.PP_Var*, i32, %struct.PP_URLComponents_Dev*)*, void (%struct.PP_Var*, i32, %struct.PP_URLComponents_Dev*)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PP_URLComponents_Dev = type { %struct.PP_URLComponent_Dev, %struct.PP_URLComponent_Dev, %struct.PP_URLComponent_Dev, %struct.PP_URLComponent_Dev, %struct.PP_URLComponent_Dev, %struct.PP_URLComponent_Dev, %struct.PP_URLComponent_Dev, %struct.PP_URLComponent_Dev }
%struct.PP_URLComponent_Dev = type { i32, i32 }
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
%"class.pp::InstanceHandle" = type { i32 }

@_ZZN2pp11URLUtil_Dev3GetEvE13tried_to_init = internal global i8 0, align 1
@_ZZN2pp11URLUtil_Dev3GetEvE4util = internal global %"class.pp::URLUtil_Dev" zeroinitializer, align 4
@_ZGVZN2pp11URLUtil_Dev3GetEvE4util = internal global i64 0
@.str = private unnamed_addr constant [21 x i8] c"PPB_URLUtil(Dev);0.6\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

define %"class.pp::URLUtil_Dev"* @_ZN2pp11URLUtil_Dev3GetEv() align 2 {
  %1 = alloca %"class.pp::URLUtil_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  %4 = load atomic i8* bitcast (i64* @_ZGVZN2pp11URLUtil_Dev3GetEvE4util to i8*) acquire, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp11URLUtil_Dev3GetEvE4util)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %6
  invoke void @_ZN2pp11URLUtil_DevC1Ev(%"class.pp::URLUtil_Dev"* @_ZZN2pp11URLUtil_Dev3GetEvE4util)
          to label %10 unwind label %18

; <label>:10                                      ; preds = %9
  call void @__cxa_guard_release(i64* @_ZGVZN2pp11URLUtil_Dev3GetEvE4util)
  br label %11

; <label>:11                                      ; preds = %10, %6, %0
  %12 = load i8* @_ZZN2pp11URLUtil_Dev3GetEvE13tried_to_init, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %22, label %14

; <label>:14                                      ; preds = %11
  store i8 1, i8* @_ZZN2pp11URLUtil_Dev3GetEvE13tried_to_init, align 1
  %15 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %16 = call i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %15, i8* getelementptr inbounds ([21 x i8]* @.str, i32 0, i32 0))
  %17 = bitcast i8* %16 to %struct.PPB_URLUtil_Dev_0_6*
  store %struct.PPB_URLUtil_Dev_0_6* %17, %struct.PPB_URLUtil_Dev_0_6** getelementptr inbounds (%"class.pp::URLUtil_Dev"* @_ZZN2pp11URLUtil_Dev3GetEvE4util, i32 0, i32 0), align 4
  br label %22

; <label>:18                                      ; preds = %9
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp11URLUtil_Dev3GetEvE4util) nounwind
  br label %29

; <label>:22                                      ; preds = %14, %11
  %23 = load %struct.PPB_URLUtil_Dev_0_6** getelementptr inbounds (%"class.pp::URLUtil_Dev"* @_ZZN2pp11URLUtil_Dev3GetEvE4util, i32 0, i32 0), align 4
  %24 = icmp ne %struct.PPB_URLUtil_Dev_0_6* %23, null
  br i1 %24, label %26, label %25

; <label>:25                                      ; preds = %22
  store %"class.pp::URLUtil_Dev"* null, %"class.pp::URLUtil_Dev"** %1
  br label %27

; <label>:26                                      ; preds = %22
  store %"class.pp::URLUtil_Dev"* @_ZZN2pp11URLUtil_Dev3GetEvE4util, %"class.pp::URLUtil_Dev"** %1
  br label %27

; <label>:27                                      ; preds = %26, %25
  %28 = load %"class.pp::URLUtil_Dev"** %1
  ret %"class.pp::URLUtil_Dev"* %28

; <label>:29                                      ; preds = %18
  %30 = load i8** %2
  %31 = load i8** %2
  %32 = load i32* %3
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

declare i32 @__cxa_guard_acquire(i64*)

define linkonce_odr void @_ZN2pp11URLUtil_DevC1Ev(%"class.pp::URLUtil_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::URLUtil_Dev"*, align 4
  store %"class.pp::URLUtil_Dev"* %this, %"class.pp::URLUtil_Dev"** %1, align 4
  %2 = load %"class.pp::URLUtil_Dev"** %1
  call void @_ZN2pp11URLUtil_DevC2Ev(%"class.pp::URLUtil_Dev"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define void @_ZNK2pp11URLUtil_Dev12CanonicalizeERKNS_3VarEP20PP_URLComponents_Dev(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::URLUtil_Dev"* %this, %"class.pp::Var"* %url, %struct.PP_URLComponents_Dev* %components) align 2 {
  %1 = alloca %"class.pp::URLUtil_Dev"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %struct.PP_URLComponents_Dev*, align 4
  %4 = alloca %struct.PP_Var, align 4
  %5 = alloca %struct.PP_Var, align 4
  store %"class.pp::URLUtil_Dev"* %this, %"class.pp::URLUtil_Dev"** %1, align 4
  store %"class.pp::Var"* %url, %"class.pp::Var"** %2, align 4
  store %struct.PP_URLComponents_Dev* %components, %struct.PP_URLComponents_Dev** %3, align 4
  %6 = load %"class.pp::URLUtil_Dev"** %1
  %7 = getelementptr inbounds %"class.pp::URLUtil_Dev"* %6, i32 0, i32 0
  %8 = load %struct.PPB_URLUtil_Dev_0_6** %7, align 4
  %9 = getelementptr inbounds %struct.PPB_URLUtil_Dev_0_6* %8, i32 0, i32 0
  %10 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_URLComponents_Dev*)** %9, align 4
  %11 = load %"class.pp::Var"** %2
  %12 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %11)
  %13 = bitcast %struct.PP_Var* %5 to i8*
  %14 = bitcast %struct.PP_Var* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 16, i32 4, i1 false)
  %15 = load %struct.PP_URLComponents_Dev** %3, align 4
  call void %10(%struct.PP_Var* sret %4, %struct.PP_Var* byval align 4 %5, %struct.PP_URLComponents_Dev* %15)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %4)
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

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZNK2pp11URLUtil_Dev20ResolveRelativeToURLERKNS_3VarES3_P20PP_URLComponents_Dev(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::URLUtil_Dev"* %this, %"class.pp::Var"* %base_url, %"class.pp::Var"* %relative_string, %struct.PP_URLComponents_Dev* %components) align 2 {
  %1 = alloca %"class.pp::URLUtil_Dev"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %struct.PP_URLComponents_Dev*, align 4
  %5 = alloca %struct.PP_Var, align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca %struct.PP_Var, align 4
  store %"class.pp::URLUtil_Dev"* %this, %"class.pp::URLUtil_Dev"** %1, align 4
  store %"class.pp::Var"* %base_url, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %relative_string, %"class.pp::Var"** %3, align 4
  store %struct.PP_URLComponents_Dev* %components, %struct.PP_URLComponents_Dev** %4, align 4
  %8 = load %"class.pp::URLUtil_Dev"** %1
  %9 = getelementptr inbounds %"class.pp::URLUtil_Dev"* %8, i32 0, i32 0
  %10 = load %struct.PPB_URLUtil_Dev_0_6** %9, align 4
  %11 = getelementptr inbounds %struct.PPB_URLUtil_Dev_0_6* %10, i32 0, i32 1
  %12 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_URLComponents_Dev*)** %11, align 4
  %13 = load %"class.pp::Var"** %2
  %14 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %13)
  %15 = bitcast %struct.PP_Var* %6 to i8*
  %16 = bitcast %struct.PP_Var* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 16, i32 4, i1 false)
  %17 = load %"class.pp::Var"** %3
  %18 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %17)
  %19 = bitcast %struct.PP_Var* %7 to i8*
  %20 = bitcast %struct.PP_Var* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %20, i32 16, i32 4, i1 false)
  %21 = load %struct.PP_URLComponents_Dev** %4, align 4
  call void %12(%struct.PP_Var* sret %5, %struct.PP_Var* byval align 4 %6, %struct.PP_Var* byval align 4 %7, %struct.PP_URLComponents_Dev* %21)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %5)
  ret void
}

define void @_ZNK2pp11URLUtil_Dev25ResolveRelativeToDocumentERKNS_14InstanceHandleERKNS_3VarEP20PP_URLComponents_Dev(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::URLUtil_Dev"* %this, %"class.pp::InstanceHandle"* %instance, %"class.pp::Var"* %relative_string, %struct.PP_URLComponents_Dev* %components) align 2 {
  %1 = alloca %"class.pp::URLUtil_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %struct.PP_URLComponents_Dev*, align 4
  %5 = alloca %struct.PP_Var, align 4
  %6 = alloca %struct.PP_Var, align 4
  store %"class.pp::URLUtil_Dev"* %this, %"class.pp::URLUtil_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::Var"* %relative_string, %"class.pp::Var"** %3, align 4
  store %struct.PP_URLComponents_Dev* %components, %struct.PP_URLComponents_Dev** %4, align 4
  %7 = load %"class.pp::URLUtil_Dev"** %1
  %8 = getelementptr inbounds %"class.pp::URLUtil_Dev"* %7, i32 0, i32 0
  %9 = load %struct.PPB_URLUtil_Dev_0_6** %8, align 4
  %10 = getelementptr inbounds %struct.PPB_URLUtil_Dev_0_6* %9, i32 0, i32 2
  %11 = load void (%struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_URLComponents_Dev*)** %10, align 4
  %12 = load %"class.pp::InstanceHandle"** %2
  %13 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %12)
  %14 = load %"class.pp::Var"** %3
  %15 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %14)
  %16 = bitcast %struct.PP_Var* %6 to i8*
  %17 = bitcast %struct.PP_Var* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* %17, i32 16, i32 4, i1 false)
  %18 = load %struct.PP_URLComponents_Dev** %4, align 4
  call void %11(%struct.PP_Var* sret %5, i32 %13, %struct.PP_Var* byval align 4 %6, %struct.PP_URLComponents_Dev* %18)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %5)
  ret void
}

define linkonce_odr i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %this, %"class.pp::InstanceHandle"** %1, align 4
  %2 = load %"class.pp::InstanceHandle"** %1
  %3 = getelementptr inbounds %"class.pp::InstanceHandle"* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

define zeroext i1 @_ZNK2pp11URLUtil_Dev20IsSameSecurityOriginERKNS_3VarES3_(%"class.pp::URLUtil_Dev"* %this, %"class.pp::Var"* %url_a, %"class.pp::Var"* %url_b) align 2 {
  %1 = alloca %"class.pp::URLUtil_Dev"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %struct.PP_Var, align 4
  %5 = alloca %struct.PP_Var, align 4
  store %"class.pp::URLUtil_Dev"* %this, %"class.pp::URLUtil_Dev"** %1, align 4
  store %"class.pp::Var"* %url_a, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %url_b, %"class.pp::Var"** %3, align 4
  %6 = load %"class.pp::URLUtil_Dev"** %1
  %7 = getelementptr inbounds %"class.pp::URLUtil_Dev"* %6, i32 0, i32 0
  %8 = load %struct.PPB_URLUtil_Dev_0_6** %7, align 4
  %9 = getelementptr inbounds %struct.PPB_URLUtil_Dev_0_6* %8, i32 0, i32 3
  %10 = load i32 (%struct.PP_Var*, %struct.PP_Var*)** %9, align 4
  %11 = load %"class.pp::Var"** %2
  %12 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %11)
  %13 = bitcast %struct.PP_Var* %4 to i8*
  %14 = bitcast %struct.PP_Var* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 16, i32 4, i1 false)
  %15 = load %"class.pp::Var"** %3
  %16 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %15)
  %17 = bitcast %struct.PP_Var* %5 to i8*
  %18 = bitcast %struct.PP_Var* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 16, i32 4, i1 false)
  %19 = call i32 %10(%struct.PP_Var* byval align 4 %4, %struct.PP_Var* byval align 4 %5)
  %20 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %19)
  ret i1 %20
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define zeroext i1 @_ZNK2pp11URLUtil_Dev18DocumentCanRequestERKNS_14InstanceHandleERKNS_3VarE(%"class.pp::URLUtil_Dev"* %this, %"class.pp::InstanceHandle"* %instance, %"class.pp::Var"* %url) align 2 {
  %1 = alloca %"class.pp::URLUtil_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %struct.PP_Var, align 4
  store %"class.pp::URLUtil_Dev"* %this, %"class.pp::URLUtil_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::Var"* %url, %"class.pp::Var"** %3, align 4
  %5 = load %"class.pp::URLUtil_Dev"** %1
  %6 = getelementptr inbounds %"class.pp::URLUtil_Dev"* %5, i32 0, i32 0
  %7 = load %struct.PPB_URLUtil_Dev_0_6** %6, align 4
  %8 = getelementptr inbounds %struct.PPB_URLUtil_Dev_0_6* %7, i32 0, i32 4
  %9 = load i32 (i32, %struct.PP_Var*)** %8, align 4
  %10 = load %"class.pp::InstanceHandle"** %2
  %11 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %10)
  %12 = load %"class.pp::Var"** %3
  %13 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %12)
  %14 = bitcast %struct.PP_Var* %4 to i8*
  %15 = bitcast %struct.PP_Var* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 16, i32 4, i1 false)
  %16 = call i32 %9(i32 %11, %struct.PP_Var* byval align 4 %4)
  %17 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %16)
  ret i1 %17
}

define zeroext i1 @_ZNK2pp11URLUtil_Dev25DocumentCanAccessDocumentERKNS_14InstanceHandleES3_(%"class.pp::URLUtil_Dev"* %this, %"class.pp::InstanceHandle"* %active, %"class.pp::InstanceHandle"* %target) align 2 {
  %1 = alloca %"class.pp::URLUtil_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::URLUtil_Dev"* %this, %"class.pp::URLUtil_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %active, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::InstanceHandle"* %target, %"class.pp::InstanceHandle"** %3, align 4
  %4 = load %"class.pp::URLUtil_Dev"** %1
  %5 = getelementptr inbounds %"class.pp::URLUtil_Dev"* %4, i32 0, i32 0
  %6 = load %struct.PPB_URLUtil_Dev_0_6** %5, align 4
  %7 = getelementptr inbounds %struct.PPB_URLUtil_Dev_0_6* %6, i32 0, i32 5
  %8 = load i32 (i32, i32)** %7, align 4
  %9 = load %"class.pp::InstanceHandle"** %2
  %10 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %9)
  %11 = load %"class.pp::InstanceHandle"** %3
  %12 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %11)
  %13 = call i32 %8(i32 %10, i32 %12)
  %14 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %13)
  ret i1 %14
}

define void @_ZNK2pp11URLUtil_Dev14GetDocumentURLERKNS_14InstanceHandleEP20PP_URLComponents_Dev(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::URLUtil_Dev"* %this, %"class.pp::InstanceHandle"* %instance, %struct.PP_URLComponents_Dev* %components) align 2 {
  %1 = alloca %"class.pp::URLUtil_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %struct.PP_URLComponents_Dev*, align 4
  %4 = alloca %struct.PP_Var, align 4
  store %"class.pp::URLUtil_Dev"* %this, %"class.pp::URLUtil_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %struct.PP_URLComponents_Dev* %components, %struct.PP_URLComponents_Dev** %3, align 4
  %5 = load %"class.pp::URLUtil_Dev"** %1
  %6 = getelementptr inbounds %"class.pp::URLUtil_Dev"* %5, i32 0, i32 0
  %7 = load %struct.PPB_URLUtil_Dev_0_6** %6, align 4
  %8 = getelementptr inbounds %struct.PPB_URLUtil_Dev_0_6* %7, i32 0, i32 6
  %9 = load void (%struct.PP_Var*, i32, %struct.PP_URLComponents_Dev*)** %8, align 4
  %10 = load %"class.pp::InstanceHandle"** %2
  %11 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %10)
  %12 = load %struct.PP_URLComponents_Dev** %3, align 4
  call void %9(%struct.PP_Var* sret %4, i32 %11, %struct.PP_URLComponents_Dev* %12)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %4)
  ret void
}

define void @_ZNK2pp11URLUtil_Dev20GetPluginInstanceURLERKNS_14InstanceHandleEP20PP_URLComponents_Dev(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::URLUtil_Dev"* %this, %"class.pp::InstanceHandle"* %instance, %struct.PP_URLComponents_Dev* %components) align 2 {
  %1 = alloca %"class.pp::URLUtil_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %struct.PP_URLComponents_Dev*, align 4
  %4 = alloca %struct.PP_Var, align 4
  store %"class.pp::URLUtil_Dev"* %this, %"class.pp::URLUtil_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %struct.PP_URLComponents_Dev* %components, %struct.PP_URLComponents_Dev** %3, align 4
  %5 = load %"class.pp::URLUtil_Dev"** %1
  %6 = getelementptr inbounds %"class.pp::URLUtil_Dev"* %5, i32 0, i32 0
  %7 = load %struct.PPB_URLUtil_Dev_0_6** %6, align 4
  %8 = getelementptr inbounds %struct.PPB_URLUtil_Dev_0_6* %7, i32 0, i32 7
  %9 = load void (%struct.PP_Var*, i32, %struct.PP_URLComponents_Dev*)** %8, align 4
  %10 = load %"class.pp::InstanceHandle"** %2
  %11 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %10)
  %12 = load %struct.PP_URLComponents_Dev** %3, align 4
  call void %9(%struct.PP_Var* sret %4, i32 %11, %struct.PP_URLComponents_Dev* %12)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %4)
  ret void
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

define linkonce_odr void @_ZN2pp11URLUtil_DevC2Ev(%"class.pp::URLUtil_Dev"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::URLUtil_Dev"*, align 4
  store %"class.pp::URLUtil_Dev"* %this, %"class.pp::URLUtil_Dev"** %1, align 4
  %2 = load %"class.pp::URLUtil_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::URLUtil_Dev"* %2, i32 0, i32 0
  store %struct.PPB_URLUtil_Dev_0_6* null, %struct.PPB_URLUtil_Dev_0_6** %3, align 4
  ret void
}
