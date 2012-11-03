; ModuleID = 'cpp/trusted/file_chooser_trusted.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_FileChooserTrusted_0_5 = type { i32 (i32, i32, %struct.PP_Var*, %struct.PP_CompletionCallback*)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%struct.PPB_FileChooserTrusted_0_6 = type { i32 (i32, i32, %struct.PP_Var*, %struct.PP_ArrayOutput*, %struct.PP_CompletionCallback*)* }
%struct.PP_ArrayOutput = type { i8* (i8*, i32, i32)*, i8* }
%"class.pp::FileChooser_Trusted" = type { %"class.pp::FileChooser_Dev", i8, %"class.std::basic_string" }
%"class.pp::FileChooser_Dev" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::CompletionCallbackWithOutput" = type { %"class.pp::CompletionCallback", %"class.pp::ResourceArrayOutputAdapterWithStorage"* }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }
%"class.pp::ResourceArrayOutputAdapterWithStorage" = type { %"class.pp::ArrayOutputAdapter", %"class.std::vector", %"class.std::vector.3" }
%"class.pp::ArrayOutputAdapter" = type { %"class.pp::ArrayOutputAdapterBase", %"class.std::vector"* }
%"class.pp::ArrayOutputAdapterBase" = type { i32 (...)**, %struct.PP_ArrayOutput }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<pp::FileRef, std::allocator<pp::FileRef> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::FileRef, std::allocator<pp::FileRef> >::_Vector_impl" = type { %"class.pp::FileRef"*, %"class.pp::FileRef"*, %"class.pp::FileRef"* }
%"class.pp::FileRef" = type { %"class.pp::Resource" }
%"struct.pp::FileChooser_Dev::ChooseCallbackData0_5" = type { i32, %struct.PP_ArrayOutput, %struct.PP_CompletionCallback }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.11" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.16", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.16" = type { i8 }

