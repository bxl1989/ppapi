; ModuleID = 'cpp/private/net_address_private.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_NetAddress_Private_0_1 = type { i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)*, i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)*, void (%struct.PP_Var*, i32, %struct.PP_NetAddress_Private*, i32)*, i32 (%struct.PP_NetAddress_Private*, i16, %struct.PP_NetAddress_Private*)*, void (i32, %struct.PP_NetAddress_Private*)* }
%struct.PP_NetAddress_Private = type { i32, [128 x i8] }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PPB_NetAddress_Private_1_0 = type { i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)*, i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)*, void (%struct.PP_Var*, i32, %struct.PP_NetAddress_Private*, i32)*, i32 (%struct.PP_NetAddress_Private*, i16, %struct.PP_NetAddress_Private*)*, void (i32, %struct.PP_NetAddress_Private*)*, i32 (%struct.PP_NetAddress_Private*)*, i16 (%struct.PP_NetAddress_Private*)*, i32 (%struct.PP_NetAddress_Private*, i8*, i16)* }
%struct.PPB_NetAddress_Private_1_1 = type { i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)*, i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)*, void (%struct.PP_Var*, i32, %struct.PP_NetAddress_Private*, i32)*, i32 (%struct.PP_NetAddress_Private*, i16, %struct.PP_NetAddress_Private*)*, void (i32, %struct.PP_NetAddress_Private*)*, i32 (%struct.PP_NetAddress_Private*)*, i16 (%struct.PP_NetAddress_Private*)*, i32 (%struct.PP_NetAddress_Private*, i8*, i16)*, i32 (%struct.PP_NetAddress_Private*)*, void (i8*, i16, %struct.PP_NetAddress_Private*)*, void (i8*, i32, i16, %struct.PP_NetAddress_Private*)* }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.3" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.8", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.8" = type { i8 }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }

@_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_vE5funcs = internal global %struct.PPB_NetAddress_Private_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [27 x i8] c"PPB_NetAddress_Private;0.1\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_vE5funcs = internal global %struct.PPB_NetAddress_Private_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [27 x i8] c"PPB_NetAddress_Private;1.0\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_vE5funcs = internal global %struct.PPB_NetAddress_Private_1_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_vE5funcs = internal global i64 0
@.str2 = private unnamed_addr constant [27 x i8] c"PPB_NetAddress_Private;1.1\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]
@_ZZ16PP_MakeUndefinedvE6result = private unnamed_addr constant { i32, i32, { i32, [4 x i8] } } { i32 0, i32 0, { i32, [4 x i8] } { i32 0, [4 x i8] undef } }, align 4

define zeroext i1 @_ZN2pp17NetAddressPrivate11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %1, label %6, label %2

; <label>:2                                       ; preds = %0
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_0EEbv()
  br i1 %3, label %6, label %4

; <label>:4                                       ; preds = %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_0_1EEbv()
  br label %6

; <label>:6                                       ; preds = %4, %2, %0
  %7 = phi i1 [ true, %2 ], [ true, %0 ], [ %5, %4 ]
  ret i1 %7
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv() inlinehint {
  %1 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %2 = icmp ne %struct.PPB_NetAddress_Private_1_1* %1, null
  ret i1 %2
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_NetAddress_Private_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_NetAddress_Private_1_0* %1, null
  ret i1 %2
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_NetAddress_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_NetAddress_Private_0_1* %1, null
  ret i1 %2
}

