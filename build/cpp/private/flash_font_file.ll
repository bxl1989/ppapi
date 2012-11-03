; ModuleID = 'cpp/private/flash_font_file.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_PDF = type { void (%struct.PP_Var*, i32, i32)*, i32 (i32, i32)*, i32 (i32, %struct.PP_FontDescription_Dev*, i32)*, i1 (i32, i32, i8*, i32*)*, void (i32, i16*, i16*, i1, %struct.PP_PrivateFindResult**, i32*)*, void (i32)*, void (i32)*, void (i32, i32)*, void (i32)*, void (%struct.PP_Var*)*, void (i32)*, void (i32)*, void (i32)*, i32 (i32)*, i32 (i32, i32, float)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PP_FontDescription_Dev = type { %struct.PP_Var, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PP_PrivateFindResult = type { i32, i32 }
%struct.PPB_Flash_FontFile_0_1 = type { i32 (i32, %struct.PP_FontDescription_Dev*, i32)*, i32 (i32)*, i32 (i32, i32, i8*, i32*)* }
%"class.pp::flash::FontFile" = type { %"class.pp::Resource" }
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

@_ZTVN2pp5flash8FontFileE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp5flash8FontFileE to i8*), i8* bitcast (void (%"class.pp::flash::FontFile"*)* @_ZN2pp5flash8FontFileD1Ev to i8*), i8* bitcast (void (%"class.pp::flash::FontFile"*)* @_ZN2pp5flash8FontFileD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp5flash8FontFileE = constant [21 x i8] c"N2pp5flash8FontFileE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp5flash8FontFileE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([21 x i8]* @_ZTSN2pp5flash8FontFileE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_vE5funcs = internal global %struct.PPB_PDF* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [10 x i8] c"PPB_PDF;1\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_vE5funcs = internal global %struct.PPB_Flash_FontFile_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [23 x i8] c"PPB_Flash_FontFile;0.1\00", align 1

@_ZN2pp5flash8FontFileC1Ev = alias void (%"class.pp::flash::FontFile"*)* @_ZN2pp5flash8FontFileC2Ev
@_ZN2pp5flash8FontFileC1ERKNS_14InstanceHandleEPK22PP_FontDescription_Dev21PP_PrivateFontCharset = alias void (%"class.pp::flash::FontFile"*, %"class.pp::InstanceHandle"*, %struct.PP_FontDescription_Dev*, i32)* @_ZN2pp5flash8FontFileC2ERKNS_14InstanceHandleEPK22PP_FontDescription_Dev21PP_PrivateFontCharset
@_ZN2pp5flash8FontFileD1Ev = alias void (%"class.pp::flash::FontFile"*)* @_ZN2pp5flash8FontFileD2Ev

define void @_ZN2pp5flash8FontFileC2Ev(%"class.pp::flash::FontFile"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::flash::FontFile"*, align 4
  store %"class.pp::flash::FontFile"* %this, %"class.pp::flash::FontFile"** %1, align 4
  %2 = load %"class.pp::flash::FontFile"** %1
  %3 = bitcast %"class.pp::flash::FontFile"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::flash::FontFile"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp5flash8FontFileE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define void @_ZN2pp5flash8FontFileC2ERKNS_14InstanceHandleEPK22PP_FontDescription_Dev21PP_PrivateFontCharset(%"class.pp::flash::FontFile"* %this, %"class.pp::InstanceHandle"* %instance, %struct.PP_FontDescription_Dev* %description, i32 %charset) unnamed_addr align 2 {
  %1 = alloca %"class.pp::flash::FontFile"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %struct.PP_FontDescription_Dev*, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::flash::FontFile"* %this, %"class.pp::flash::FontFile"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %struct.PP_FontDescription_Dev* %description, %struct.PP_FontDescription_Dev** %3, align 4
  store i32 %charset, i32* %4, align 4
  %7 = load %"class.pp::flash::FontFile"** %1
  %8 = bitcast %"class.pp::flash::FontFile"* %7 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %8)
  %9 = bitcast %"class.pp::flash::FontFile"* %7 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp5flash8FontFileE, i64 0, i64 2), i8*** %9
  %10 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Flash_FontFile_0_1EEbv()
          to label %11 unwind label %26