@_ZTVN2pp19FileChooser_TrustedE = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp19FileChooser_TrustedE to i8*), i8* bitcast (void (%"class.pp::FileChooser_Trusted"*)* @_ZN2pp19FileChooser_TrustedD1Ev to i8*), i8* bitcast (void (%"class.pp::FileChooser_Trusted"*)* @_ZN2pp19FileChooser_TrustedD0Ev to i8*), i8* bitcast (i32 (%"class.pp::FileChooser_Trusted"*, %"class.pp::CompletionCallbackWithOutput"*)* @_ZN2pp19FileChooser_Trusted4ShowERKNS_28CompletionCallbackWithOutputISt6vectorINS_7FileRefESaIS3_EEEE to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp19FileChooser_TrustedE = constant [27 x i8] c"N2pp19FileChooser_TrustedE\00"
@_ZTIN2pp15FileChooser_DevE = external constant i8*
@_ZTIN2pp19FileChooser_TrustedE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([27 x i8]* @_ZTSN2pp19FileChooser_TrustedE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp15FileChooser_DevE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_5EEPKT_vE5funcs = internal global %struct.PPB_FileChooserTrusted_0_5* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_5EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [27 x i8] c"PPB_FileChooserTrusted;0.5\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_6EEPKT_vE5funcs = internal global %struct.PPB_FileChooserTrusted_0_6* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_6EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [27 x i8] c"PPB_FileChooserTrusted;0.6\00", align 1
@_ZTVN2pp15FileChooser_DevE = external unnamed_addr constant [5 x i8*]

@_ZN2pp19FileChooser_TrustedC1Ev = alias void (%"class.pp::FileChooser_Trusted"*)* @_ZN2pp19FileChooser_TrustedC2Ev
@_ZN2pp19FileChooser_TrustedC1ERKNS_14InstanceHandleE22PP_FileChooserMode_DevRKNS_3VarEbRKSs = alias void (%"class.pp::FileChooser_Trusted"*, %"class.pp::InstanceHandle"*, i32, %"class.pp::Var"*, i1, %"class.std::basic_string"*)* @_ZN2pp19FileChooser_TrustedC2ERKNS_14InstanceHandleE22PP_FileChooserMode_DevRKNS_3VarEbRKSs
@_ZN2pp19FileChooser_TrustedC1ERKS0_ = alias void (%"class.pp::FileChooser_Trusted"*, %"class.pp::FileChooser_Trusted"*)* @_ZN2pp19FileChooser_TrustedC2ERKS0_

define void @_ZN2pp19FileChooser_TrustedC2Ev(%"class.pp::FileChooser_Trusted"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FileChooser_Trusted"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::FileChooser_Trusted"* %this, %"class.pp::FileChooser_Trusted"** %1, align 4
  %4 = load %"class.pp::FileChooser_Trusted"** %1
  %5 = bitcast %"class.pp::FileChooser_Trusted"* %4 to %"class.pp::FileChooser_Dev"*
  call void @_ZN2pp15FileChooser_DevC2Ev(%"class.pp::FileChooser_Dev"* %5)
  %6 = bitcast %"class.pp::FileChooser_Trusted"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp19FileChooser_TrustedE, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %4, i32 0, i32 1
  store i8 0, i8* %7, align 1
  %8 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %4, i32 0, i32 2
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %8)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %0
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  %14 = bitcast %"class.pp::FileChooser_Trusted"* %4 to %"class.pp::FileChooser_Dev"*
  invoke void @_ZN2pp15FileChooser_DevD2Ev(%"class.pp::FileChooser_Dev"* %14)
          to label %15 unwind label %22

; <label>:15                                      ; preds = %10
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load i8** %2
  %18 = load i8** %2
  %19 = load i32* %3
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21

; <label>:22                                      ; preds = %10
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp15FileChooser_DevC2Ev(%"class.pp::FileChooser_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FileChooser_Dev"*, align 4
  store %"class.pp::FileChooser_Dev"* %this, %"class.pp::FileChooser_Dev"** %1, align 4
  %2 = load %"class.pp::FileChooser_Dev"** %1
  %3 = bitcast %"class.pp::FileChooser_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::FileChooser_Dev"* %2 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp15FileChooser_DevE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZNSsC1Ev(%"class.std::basic_string"*)

declare i32 @__gxx_personality_v0(...)

define linkonce_odr void @_ZN2pp15FileChooser_DevD2Ev(%"class.pp::FileChooser_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::FileChooser_Dev"*, align 4
  store %"class.pp::FileChooser_Dev"* %this, %"class.pp::FileChooser_Dev"** %1, align 4
  %2 = load %"class.pp::FileChooser_Dev"** %1
  %3 = bitcast %"class.pp::FileChooser_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare void @_ZSt9terminatev()

define void @_ZN2pp19FileChooser_TrustedC2ERKNS_14InstanceHandleE22PP_FileChooserMode_DevRKNS_3VarEbRKSs(%"class.pp::FileChooser_Trusted"* %this, %"class.pp::InstanceHandle"* %instance, i32 %mode, %"class.pp::Var"* %accept_types, i1 zeroext %save_as, %"class.std::basic_string"* %suggested_file_name) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FileChooser_Trusted"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::basic_string"*, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.pp::FileChooser_Trusted"* %this, %"class.pp::FileChooser_Trusted"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %mode, i32* %3, align 4
  store %"class.pp::Var"* %accept_types, %"class.pp::Var"** %4, align 4
  %9 = zext i1 %save_as to i8
  store i8 %9, i8* %5, align 1
  store %"class.std::basic_string"* %suggested_file_name, %"class.std::basic_string"** %6, align 4
  %10 = load %"class.pp::FileChooser_Trusted"** %1
  %11 = bitcast %"class.pp::FileChooser_Trusted"* %10 to %"class.pp::FileChooser_Dev"*
  %12 = load %"class.pp::InstanceHandle"** %2
  %13 = load i32* %3, align 4
  %14 = load %"class.pp::Var"** %4
  call void @_ZN2pp15FileChooser_DevC2ERKNS_14InstanceHandleE22PP_FileChooserMode_DevRKNS_3VarE(%"class.pp::FileChooser_Dev"* %11, %"class.pp::InstanceHandle"* %12, i32 %13, %"class.pp::Var"* %14)
  %15 = bitcast %"class.pp::FileChooser_Trusted"* %10 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp19FileChooser_TrustedE, i64 0, i64 2), i8*** %15
  %16 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %10, i32 0, i32 1
  %17 = load i8* %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %16, align 1
  %20 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %10, i32 0, i32 2
  %21 = load %"class.std::basic_string"** %6
  invoke void @_ZNSsC1ERKSs(%"class.std::basic_string"* %20, %"class.std::basic_string"* %21)
          to label %22 unwind label %23

; <label>:22                                      ; preds = %0
  ret void

; <label>:23                                      ; preds = %0
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8
  %27 = bitcast %"class.pp::FileChooser_Trusted"* %10 to %"class.pp::FileChooser_Dev"*
  invoke void @_ZN2pp15FileChooser_DevD2Ev(%"class.pp::FileChooser_Dev"* %27)
          to label %28 unwind label %35

; <label>:28                                      ; preds = %23
  br label %29

; <label>:29                                      ; preds = %28
  %30 = load i8** %7
  %31 = load i8** %7
  %32 = load i32* %8
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35                                      ; preds = %23
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp15FileChooser_DevC2ERKNS_14InstanceHandleE22PP_FileChooserMode_DevRKNS_3VarE(%"class.pp::FileChooser_Dev"*, %"class.pp::InstanceHandle"*, i32, %"class.pp::Var"*)

declare void @_ZNSsC1ERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*)

define void @_ZN2pp19FileChooser_TrustedC2ERKS0_(%"class.pp::FileChooser_Trusted"* %this, %"class.pp::FileChooser_Trusted"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FileChooser_Trusted"*, align 4
  %2 = alloca %"class.pp::FileChooser_Trusted"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::FileChooser_Trusted"* %this, %"class.pp::FileChooser_Trusted"** %1, align 4
  store %"class.pp::FileChooser_Trusted"* %other, %"class.pp::FileChooser_Trusted"** %2, align 4
  %5 = load %"class.pp::FileChooser_Trusted"** %1
  %6 = bitcast %"class.pp::FileChooser_Trusted"* %5 to %"class.pp::FileChooser_Dev"*
  %7 = load %"class.pp::FileChooser_Trusted"** %2
  %8 = bitcast %"class.pp::FileChooser_Trusted"* %7 to %"class.pp::FileChooser_Dev"*
  call void @_ZN2pp15FileChooser_DevC2ERKS0_(%"class.pp::FileChooser_Dev"* %6, %"class.pp::FileChooser_Dev"* %8)
  %9 = bitcast %"class.pp::FileChooser_Trusted"* %5 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp19FileChooser_TrustedE, i64 0, i64 2), i8*** %9
  %10 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %5, i32 0, i32 1
  %11 = load %"class.pp::FileChooser_Trusted"** %2
  %12 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %11, i32 0, i32 1
  %13 = load i8* %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %10, align 1
  %16 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %5, i32 0, i32 2
  %17 = load %"class.pp::FileChooser_Trusted"** %2
  %18 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %17, i32 0, i32 2
  invoke void @_ZNSsC1ERKSs(%"class.std::basic_string"* %16, %"class.std::basic_string"* %18)
          to label %19 unwind label %20

; <label>:19                                      ; preds = %0
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4
  %24 = bitcast %"class.pp::FileChooser_Trusted"* %5 to %"class.pp::FileChooser_Dev"*
  invoke void @_ZN2pp15FileChooser_DevD2Ev(%"class.pp::FileChooser_Dev"* %24)
          to label %25 unwind label %32

; <label>:25                                      ; preds = %20
  br label %26

; <label>:26                                      ; preds = %25
  %27 = load i8** %3
  %28 = load i8** %3
  %29 = load i32* %4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32                                      ; preds = %20
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp15FileChooser_DevC2ERKS0_(%"class.pp::FileChooser_Dev"*, %"class.pp::FileChooser_Dev"*)

define %"class.pp::FileChooser_Trusted"* @_ZN2pp19FileChooser_TrustedaSERKS0_(%"class.pp::FileChooser_Trusted"* %this, %"class.pp::FileChooser_Trusted"* %other) align 2 {
  %1 = alloca %"class.pp::FileChooser_Trusted"*, align 4
  %2 = alloca %"class.pp::FileChooser_Trusted"*, align 4
  store %"class.pp::FileChooser_Trusted"* %this, %"class.pp::FileChooser_Trusted"** %1, align 4
  store %"class.pp::FileChooser_Trusted"* %other, %"class.pp::FileChooser_Trusted"** %2, align 4
  %3 = load %"class.pp::FileChooser_Trusted"** %1
  %4 = bitcast %"class.pp::FileChooser_Trusted"* %3 to %"class.pp::FileChooser_Dev"*
  %5 = load %"class.pp::FileChooser_Trusted"** %2
  %6 = bitcast %"class.pp::FileChooser_Trusted"* %5 to %"class.pp::FileChooser_Dev"*
  %7 = call %"class.pp::FileChooser_Dev"* @_ZN2pp15FileChooser_DevaSERKS0_(%"class.pp::FileChooser_Dev"* %4, %"class.pp::FileChooser_Dev"* %6)
  %8 = load %"class.pp::FileChooser_Trusted"** %2
  %9 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %8, i32 0, i32 1
  %10 = load i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %3, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, i8* %12, align 1
  %14 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %3, i32 0, i32 2
  %15 = load %"class.pp::FileChooser_Trusted"** %2
  %16 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %15, i32 0, i32 2
  %17 = call %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %14, %"class.std::basic_string"* %16)
  ret %"class.pp::FileChooser_Trusted"* %3
}

define linkonce_odr %"class.pp::FileChooser_Dev"* @_ZN2pp15FileChooser_DevaSERKS0_(%"class.pp::FileChooser_Dev"* %this, %"class.pp::FileChooser_Dev"*) inlinehint align 2 {
  %2 = alloca %"class.pp::FileChooser_Dev"*, align 4
  %3 = alloca %"class.pp::FileChooser_Dev"*, align 4
  store %"class.pp::FileChooser_Dev"* %this, %"class.pp::FileChooser_Dev"** %2, align 4
  store %"class.pp::FileChooser_Dev"* %0, %"class.pp::FileChooser_Dev"** %3, align 4
  %4 = load %"class.pp::FileChooser_Dev"** %2
  %5 = bitcast %"class.pp::FileChooser_Dev"* %4 to %"class.pp::Resource"*
  %6 = load %"class.pp::FileChooser_Dev"** %3
  %7 = bitcast %"class.pp::FileChooser_Dev"* %6 to %"class.pp::Resource"*
  %8 = call %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"* %5, %"class.pp::Resource"* %7)
  ret %"class.pp::FileChooser_Dev"* %4
}

declare %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*)