define zeroext i1 @_ZN2pp17NetAddressPrivate8AreEqualERK21PP_NetAddress_PrivateS3_(%struct.PP_NetAddress_Private* %addr1, %struct.PP_NetAddress_Private* %addr2) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %addr1, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %addr2, %struct.PP_NetAddress_Private** %3, align 4
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %4, label %5, label %15

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_1* %6, i32 0, i32 0
  %8 = load i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)** %7, align 4
  %9 = load %struct.PP_NetAddress_Private** %2
  %10 = load %struct.PP_NetAddress_Private** %3
  %11 = call i32 %8(%struct.PP_NetAddress_Private* %9, %struct.PP_NetAddress_Private* %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  store i1 %14, i1* %1
  br label %40

; <label>:15                                      ; preds = %0
  %16 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_0EEbv()
  br i1 %16, label %17, label %27

; <label>:17                                      ; preds = %15
  %18 = call %struct.PPB_NetAddress_Private_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_v()
  %19 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_0* %18, i32 0, i32 0
  %20 = load i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)** %19, align 4
  %21 = load %struct.PP_NetAddress_Private** %2
  %22 = load %struct.PP_NetAddress_Private** %3
  %23 = call i32 %20(%struct.PP_NetAddress_Private* %21, %struct.PP_NetAddress_Private* %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  store i1 %26, i1* %1
  br label %40

; <label>:27                                      ; preds = %15
  %28 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_0_1EEbv()
  br i1 %28, label %29, label %39

; <label>:29                                      ; preds = %27
  %30 = call %struct.PPB_NetAddress_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_v()
  %31 = getelementptr inbounds %struct.PPB_NetAddress_Private_0_1* %30, i32 0, i32 0
  %32 = load i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)** %31, align 4
  %33 = load %struct.PP_NetAddress_Private** %2
  %34 = load %struct.PP_NetAddress_Private** %3
  %35 = call i32 %32(%struct.PP_NetAddress_Private* %33, %struct.PP_NetAddress_Private* %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  store i1 %38, i1* %1
  br label %40

; <label>:39                                      ; preds = %27
  store i1 false, i1* %1
  br label %40

; <label>:40                                      ; preds = %39, %29, %17, %5
  %41 = load i1* %1
  ret i1 %41
}