; <label>:11                                      ; preds = %0
  br i1 %10, label %12, label %31

; <label>:12                                      ; preds = %11
  %13 = bitcast %"class.pp::flash::FontFile"* %7 to %"class.pp::Resource"*
  %14 = invoke %struct.PPB_Flash_FontFile_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_v()
          to label %15 unwind label %26

; <label>:15                                      ; preds = %12
  %16 = getelementptr inbounds %struct.PPB_Flash_FontFile_0_1* %14, i32 0, i32 0
  %17 = load i32 (i32, %struct.PP_FontDescription_Dev*, i32)** %16, align 4
  %18 = load %"class.pp::InstanceHandle"** %2
  %19 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %18)
          to label %20 unwind label %26

; <label>:20                                      ; preds = %15
  %21 = load %struct.PP_FontDescription_Dev** %3, align 4
  %22 = load i32* %4, align 4
  %23 = invoke i32 %17(i32 %19, %struct.PP_FontDescription_Dev* %21, i32 %22)
          to label %24 unwind label %26

; <label>:24                                      ; preds = %20
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %13, i32 %23)
          to label %25 unwind label %26

; <label>:25                                      ; preds = %24
  br label %49

; <label>:26                                      ; preds = %46, %42, %37, %34, %31, %24, %20, %15, %12, %0
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6
  %30 = bitcast %"class.pp::flash::FontFile"* %7 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %30)
          to label %50 unwind label %57

; <label>:31                                      ; preds = %11
  %32 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI7PPB_PDFEEbv()
          to label %33 unwind label %26

; <label>:33                                      ; preds = %31
  br i1 %32, label %34, label %48

; <label>:34                                      ; preds = %33
  %35 = bitcast %"class.pp::flash::FontFile"* %7 to %"class.pp::Resource"*
  %36 = invoke %struct.PPB_PDF* @_ZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_v()
          to label %37 unwind label %26

; <label>:37                                      ; preds = %34
  %38 = getelementptr inbounds %struct.PPB_PDF* %36, i32 0, i32 2
  %39 = load i32 (i32, %struct.PP_FontDescription_Dev*, i32)** %38, align 4
  %40 = load %"class.pp::InstanceHandle"** %2
  %41 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %40)
          to label %42 unwind label %26

; <label>:42                                      ; preds = %37
  %43 = load %struct.PP_FontDescription_Dev** %3, align 4
  %44 = load i32* %4, align 4
  %45 = invoke i32 %39(i32 %41, %struct.PP_FontDescription_Dev* %43, i32 %44)
          to label %46 unwind label %26

; <label>:46                                      ; preds = %42
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %35, i32 %45)
          to label %47 unwind label %26

; <label>:47                                      ; preds = %46
  br label %48

; <label>:48                                      ; preds = %47, %33
  br label %49

; <label>:49                                      ; preds = %48, %25
  ret void

; <label>:50                                      ; preds = %26
  br label %51

; <label>:51                                      ; preds = %50
  %52 = load i8** %5
  %53 = load i8** %5
  %54 = load i32* %6
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57                                      ; preds = %26
  %58 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Flash_FontFile_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_Flash_FontFile_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_Flash_FontFile_0_1* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_Flash_FontFile_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_Flash_FontFile_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Flash_FontFile_0_1*
  store %struct.PPB_Flash_FontFile_0_1* %15, %struct.PPB_Flash_FontFile_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Flash_FontFile_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_Flash_FontFile_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_vE5funcs) nounwind
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

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI7PPB_PDFEEbv() inlinehint {
  %1 = call %struct.PPB_PDF* @_ZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_v()
  %2 = icmp ne %struct.PPB_PDF* %1, null
  ret i1 %2
}