define i32 @_ZN2pp19FileChooser_Trusted4ShowERKNS_28CompletionCallbackWithOutputISt6vectorINS_7FileRefESaIS3_EEEE(%"class.pp::FileChooser_Trusted"* %this, %"class.pp::CompletionCallbackWithOutput"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::FileChooser_Trusted"*, align 4
  %3 = alloca %"class.pp::CompletionCallbackWithOutput"*, align 4
  %4 = alloca %struct.PP_Var, align 4
  %5 = alloca %"class.pp::Var", align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.PP_ArrayOutput, align 4
  %9 = alloca %struct.PP_CompletionCallback, align 4
  %data = alloca %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"*, align 4
  %10 = alloca %struct.PP_ArrayOutput, align 4
  %11 = alloca %struct.PP_Var, align 4
  %12 = alloca %"class.pp::Var", align 4
  %13 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::FileChooser_Trusted"* %this, %"class.pp::FileChooser_Trusted"** %2, align 4
  store %"class.pp::CompletionCallbackWithOutput"* %callback, %"class.pp::CompletionCallbackWithOutput"** %3, align 4
  %14 = load %"class.pp::FileChooser_Trusted"** %2
  %15 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_FileChooserTrusted_0_6EEbv()
  br i1 %15, label %16, label %46

; <label>:16                                      ; preds = %0
  %17 = call %struct.PPB_FileChooserTrusted_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_6EEPKT_v()
  %18 = getelementptr inbounds %struct.PPB_FileChooserTrusted_0_6* %17, i32 0, i32 0
  %19 = load i32 (i32, i32, %struct.PP_Var*, %struct.PP_ArrayOutput*, %struct.PP_CompletionCallback*)** %18, align 4
  %20 = bitcast %"class.pp::FileChooser_Trusted"* %14 to %"class.pp::Resource"*
  %21 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %20)
  %22 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %14, i32 0, i32 1
  %23 = load i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = call i32 @_Z11PP_FromBoolb(i1 zeroext %24)
  %26 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %14, i32 0, i32 2
  call void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %5, %"class.std::basic_string"* %26)
  %27 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %5)
          to label %28 unwind label %41