define internal %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_NetAddress_Private_1_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_NetAddress_Private_1_1*
  store %struct.PPB_NetAddress_Private_1_1* %15, %struct.PPB_NetAddress_Private_1_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_NetAddress_Private_1_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_NetAddress_Private_1_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define internal %struct.PPB_NetAddress_Private_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_NetAddress_Private_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_NetAddress_Private_1_0*
  store %struct.PPB_NetAddress_Private_1_0* %15, %struct.PPB_NetAddress_Private_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_NetAddress_Private_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_NetAddress_Private_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define internal %struct.PPB_NetAddress_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_NetAddress_Private_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_NetAddress_Private_0_1*
  store %struct.PPB_NetAddress_Private_0_1* %15, %struct.PPB_NetAddress_Private_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_NetAddress_Private_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_NetAddress_Private_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define zeroext i1 @_ZN2pp17NetAddressPrivate13AreHostsEqualERK21PP_NetAddress_PrivateS3_(%struct.PP_NetAddress_Private* %addr1, %struct.PP_NetAddress_Private* %addr2) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %addr1, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %addr2, %struct.PP_NetAddress_Private** %3, align 4
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %4, label %5, label %15

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_1* %6, i32 0, i32 1
  %8 = load i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)** %7, align 4
  %9 = load %struct.PP_NetAddress_Private** %2
  %10 = load %struct.PP_NetAddress_Private** %3
  %11 = call i32 %8(%struct.PP_NetAddress_Private* %9, %struct.PP_NetAddress_Private* %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  store i1 %14, i1* %1
  br label %40

; <label>:15                                      ; preds = %0
  %16 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_0EEbv()
  br i1 %16, label %17, label %27

; <label>:17                                      ; preds = %15
  %18 = call %struct.PPB_NetAddress_Private_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_v()
  %19 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_0* %18, i32 0, i32 1
  %20 = load i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)** %19, align 4
  %21 = load %struct.PP_NetAddress_Private** %2
  %22 = load %struct.PP_NetAddress_Private** %3
  %23 = call i32 %20(%struct.PP_NetAddress_Private* %21, %struct.PP_NetAddress_Private* %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  store i1 %26, i1* %1
  br label %40

; <label>:27                                      ; preds = %15
  %28 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_0_1EEbv()
  br i1 %28, label %29, label %39

; <label>:29                                      ; preds = %27
  %30 = call %struct.PPB_NetAddress_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_v()
  %31 = getelementptr inbounds %struct.PPB_NetAddress_Private_0_1* %30, i32 0, i32 1
  %32 = load i32 (%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*)** %31, align 4
  %33 = load %struct.PP_NetAddress_Private** %2
  %34 = load %struct.PP_NetAddress_Private** %3
  %35 = call i32 %32(%struct.PP_NetAddress_Private* %33, %struct.PP_NetAddress_Private* %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  store i1 %38, i1* %1
  br label %40

; <label>:39                                      ; preds = %27
  store i1 false, i1* %1
  br label %40

; <label>:40                                      ; preds = %39, %29, %17, %5
  %41 = load i1* %1
  ret i1 %41
}

define void @_ZN2pp17NetAddressPrivate8DescribeERK21PP_NetAddress_Privateb(%"class.std::basic_string"* noalias sret %agg.result, %struct.PP_NetAddress_Private* %addr, i1 zeroext %include_port) align 2 {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca i8, align 1
  %module = alloca %"class.pp::Module"*, align 4
  %result_pp_var = alloca %struct.PP_Var, align 4
  %3 = alloca %struct.PP_Var, align 4
  %4 = alloca %struct.PP_Var, align 4
  %5 = alloca %struct.PP_Var, align 4
  %result = alloca %"class.pp::Var", align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  store %struct.PP_NetAddress_Private* %addr, %struct.PP_NetAddress_Private** %1, align 4
  %10 = zext i1 %include_port to i8
  store i8 %10, i8* %2, align 1
  %11 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  store %"class.pp::Module"* %11, %"class.pp::Module"** %module, align 4
  %12 = load %"class.pp::Module"** %module, align 4
  %13 = icmp ne %"class.pp::Module"* %12, null
  br i1 %13, label %15, label %14

; <label>:14                                      ; preds = %0
  call void @_ZNSsC1Ev(%"class.std::basic_string"* %agg.result)
  br label %74

; <label>:15                                      ; preds = %0
  call void @_Z16PP_MakeUndefinedv(%struct.PP_Var* sret %result_pp_var)
  %16 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %16, label %17, label %29

; <label>:17                                      ; preds = %15
  %18 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %19 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_1* %18, i32 0, i32 2
  %20 = load void (%struct.PP_Var*, i32, %struct.PP_NetAddress_Private*, i32)** %19, align 4
  %21 = load %"class.pp::Module"** %module, align 4
  %22 = call i32 @_ZNK2pp6Module9pp_moduleEv(%"class.pp::Module"* %21)
  %23 = load %struct.PP_NetAddress_Private** %1
  %24 = load i8* %2, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i32 @_Z11PP_FromBoolb(i1 zeroext %25)
  call void %20(%struct.PP_Var* sret %3, i32 %22, %struct.PP_NetAddress_Private* %23, i32 %26)
  %27 = bitcast %struct.PP_Var* %result_pp_var to i8*
  %28 = bitcast %struct.PP_Var* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %28, i32 16, i32 4, i1 false)
  br label %59

; <label>:29                                      ; preds = %15
  %30 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_0EEbv()
  br i1 %30, label %31, label %43

; <label>:31                                      ; preds = %29
  %32 = call %struct.PPB_NetAddress_Private_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_v()
  %33 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_0* %32, i32 0, i32 2
  %34 = load void (%struct.PP_Var*, i32, %struct.PP_NetAddress_Private*, i32)** %33, align 4
  %35 = load %"class.pp::Module"** %module, align 4
  %36 = call i32 @_ZNK2pp6Module9pp_moduleEv(%"class.pp::Module"* %35)
  %37 = load %struct.PP_NetAddress_Private** %1
  %38 = load i8* %2, align 1
  %39 = trunc i8 %38 to i1
  %40 = call i32 @_Z11PP_FromBoolb(i1 zeroext %39)
  call void %34(%struct.PP_Var* sret %4, i32 %36, %struct.PP_NetAddress_Private* %37, i32 %40)
  %41 = bitcast %struct.PP_Var* %result_pp_var to i8*
  %42 = bitcast %struct.PP_Var* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %41, i8* %42, i32 16, i32 4, i1 false)
  br label %58

; <label>:43                                      ; preds = %29
  %44 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_0_1EEbv()
  br i1 %44, label %45, label %57