define internal %struct.PPB_PDF* @_ZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI7PPB_PDFEEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_PDF*
  store %struct.PPB_PDF* %15, %struct.PPB_PDF** @_ZZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_PDF** @_ZZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_vE5funcs, align 4
  ret %struct.PPB_PDF* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_vE5funcs) nounwind
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

define void @_ZN2pp5flash8FontFileD0Ev(%"class.pp::flash::FontFile"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::flash::FontFile"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::flash::FontFile"* %this, %"class.pp::flash::FontFile"** %1, align 4
  %4 = load %"class.pp::flash::FontFile"** %1
  invoke void @_ZN2pp5flash8FontFileD1Ev(%"class.pp::flash::FontFile"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::flash::FontFile"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::flash::FontFile"* %4 to i8*
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

define void @_ZN2pp5flash8FontFileD2Ev(%"class.pp::flash::FontFile"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::flash::FontFile"*, align 4
  store %"class.pp::flash::FontFile"* %this, %"class.pp::flash::FontFile"** %1, align 4
  %2 = load %"class.pp::flash::FontFile"** %1
  %3 = bitcast %"class.pp::flash::FontFile"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

define zeroext i1 @_ZN2pp5flash8FontFile11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Flash_FontFile_0_1EEbv()
  br i1 %1, label %4, label %2

; <label>:2                                       ; preds = %0
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI7PPB_PDFEEbv()
  br label %4

; <label>:4                                       ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

define zeroext i1 @_ZN2pp5flash8FontFile12GetFontTableEjPvPj(%"class.pp::flash::FontFile"* %this, i32 %table, i8* %output, i32* %output_length) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::flash::FontFile"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  %5 = alloca i32*, align 4
  store %"class.pp::flash::FontFile"* %this, %"class.pp::flash::FontFile"** %2, align 4
  store i32 %table, i32* %3, align 4
  store i8* %output, i8** %4, align 4
  store i32* %output_length, i32** %5, align 4
  %6 = load %"class.pp::flash::FontFile"** %2
  %7 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Flash_FontFile_0_1EEbv()
  br i1 %7, label %8, label %21

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_Flash_FontFile_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_FontFile_0_1EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_Flash_FontFile_0_1* %9, i32 0, i32 2
  %11 = load i32 (i32, i32, i8*, i32*)** %10, align 4
  %12 = bitcast %"class.pp::flash::FontFile"* %6 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load i32* %3, align 4
  %15 = load i8** %4, align 4
  %16 = load i32** %5, align 4
  %17 = call i32 %11(i32 %13, i32 %14, i8* %15, i32* %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  store i1 %20, i1* %1
  br label %34

; <label>:21                                      ; preds = %0
  %22 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI7PPB_PDFEEbv()
  br i1 %22, label %23, label %33

; <label>:23                                      ; preds = %21
  %24 = call %struct.PPB_PDF* @_ZN2pp12_GLOBAL__N_113get_interfaceI7PPB_PDFEEPKT_v()
  %25 = getelementptr inbounds %struct.PPB_PDF* %24, i32 0, i32 3
  %26 = load i1 (i32, i32, i8*, i32*)** %25, align 4
  %27 = bitcast %"class.pp::flash::FontFile"* %6 to %"class.pp::Resource"*
  %28 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %27)
  %29 = load i32* %3, align 4
  %30 = load i8** %4, align 4
  %31 = load i32** %5, align 4
  %32 = call zeroext i1 %26(i32 %28, i32 %29, i8* %30, i32* %31)
  store i1 %32, i1* %1
  br label %34

; <label>:33                                      ; preds = %21
  store i1 false, i1* %1
  br label %34

; <label>:34                                      ; preds = %33, %23, %8
  %35 = load i1* %1
  ret i1 %35
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI7PPB_PDFEEPKcv() nounwind {
  ret i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_Flash_FontFile_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([23 x i8]* @.str1, i32 0, i32 0)
}