; <label>:28                                      ; preds = %16
  %29 = bitcast %struct.PP_Var* %4 to i8*
  %30 = bitcast %struct.PP_Var* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %29, i8* %30, i32 16, i32 4, i1 false)
  %31 = load %"class.pp::CompletionCallbackWithOutput"** %3
  invoke void @_ZNK2pp28CompletionCallbackWithOutputISt6vectorINS_7FileRefESaIS2_EEE6outputEv(%struct.PP_ArrayOutput* sret %8, %"class.pp::CompletionCallbackWithOutput"* %31)
          to label %32 unwind label %41

; <label>:32                                      ; preds = %28
  %33 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %34 = bitcast %"class.pp::CompletionCallbackWithOutput"* %33 to %"class.pp::CompletionCallback"*
  %35 = invoke %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %34)
          to label %36 unwind label %41

; <label>:36                                      ; preds = %32
  %37 = bitcast %struct.PP_CompletionCallback* %9 to i8*
  %38 = bitcast %struct.PP_CompletionCallback* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %37, i8* %38, i32 12, i32 4, i1 false)
  %39 = invoke i32 %19(i32 %21, i32 %25, %struct.PP_Var* byval align 4 %4, %struct.PP_ArrayOutput* byval align 4 %8, %struct.PP_CompletionCallback* byval align 4 %9)
          to label %40 unwind label %41