; <label>:45                                      ; preds = %43
  %46 = call %struct.PPB_NetAddress_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_v()
  %47 = getelementptr inbounds %struct.PPB_NetAddress_Private_0_1* %46, i32 0, i32 2
  %48 = load void (%struct.PP_Var*, i32, %struct.PP_NetAddress_Private*, i32)** %47, align 4
  %49 = load %"class.pp::Module"** %module, align 4
  %50 = call i32 @_ZNK2pp6Module9pp_moduleEv(%"class.pp::Module"* %49)
  %51 = load %struct.PP_NetAddress_Private** %1
  %52 = load i8* %2, align 1
  %53 = trunc i8 %52 to i1
  %54 = call i32 @_Z11PP_FromBoolb(i1 zeroext %53)
  call void %48(%struct.PP_Var* sret %5, i32 %50, %struct.PP_NetAddress_Private* %51, i32 %54)
  %55 = bitcast %struct.PP_Var* %result_pp_var to i8*
  %56 = bitcast %struct.PP_Var* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %55, i8* %56, i32 16, i32 4, i1 false)
  br label %57

; <label>:57                                      ; preds = %45, %43
  br label %58

; <label>:58                                      ; preds = %57, %31
  br label %59

; <label>:59                                      ; preds = %58, %17
  %60 = bitcast %struct.PP_Var* %6 to i8*
  %61 = bitcast %struct.PP_Var* %result_pp_var to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %60, i8* %61, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %result, i32 0, %struct.PP_Var* byval align 4 %6)
  %62 = invoke zeroext i1 @_ZNK2pp3Var9is_stringEv(%"class.pp::Var"* %result)
          to label %63 unwind label %69

; <label>:63                                      ; preds = %59
  br i1 %62, label %64, label %66

; <label>:64                                      ; preds = %63
  invoke void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret %agg.result, %"class.pp::Var"* %result)
          to label %65 unwind label %69

; <label>:65                                      ; preds = %64
  br label %68

; <label>:66                                      ; preds = %63
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %agg.result)
          to label %67 unwind label %69

; <label>:67                                      ; preds = %66
  br label %68

; <label>:68                                      ; preds = %67, %65
  store i32 1, i32* %9
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %result)
  br label %74

; <label>:69                                      ; preds = %66, %64, %59
  %70 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %result)
          to label %73 unwind label %81

; <label>:73                                      ; preds = %69
  br label %75

; <label>:74                                      ; preds = %68, %14
  ret void

; <label>:75                                      ; preds = %73
  %76 = load i8** %7
  %77 = load i8** %7
  %78 = load i32* %8
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81                                      ; preds = %69
  %82 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare void @_ZNSsC1Ev(%"class.std::basic_string"*)

define linkonce_odr void @_Z16PP_MakeUndefinedv(%struct.PP_Var* noalias sret %agg.result) nounwind inlinehint {
  %1 = bitcast %struct.PP_Var* %agg.result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* bitcast ({ i32, i32, { i32, [4 x i8] } }* @_ZZ16PP_MakeUndefinedvE6result to i8*), i32 16, i32 4, i1 false)
  ret void
}

define linkonce_odr i32 @_ZNK2pp6Module9pp_moduleEv(%"class.pp::Module"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %2 = load %"class.pp::Module"** %1
  %3 = getelementptr inbounds %"class.pp::Module"* %2, i32 0, i32 2
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

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

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

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret, %"class.pp::Var"*)

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

declare void @_ZSt9terminatev()