; <label>:40                                      ; preds = %36
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
  store i32 %39, i32* %1
  br label %95

; <label>:41                                      ; preds = %36, %32, %28, %16
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
          to label %45 unwind label %103

; <label>:45                                      ; preds = %41
  br label %97

; <label>:46                                      ; preds = %0
  %47 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_FileChooserTrusted_0_5EEbv()
  br i1 %47, label %48, label %91

; <label>:48                                      ; preds = %46
  %49 = call noalias i8* @_Znwj(i32 24)
  %50 = bitcast i8* %49 to %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"*
  store %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %50, %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %51 = bitcast %"class.pp::FileChooser_Trusted"* %14 to %"class.pp::Resource"*
  %52 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %51)
  %53 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %54 = getelementptr inbounds %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %53, i32 0, i32 0
  store i32 %52, i32* %54, align 4
  %55 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %56 = getelementptr inbounds %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %55, i32 0, i32 1
  %57 = load %"class.pp::CompletionCallbackWithOutput"** %3
  call void @_ZNK2pp28CompletionCallbackWithOutputISt6vectorINS_7FileRefESaIS2_EEE6outputEv(%struct.PP_ArrayOutput* sret %10, %"class.pp::CompletionCallbackWithOutput"* %57)
  %58 = bitcast %struct.PP_ArrayOutput* %56 to i8*
  %59 = bitcast %struct.PP_ArrayOutput* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %58, i8* %59, i32 8, i32 4, i1 false)
  %60 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %61 = getelementptr inbounds %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %60, i32 0, i32 2
  %62 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %63 = bitcast %"class.pp::CompletionCallbackWithOutput"* %62 to %"class.pp::CompletionCallback"*
  %64 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %63)
  %65 = bitcast %struct.PP_CompletionCallback* %61 to i8*
  %66 = bitcast %struct.PP_CompletionCallback* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %65, i8* %66, i32 12, i32 4, i1 false)
  %67 = call %struct.PPB_FileChooserTrusted_0_5* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_5EEPKT_v()
  %68 = getelementptr inbounds %struct.PPB_FileChooserTrusted_0_5* %67, i32 0, i32 0
  %69 = load i32 (i32, i32, %struct.PP_Var*, %struct.PP_CompletionCallback*)** %68, align 4
  %70 = bitcast %"class.pp::FileChooser_Trusted"* %14 to %"class.pp::Resource"*
  %71 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %70)
  %72 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %14, i32 0, i32 1
  %73 = load i8* %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = call i32 @_Z11PP_FromBoolb(i1 zeroext %74)
  %76 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %14, i32 0, i32 2
  call void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %12, %"class.std::basic_string"* %76)
  %77 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %12)
          to label %78 unwind label %86