define zeroext i1 @_ZN2pp17NetAddressPrivate11ReplacePortERK21PP_NetAddress_PrivatetPS1_(%struct.PP_NetAddress_Private* %addr_in, i16 zeroext %port, %struct.PP_NetAddress_Private* %addr_out) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca i16, align 2
  %4 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %addr_in, %struct.PP_NetAddress_Private** %2, align 4
  store i16 %port, i16* %3, align 2
  store %struct.PP_NetAddress_Private* %addr_out, %struct.PP_NetAddress_Private** %4, align 4
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %5, label %6, label %17

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_1* %7, i32 0, i32 3
  %9 = load i32 (%struct.PP_NetAddress_Private*, i16, %struct.PP_NetAddress_Private*)** %8, align 4
  %10 = load %struct.PP_NetAddress_Private** %2
  %11 = load i16* %3, align 2
  %12 = load %struct.PP_NetAddress_Private** %4, align 4
  %13 = call i32 %9(%struct.PP_NetAddress_Private* %10, i16 zeroext %11, %struct.PP_NetAddress_Private* %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  store i1 %16, i1* %1
  br label %44

; <label>:17                                      ; preds = %0
  %18 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_0EEbv()
  br i1 %18, label %19, label %30

; <label>:19                                      ; preds = %17
  %20 = call %struct.PPB_NetAddress_Private_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_v()
  %21 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_0* %20, i32 0, i32 3
  %22 = load i32 (%struct.PP_NetAddress_Private*, i16, %struct.PP_NetAddress_Private*)** %21, align 4
  %23 = load %struct.PP_NetAddress_Private** %2
  %24 = load i16* %3, align 2
  %25 = load %struct.PP_NetAddress_Private** %4, align 4
  %26 = call i32 %22(%struct.PP_NetAddress_Private* %23, i16 zeroext %24, %struct.PP_NetAddress_Private* %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  store i1 %29, i1* %1
  br label %44

; <label>:30                                      ; preds = %17
  %31 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_0_1EEbv()
  br i1 %31, label %32, label %43

; <label>:32                                      ; preds = %30
  %33 = call %struct.PPB_NetAddress_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_v()
  %34 = getelementptr inbounds %struct.PPB_NetAddress_Private_0_1* %33, i32 0, i32 3
  %35 = load i32 (%struct.PP_NetAddress_Private*, i16, %struct.PP_NetAddress_Private*)** %34, align 4
  %36 = load %struct.PP_NetAddress_Private** %2
  %37 = load i16* %3, align 2
  %38 = load %struct.PP_NetAddress_Private** %4, align 4
  %39 = call i32 %35(%struct.PP_NetAddress_Private* %36, i16 zeroext %37, %struct.PP_NetAddress_Private* %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  store i1 %42, i1* %1
  br label %44

; <label>:43                                      ; preds = %30
  store i1 false, i1* %1
  br label %44

; <label>:44                                      ; preds = %43, %32, %19, %6
  %45 = load i1* %1
  ret i1 %45
}

define zeroext i1 @_ZN2pp17NetAddressPrivate13GetAnyAddressEbP21PP_NetAddress_Private(i1 zeroext %is_ipv6, %struct.PP_NetAddress_Private* %addr) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %4 = zext i1 %is_ipv6 to i8
  store i8 %4, i8* %2, align 1
  store %struct.PP_NetAddress_Private* %addr, %struct.PP_NetAddress_Private** %3, align 4
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %5, label %6, label %14

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_1* %7, i32 0, i32 4
  %9 = load void (i32, %struct.PP_NetAddress_Private*)** %8, align 4
  %10 = load i8* %2, align 1
  %11 = trunc i8 %10 to i1
  %12 = call i32 @_Z11PP_FromBoolb(i1 zeroext %11)
  %13 = load %struct.PP_NetAddress_Private** %3, align 4
  call void %9(i32 %12, %struct.PP_NetAddress_Private* %13)
  store i1 true, i1* %1
  br label %37

; <label>:14                                      ; preds = %0
  %15 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_0EEbv()
  br i1 %15, label %16, label %24

; <label>:16                                      ; preds = %14
  %17 = call %struct.PPB_NetAddress_Private_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_v()
  %18 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_0* %17, i32 0, i32 4
  %19 = load void (i32, %struct.PP_NetAddress_Private*)** %18, align 4
  %20 = load i8* %2, align 1
  %21 = trunc i8 %20 to i1
  %22 = call i32 @_Z11PP_FromBoolb(i1 zeroext %21)
  %23 = load %struct.PP_NetAddress_Private** %3, align 4
  call void %19(i32 %22, %struct.PP_NetAddress_Private* %23)
  store i1 true, i1* %1
  br label %37

; <label>:24                                      ; preds = %14
  %25 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_0_1EEbv()
  br i1 %25, label %26, label %34

; <label>:26                                      ; preds = %24
  %27 = call %struct.PPB_NetAddress_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_0_1EEPKT_v()
  %28 = getelementptr inbounds %struct.PPB_NetAddress_Private_0_1* %27, i32 0, i32 4
  %29 = load void (i32, %struct.PP_NetAddress_Private*)** %28, align 4
  %30 = load i8* %2, align 1
  %31 = trunc i8 %30 to i1
  %32 = call i32 @_Z11PP_FromBoolb(i1 zeroext %31)
  %33 = load %struct.PP_NetAddress_Private** %3, align 4
  call void %29(i32 %32, %struct.PP_NetAddress_Private* %33)
  store i1 true, i1* %1
  br label %37

; <label>:34                                      ; preds = %24
  br label %35

; <label>:35                                      ; preds = %34
  br label %36

; <label>:36                                      ; preds = %35
  store i1 false, i1* %1
  br label %37

; <label>:37                                      ; preds = %36, %26, %16, %6
  %38 = load i1* %1
  ret i1 %38
}

define i32 @_ZN2pp17NetAddressPrivate9GetFamilyERK21PP_NetAddress_Private(%struct.PP_NetAddress_Private* %addr) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %addr, %struct.PP_NetAddress_Private** %2, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_1* %5, i32 0, i32 5
  %7 = load i32 (%struct.PP_NetAddress_Private*)** %6, align 4
  %8 = load %struct.PP_NetAddress_Private** %2
  %9 = call i32 %7(%struct.PP_NetAddress_Private* %8)
  store i32 %9, i32* %1
  br label %19

; <label>:10                                      ; preds = %0
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_0EEbv()
  br i1 %11, label %12, label %18

; <label>:12                                      ; preds = %10
  %13 = call %struct.PPB_NetAddress_Private_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_v()
  %14 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_0* %13, i32 0, i32 5
  %15 = load i32 (%struct.PP_NetAddress_Private*)** %14, align 4
  %16 = load %struct.PP_NetAddress_Private** %2
  %17 = call i32 %15(%struct.PP_NetAddress_Private* %16)
  store i32 %17, i32* %1
  br label %19

; <label>:18                                      ; preds = %10
  store i32 0, i32* %1
  br label %19

; <label>:19                                      ; preds = %18, %12, %4
  %20 = load i32* %1
  ret i32 %20
}

define zeroext i16 @_ZN2pp17NetAddressPrivate7GetPortERK21PP_NetAddress_Private(%struct.PP_NetAddress_Private* %addr) align 2 {
  %1 = alloca i16, align 2
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %addr, %struct.PP_NetAddress_Private** %2, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_1* %5, i32 0, i32 6
  %7 = load i16 (%struct.PP_NetAddress_Private*)** %6, align 4
  %8 = load %struct.PP_NetAddress_Private** %2
  %9 = call zeroext i16 %7(%struct.PP_NetAddress_Private* %8)
  store i16 %9, i16* %1
  br label %19

; <label>:10                                      ; preds = %0
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_0EEbv()
  br i1 %11, label %12, label %18

; <label>:12                                      ; preds = %10
  %13 = call %struct.PPB_NetAddress_Private_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_v()
  %14 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_0* %13, i32 0, i32 6
  %15 = load i16 (%struct.PP_NetAddress_Private*)** %14, align 4
  %16 = load %struct.PP_NetAddress_Private** %2
  %17 = call zeroext i16 %15(%struct.PP_NetAddress_Private* %16)
  store i16 %17, i16* %1
  br label %19

; <label>:18                                      ; preds = %10
  store i16 0, i16* %1
  br label %19

; <label>:19                                      ; preds = %18, %12, %4
  %20 = load i16* %1
  ret i16 %20
}

define zeroext i1 @_ZN2pp17NetAddressPrivate10GetAddressERK21PP_NetAddress_PrivatePvt(%struct.PP_NetAddress_Private* %addr, i8* %address, i16 zeroext %address_size) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca i8*, align 4
  %4 = alloca i16, align 2
  store %struct.PP_NetAddress_Private* %addr, %struct.PP_NetAddress_Private** %2, align 4
  store i8* %address, i8** %3, align 4
  store i16 %address_size, i16* %4, align 2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %5, label %6, label %15

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_1* %7, i32 0, i32 7
  %9 = load i32 (%struct.PP_NetAddress_Private*, i8*, i16)** %8, align 4
  %10 = load %struct.PP_NetAddress_Private** %2
  %11 = load i8** %3, align 4
  %12 = load i16* %4, align 2
  %13 = call i32 %9(%struct.PP_NetAddress_Private* %10, i8* %11, i16 zeroext %12)
  %14 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %13)
  store i1 %14, i1* %1
  br label %27

; <label>:15                                      ; preds = %0
  %16 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_0EEbv()
  br i1 %16, label %17, label %26