; <label>:78                                      ; preds = %48
  %79 = bitcast %struct.PP_Var* %11 to i8*
  %80 = bitcast %struct.PP_Var* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %79, i8* %80, i32 16, i32 4, i1 false)
  %81 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %82 = bitcast %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %81 to i8*
  invoke void @_Z25PP_MakeCompletionCallbackPFvPviES_(%struct.PP_CompletionCallback* sret %13, void (i8*, i32)* @_ZN2pp15FileChooser_Dev17CallbackConverterEPvi, i8* %82)
          to label %83 unwind label %86

; <label>:83                                      ; preds = %78
  %84 = invoke i32 %69(i32 %71, i32 %75, %struct.PP_Var* byval align 4 %11, %struct.PP_CompletionCallback* byval align 4 %13)
          to label %85 unwind label %86

; <label>:85                                      ; preds = %83
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %12)
  store i32 %84, i32* %1
  br label %95

; <label>:86                                      ; preds = %83, %78, %48
  %87 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %6
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %12)
          to label %90 unwind label %103

; <label>:90                                      ; preds = %86
  br label %97

; <label>:91                                      ; preds = %46
  %92 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %93 = bitcast %"class.pp::CompletionCallbackWithOutput"* %92 to %"class.pp::CompletionCallback"*
  %94 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %93, i32 -6)
  store i32 %94, i32* %1
  br label %95

; <label>:95                                      ; preds = %91, %85, %40
  %96 = load i32* %1
  ret i32 %96

; <label>:97                                      ; preds = %90, %45
  %98 = load i8** %6
  %99 = load i8** %6
  %100 = load i32* %7
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102

; <label>:103                                     ; preds = %86, %41
  %104 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_FileChooserTrusted_0_6EEbv() inlinehint {
  %1 = call %struct.PPB_FileChooserTrusted_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_6EEPKT_v()
  %2 = icmp ne %struct.PPB_FileChooserTrusted_0_6* %1, null
  ret i1 %2
}

define internal %struct.PPB_FileChooserTrusted_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_6EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_6EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_6EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_FileChooserTrusted_0_6EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_FileChooserTrusted_0_6*
  store %struct.PPB_FileChooserTrusted_0_6* %15, %struct.PPB_FileChooserTrusted_0_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_6EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_6EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_FileChooserTrusted_0_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_6EEPKT_vE5funcs, align 4
  ret %struct.PPB_FileChooserTrusted_0_6* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_6EEPKT_vE5funcs) nounwind
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

define linkonce_odr i32 @_Z11PP_FromBoolb(i1 zeroext %b) nounwind inlinehint {
  %1 = alloca i8, align 1
  %2 = zext i1 %b to i8
  store i8 %2, i8* %1, align 1
  %3 = load i8* %1, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i32 1, i32 0
  ret i32 %5
}

declare void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"*, %"class.std::basic_string"*)

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr void @_ZNK2pp28CompletionCallbackWithOutputISt6vectorINS_7FileRefESaIS2_EEE6outputEv(%struct.PP_ArrayOutput* noalias sret %agg.result, %"class.pp::CompletionCallbackWithOutput"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackWithOutput"*, align 4
  store %"class.pp::CompletionCallbackWithOutput"* %this, %"class.pp::CompletionCallbackWithOutput"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackWithOutput"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackWithOutput"* %2, i32 0, i32 1
  %4 = load %"class.pp::ResourceArrayOutputAdapterWithStorage"** %3, align 4
  call void @_ZN2pp8internal34ResourceVectorCallbackOutputTraitsINS_7FileRefEE15StorageToAPIArgERNS_37ResourceArrayOutputAdapterWithStorageIS2_EE(%struct.PP_ArrayOutput* sret %agg.result, %"class.pp::ResourceArrayOutputAdapterWithStorage"* %4)
  ret void
}

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
}

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_FileChooserTrusted_0_5EEbv() inlinehint {
  %1 = call %struct.PPB_FileChooserTrusted_0_5* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_5EEPKT_v()
  %2 = icmp ne %struct.PPB_FileChooserTrusted_0_5* %1, null
  ret i1 %2
}

declare noalias i8* @_Znwj(i32)

define internal %struct.PPB_FileChooserTrusted_0_5* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_5EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_5EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_5EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_FileChooserTrusted_0_5EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_FileChooserTrusted_0_5*
  store %struct.PPB_FileChooserTrusted_0_5* %15, %struct.PPB_FileChooserTrusted_0_5** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_5EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_5EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_FileChooserTrusted_0_5** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_5EEPKT_vE5funcs, align 4
  ret %struct.PPB_FileChooserTrusted_0_5* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_FileChooserTrusted_0_5EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
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

declare void @_ZN2pp15FileChooser_Dev17CallbackConverterEPvi(i8*, i32)

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

define linkonce_odr void @_ZN2pp19FileChooser_TrustedD1Ev(%"class.pp::FileChooser_Trusted"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::FileChooser_Trusted"*, align 4
  store %"class.pp::FileChooser_Trusted"* %this, %"class.pp::FileChooser_Trusted"** %1, align 4
  %2 = load %"class.pp::FileChooser_Trusted"** %1
  call void @_ZN2pp19FileChooser_TrustedD2Ev(%"class.pp::FileChooser_Trusted"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp19FileChooser_TrustedD0Ev(%"class.pp::FileChooser_Trusted"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::FileChooser_Trusted"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::FileChooser_Trusted"* %this, %"class.pp::FileChooser_Trusted"** %1, align 4
  %4 = load %"class.pp::FileChooser_Trusted"** %1
  invoke void @_ZN2pp19FileChooser_TrustedD1Ev(%"class.pp::FileChooser_Trusted"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::FileChooser_Trusted"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::FileChooser_Trusted"* %4 to i8*
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

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_FileChooserTrusted_0_5EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([27 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define linkonce_odr void @_ZN2pp8internal34ResourceVectorCallbackOutputTraitsINS_7FileRefEE15StorageToAPIArgERNS_37ResourceArrayOutputAdapterWithStorageIS2_EE(%struct.PP_ArrayOutput* noalias sret %agg.result, %"class.pp::ResourceArrayOutputAdapterWithStorage"* %t) inlinehint align 2 {
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

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_FileChooserTrusted_0_6EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([27 x i8]* @.str1, i32 0, i32 0)
}

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr void @_ZN2pp19FileChooser_TrustedD2Ev(%"class.pp::FileChooser_Trusted"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::FileChooser_Trusted"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::FileChooser_Trusted"* %this, %"class.pp::FileChooser_Trusted"** %1, align 4
  %4 = load %"class.pp::FileChooser_Trusted"** %1
  %5 = bitcast %"class.pp::FileChooser_Trusted"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp19FileChooser_TrustedE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::FileChooser_Trusted"* %4, i32 0, i32 2
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %7 unwind label %9

; <label>:7                                       ; preds = %0
  %8 = bitcast %"class.pp::FileChooser_Trusted"* %4 to %"class.pp::FileChooser_Dev"*
  call void @_ZN2pp15FileChooser_DevD2Ev(%"class.pp::FileChooser_Dev"* %8)
  ret void

; <label>:9                                       ; preds = %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3
  %13 = bitcast %"class.pp::FileChooser_Trusted"* %4 to %"class.pp::FileChooser_Dev"*
  invoke void @_ZN2pp15FileChooser_DevD2Ev(%"class.pp::FileChooser_Dev"* %13)
          to label %14 unwind label %21

; <label>:14                                      ; preds = %9
  br label %15

; <label>:15                                      ; preds = %14
  %16 = load i8** %2
  %17 = load i8** %2
  %18 = load i32* %3
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

; <label>:21                                      ; preds = %9
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZNSsD1Ev(%"class.std::basic_string"*)

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

declare %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)