; <label>:17                                      ; preds = %15
  %18 = call %struct.PPB_NetAddress_Private_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_0EEPKT_v()
  %19 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_0* %18, i32 0, i32 7
  %20 = load i32 (%struct.PP_NetAddress_Private*, i8*, i16)** %19, align 4
  %21 = load %struct.PP_NetAddress_Private** %2
  %22 = load i8** %3, align 4
  %23 = load i16* %4, align 2
  %24 = call i32 %20(%struct.PP_NetAddress_Private* %21, i8* %22, i16 zeroext %23)
  %25 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %24)
  store i1 %25, i1* %1
  br label %27

; <label>:26                                      ; preds = %15
  store i1 false, i1* %1
  br label %27

; <label>:27                                      ; preds = %26, %17, %6
  %28 = load i1* %1
  ret i1 %28
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define i32 @_ZN2pp17NetAddressPrivate10GetScopeIDERK21PP_NetAddress_Private(%struct.PP_NetAddress_Private* %addr) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %addr, %struct.PP_NetAddress_Private** %2, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_1* %5, i32 0, i32 8
  %7 = load i32 (%struct.PP_NetAddress_Private*)** %6, align 4
  %8 = load %struct.PP_NetAddress_Private** %2
  %9 = call i32 %7(%struct.PP_NetAddress_Private* %8)
  store i32 %9, i32* %1
  br label %11

; <label>:10                                      ; preds = %0
  store i32 0, i32* %1
  br label %11

; <label>:11                                      ; preds = %10, %4
  %12 = load i32* %1
  ret i32 %12
}

define zeroext i1 @_ZN2pp17NetAddressPrivate21CreateFromIPv4AddressEPKhtP21PP_NetAddress_Private(i8* %ip, i16 zeroext %port, %struct.PP_NetAddress_Private* %addr_out) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 4
  %3 = alloca i16, align 2
  %4 = alloca %struct.PP_NetAddress_Private*, align 4
  store i8* %ip, i8** %2, align 4
  store i16 %port, i16* %3, align 2
  store %struct.PP_NetAddress_Private* %addr_out, %struct.PP_NetAddress_Private** %4, align 4
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %5, label %6, label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_1* %7, i32 0, i32 9
  %9 = load void (i8*, i16, %struct.PP_NetAddress_Private*)** %8, align 4
  %10 = load i8** %2, align 4
  %11 = load i16* %3, align 2
  %12 = load %struct.PP_NetAddress_Private** %4, align 4
  call void %9(i8* %10, i16 zeroext %11, %struct.PP_NetAddress_Private* %12)
  store i1 true, i1* %1
  br label %14

; <label>:13                                      ; preds = %0
  store i1 false, i1* %1
  br label %14

; <label>:14                                      ; preds = %13, %6
  %15 = load i1* %1
  ret i1 %15
}

define zeroext i1 @_ZN2pp17NetAddressPrivate21CreateFromIPv6AddressEPKhjtP21PP_NetAddress_Private(i8* %ip, i32 %scope_id, i16 zeroext %port, %struct.PP_NetAddress_Private* %addr_out) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca %struct.PP_NetAddress_Private*, align 4
  store i8* %ip, i8** %2, align 4
  store i32 %scope_id, i32* %3, align 4
  store i16 %port, i16* %4, align 2
  store %struct.PP_NetAddress_Private* %addr_out, %struct.PP_NetAddress_Private** %5, align 4
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI26PPB_NetAddress_Private_1_1EEbv()
  br i1 %6, label %7, label %15

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_NetAddress_Private_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI26PPB_NetAddress_Private_1_1EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_NetAddress_Private_1_1* %8, i32 0, i32 10
  %10 = load void (i8*, i32, i16, %struct.PP_NetAddress_Private*)** %9, align 4
  %11 = load i8** %2, align 4
  %12 = load i32* %3, align 4
  %13 = load i16* %4, align 2
  %14 = load %struct.PP_NetAddress_Private** %5, align 4
  call void %10(i8* %11, i32 %12, i16 zeroext %13, %struct.PP_NetAddress_Private* %14)
  store i1 true, i1* %1
  br label %16

; <label>:15                                      ; preds = %0
  store i1 false, i1* %1
  br label %16

; <label>:16                                      ; preds = %15, %7
  %17 = load i1* %1
  ret i1 %17
}

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_NetAddress_Private_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([27 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_NetAddress_Private_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([27 x i8]* @.str1, i32 0, i32 0)
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI26PPB_NetAddress_Private_1_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([27 x i8]* @.str2, i32 0, i32 0)
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
