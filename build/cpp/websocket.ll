; ModuleID = 'cpp/websocket.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_WebSocket_1_0 = type { i32 (i32)*, i32 (i32)*, i32 (i32, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_CompletionCallback*)*, i32 (i32, i16, %struct.PP_Var*, %struct.PP_CompletionCallback*)*, i32 (i32, %struct.PP_Var*, %struct.PP_CompletionCallback*)*, i32 (i32, %struct.PP_Var*)*, i64 (i32)*, i16 (i32)*, void (%struct.PP_Var*, i32)*, i32 (i32)*, void (%struct.PP_Var*, i32)*, void (%struct.PP_Var*, i32)*, i32 (i32)*, void (%struct.PP_Var*, i32)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::WebSocket" = type { %"class.pp::Resource" }
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
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }

@_ZTVN2pp9WebSocketE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp9WebSocketE to i8*), i8* bitcast (void (%"class.pp::WebSocket"*)* @_ZN2pp9WebSocketD1Ev to i8*), i8* bitcast (void (%"class.pp::WebSocket"*)* @_ZN2pp9WebSocketD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp9WebSocketE = constant [16 x i8] c"N2pp9WebSocketE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp9WebSocketE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([16 x i8]* @_ZTSN2pp9WebSocketE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_vE5funcs = internal global %struct.PPB_WebSocket_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [18 x i8] c"PPB_WebSocket;1.0\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

@_ZN2pp9WebSocketC1ERKNS_14InstanceHandleE = alias void (%"class.pp::WebSocket"*, %"class.pp::InstanceHandle"*)* @_ZN2pp9WebSocketC2ERKNS_14InstanceHandleE
@_ZN2pp9WebSocketD1Ev = alias void (%"class.pp::WebSocket"*)* @_ZN2pp9WebSocketD2Ev

define void @_ZN2pp9WebSocketC2ERKNS_14InstanceHandleE(%"class.pp::WebSocket"* %this, %"class.pp::InstanceHandle"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WebSocket"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %5 = load %"class.pp::WebSocket"** %1
  %6 = bitcast %"class.pp::WebSocket"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::WebSocket"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp9WebSocketE, i64 0, i64 2), i8*** %7
  %8 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
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
  %15 = bitcast %"class.pp::WebSocket"* %5 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %15)
          to label %28 unwind label %35

; <label>:16                                      ; preds = %9
  %17 = bitcast %"class.pp::WebSocket"* %5 to %"class.pp::Resource"*
  %18 = invoke %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
          to label %19 unwind label %11

; <label>:19                                      ; preds = %16
  %20 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %18, i32 0, i32 0
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

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_WebSocket_1_0* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI17PPB_WebSocket_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_WebSocket_1_0*
  store %struct.PPB_WebSocket_1_0* %15, %struct.PPB_WebSocket_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_WebSocket_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_WebSocket_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_vE5funcs) nounwind
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

define void @_ZN2pp9WebSocketD0Ev(%"class.pp::WebSocket"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WebSocket"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %1, align 4
  %4 = load %"class.pp::WebSocket"** %1
  invoke void @_ZN2pp9WebSocketD1Ev(%"class.pp::WebSocket"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::WebSocket"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::WebSocket"* %4 to i8*
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

define void @_ZN2pp9WebSocketD2Ev(%"class.pp::WebSocket"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WebSocket"*, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %1, align 4
  %2 = load %"class.pp::WebSocket"** %1
  %3 = bitcast %"class.pp::WebSocket"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

define i32 @_ZN2pp9WebSocket7ConnectERKNS_3VarEPS2_jRKNS_18CompletionCallbackE(%"class.pp::WebSocket"* %this, %"class.pp::Var"* %url, %"class.pp::Var"* %protocols, i32 %protocol_count, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::WebSocket"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.pp::CompletionCallback"*, align 4
  %c_protocols = alloca %struct.PP_Var*, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %7 = alloca %struct.PP_Var, align 4
  %8 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %2, align 4
  store %"class.pp::Var"* %url, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %protocols, %"class.pp::Var"** %4, align 4
  store i32 %protocol_count, i32* %5, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %6, align 4
  %9 = load %"class.pp::WebSocket"** %2
  %10 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %10, label %12, label %11

; <label>:11                                      ; preds = %0
  store i32 -5, i32* %1
  br label %72

; <label>:12                                      ; preds = %0
  store %struct.PP_Var* null, %struct.PP_Var** %c_protocols, align 4
  %13 = load i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

; <label>:15                                      ; preds = %12
  %16 = load i32* %5, align 4
  %17 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %16, i32 16)
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  %20 = select i1 %18, i32 -1, i32 %19
  %21 = call noalias i8* @_Znaj(i32 %20)
  %22 = bitcast i8* %21 to %struct.PP_Var*
  store %struct.PP_Var* %22, %struct.PP_Var** %c_protocols, align 4
  %23 = load %struct.PP_Var** %c_protocols, align 4
  %24 = icmp ne %struct.PP_Var* %23, null
  br i1 %24, label %26, label %25

; <label>:25                                      ; preds = %15
  store i32 -8, i32* %1
  br label %72

; <label>:26                                      ; preds = %15
  br label %27

; <label>:27                                      ; preds = %26, %12
  store i32 0, i32* %i, align 4
  br label %28

; <label>:28                                      ; preds = %42, %27
  %29 = load i32* %i, align 4
  %30 = load i32* %5, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32                                      ; preds = %28
  %33 = load i32* %i, align 4
  %34 = load %struct.PP_Var** %c_protocols, align 4
  %35 = getelementptr inbounds %struct.PP_Var* %34, i32 %33
  %36 = load i32* %i, align 4
  %37 = load %"class.pp::Var"** %4, align 4
  %38 = getelementptr inbounds %"class.pp::Var"* %37, i32 %36
  %39 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %38)
  %40 = bitcast %struct.PP_Var* %35 to i8*
  %41 = bitcast %struct.PP_Var* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %40, i8* %41, i32 16, i32 4, i1 false)
  br label %42

; <label>:42                                      ; preds = %32
  %43 = load i32* %i, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %i, align 4
  br label %28

; <label>:45                                      ; preds = %28
  %46 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %47 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %46, i32 0, i32 2
  %48 = load i32 (i32, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_CompletionCallback*)** %47, align 4
  %49 = bitcast %"class.pp::WebSocket"* %9 to %"class.pp::Resource"*
  %50 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %49)
  %51 = load %"class.pp::Var"** %3
  %52 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %51)
  %53 = bitcast %struct.PP_Var* %7 to i8*
  %54 = bitcast %struct.PP_Var* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %53, i8* %54, i32 16, i32 4, i1 false)
  %55 = load %struct.PP_Var** %c_protocols, align 4
  %56 = load i32* %5, align 4
  %57 = load %"class.pp::CompletionCallback"** %6
  %58 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %57)
  %59 = bitcast %struct.PP_CompletionCallback* %8 to i8*
  %60 = bitcast %struct.PP_CompletionCallback* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %59, i8* %60, i32 12, i32 4, i1 false)
  %61 = call i32 %48(i32 %50, %struct.PP_Var* byval align 4 %7, %struct.PP_Var* %55, i32 %56, %struct.PP_CompletionCallback* byval align 4 %8)
  store i32 %61, i32* %result, align 4
  %62 = load %struct.PP_Var** %c_protocols, align 4
  %63 = icmp ne %struct.PP_Var* %62, null
  br i1 %63, label %64, label %70

; <label>:64                                      ; preds = %45
  %65 = load %struct.PP_Var** %c_protocols, align 4
  %66 = icmp eq %struct.PP_Var* %65, null
  br i1 %66, label %69, label %67

; <label>:67                                      ; preds = %64
  %68 = bitcast %struct.PP_Var* %65 to i8*
  call void @_ZdaPv(i8* %68) nounwind
  br label %69

; <label>:69                                      ; preds = %67, %64
  br label %70

; <label>:70                                      ; preds = %69, %45
  %71 = load i32* %result, align 4
  store i32 %71, i32* %1
  br label %72

; <label>:72                                      ; preds = %70, %25, %11
  %73 = load i32* %1
  ret i32 %73
}

declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) nounwind readnone

declare noalias i8* @_Znaj(i32)

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

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

declare void @_ZdaPv(i8*) nounwind

define i32 @_ZN2pp9WebSocket5CloseEtRKNS_3VarERKNS_18CompletionCallbackE(%"class.pp::WebSocket"* %this, i16 zeroext %code, %"class.pp::Var"* %reason, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::WebSocket"*, align 4
  %3 = alloca i16, align 2
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::CompletionCallback"*, align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %2, align 4
  store i16 %code, i16* %3, align 2
  store %"class.pp::Var"* %reason, %"class.pp::Var"** %4, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %5, align 4
  %8 = load %"class.pp::WebSocket"** %2
  %9 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %9, label %11, label %10

; <label>:10                                      ; preds = %0
  store i32 -5, i32* %1
  br label %27

; <label>:11                                      ; preds = %0
  %12 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %13 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %12, i32 0, i32 3
  %14 = load i32 (i32, i16, %struct.PP_Var*, %struct.PP_CompletionCallback*)** %13, align 4
  %15 = bitcast %"class.pp::WebSocket"* %8 to %"class.pp::Resource"*
  %16 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %15)
  %17 = load i16* %3, align 2
  %18 = load %"class.pp::Var"** %4
  %19 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %18)
  %20 = bitcast %struct.PP_Var* %6 to i8*
  %21 = bitcast %struct.PP_Var* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 16, i32 4, i1 false)
  %22 = load %"class.pp::CompletionCallback"** %5
  %23 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %22)
  %24 = bitcast %struct.PP_CompletionCallback* %7 to i8*
  %25 = bitcast %struct.PP_CompletionCallback* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %25, i32 12, i32 4, i1 false)
  %26 = call i32 %14(i32 %16, i16 zeroext %17, %struct.PP_Var* byval align 4 %6, %struct.PP_CompletionCallback* byval align 4 %7)
  store i32 %26, i32* %1
  br label %27

; <label>:27                                      ; preds = %11, %10
  %28 = load i32* %1
  ret i32 %28
}

define i32 @_ZN2pp9WebSocket14ReceiveMessageEPNS_3VarERKNS_18CompletionCallbackE(%"class.pp::WebSocket"* %this, %"class.pp::Var"* %message, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::WebSocket"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::CompletionCallback"*, align 4
  %5 = alloca %"class.pp::Var", align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %2, align 4
  store %"class.pp::Var"* %message, %"class.pp::Var"** %3, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %4, align 4
  %9 = load %"class.pp::WebSocket"** %2
  %10 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %10, label %12, label %11

; <label>:11                                      ; preds = %0
  store i32 -5, i32* %1
  br label %41

; <label>:12                                      ; preds = %0
  %13 = load %"class.pp::Var"** %3, align 4
  %14 = icmp ne %"class.pp::Var"* %13, null
  br i1 %14, label %15, label %28

; <label>:15                                      ; preds = %12
  %16 = load %"class.pp::Var"** %3, align 4
  %17 = bitcast %"class.pp::Var"* %16 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %18 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %17
  %19 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %18, i64 2
  %20 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %19
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %5)
  %21 = invoke %"class.pp::Var"* %20(%"class.pp::Var"* %16, %"class.pp::Var"* %5)
          to label %22 unwind label %23

; <label>:22                                      ; preds = %15
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
  br label %28

; <label>:23                                      ; preds = %15
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
          to label %27 unwind label %49

; <label>:27                                      ; preds = %23
  br label %43

; <label>:28                                      ; preds = %22, %12
  %29 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %30 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %29, i32 0, i32 4
  %31 = load i32 (i32, %struct.PP_Var*, %struct.PP_CompletionCallback*)** %30, align 4
  %32 = bitcast %"class.pp::WebSocket"* %9 to %"class.pp::Resource"*
  %33 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %32)
  %34 = load %"class.pp::Var"** %3, align 4
  %35 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %34)
  %36 = load %"class.pp::CompletionCallback"** %4
  %37 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %36)
  %38 = bitcast %struct.PP_CompletionCallback* %8 to i8*
  %39 = bitcast %struct.PP_CompletionCallback* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %38, i8* %39, i32 12, i32 4, i1 false)
  %40 = call i32 %31(i32 %33, %struct.PP_Var* %35, %struct.PP_CompletionCallback* byval align 4 %8)
  store i32 %40, i32* %1
  br label %41

; <label>:41                                      ; preds = %28, %11
  %42 = load i32* %1
  ret i32 %42

; <label>:43                                      ; preds = %27
  %44 = load i8** %6
  %45 = load i8** %6
  %46 = load i32* %7
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49                                      ; preds = %23
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp3VarC1Ev(%"class.pp::Var"*)

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

define i32 @_ZN2pp9WebSocket11SendMessageERKNS_3VarE(%"class.pp::WebSocket"* %this, %"class.pp::Var"* %message) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::WebSocket"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %struct.PP_Var, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %2, align 4
  store %"class.pp::Var"* %message, %"class.pp::Var"** %3, align 4
  %5 = load %"class.pp::WebSocket"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i32 -5, i32* %1
  br label %19

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %9, i32 0, i32 5
  %11 = load i32 (i32, %struct.PP_Var*)** %10, align 4
  %12 = bitcast %"class.pp::WebSocket"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load %"class.pp::Var"** %3
  %15 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %14)
  %16 = bitcast %struct.PP_Var* %4 to i8*
  %17 = bitcast %struct.PP_Var* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* %17, i32 16, i32 4, i1 false)
  %18 = call i32 %11(i32 %13, %struct.PP_Var* byval align 4 %4)
  store i32 %18, i32* %1
  br label %19

; <label>:19                                      ; preds = %8, %7
  %20 = load i32* %1
  ret i32 %20
}

define i64 @_ZN2pp9WebSocket17GetBufferedAmountEv(%"class.pp::WebSocket"* %this) align 2 {
  %1 = alloca i64, align 4
  %2 = alloca %"class.pp::WebSocket"*, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %2, align 4
  %3 = load %"class.pp::WebSocket"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i64 0, i64* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %7, i32 0, i32 6
  %9 = load i64 (i32)** %8, align 4
  %10 = bitcast %"class.pp::WebSocket"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i64 %9(i32 %11)
  store i64 %12, i64* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i64* %1
  ret i64 %14
}

define zeroext i16 @_ZN2pp9WebSocket12GetCloseCodeEv(%"class.pp::WebSocket"* %this) align 2 {
  %1 = alloca i16, align 2
  %2 = alloca %"class.pp::WebSocket"*, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %2, align 4
  %3 = load %"class.pp::WebSocket"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i16 0, i16* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %7, i32 0, i32 7
  %9 = load i16 (i32)** %8, align 4
  %10 = bitcast %"class.pp::WebSocket"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call zeroext i16 %9(i32 %11)
  store i16 %12, i16* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i16* %1
  ret i16 %14
}

define void @_ZN2pp9WebSocket14GetCloseReasonEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::WebSocket"* %this) align 2 {
  %1 = alloca %"class.pp::WebSocket"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %1, align 4
  %3 = load %"class.pp::WebSocket"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  call void @_ZN2pp3VarC1Ei(%"class.pp::Var"* %agg.result, i32 0)
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %7, i32 0, i32 8
  %9 = load void (%struct.PP_Var*, i32)** %8, align 4
  %10 = bitcast %"class.pp::WebSocket"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  call void %9(%struct.PP_Var* sret %2, i32 %11)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %2)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

declare void @_ZN2pp3VarC1Ei(%"class.pp::Var"*, i32)

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

define zeroext i1 @_ZN2pp9WebSocket16GetCloseWasCleanEv(%"class.pp::WebSocket"* %this) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::WebSocket"*, align 4
  %result = alloca i32, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %2, align 4
  %3 = load %"class.pp::WebSocket"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i1 false, i1* %1
  br label %15

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %7, i32 0, i32 9
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::WebSocket"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  store i32 %12, i32* %result, align 4
  %13 = load i32* %result, align 4
  %14 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %13)
  store i1 %14, i1* %1
  br label %15

; <label>:15                                      ; preds = %6, %5
  %16 = load i1* %1
  ret i1 %16
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define void @_ZN2pp9WebSocket13GetExtensionsEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::WebSocket"* %this) align 2 {
  %1 = alloca %"class.pp::WebSocket"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %1, align 4
  %3 = load %"class.pp::WebSocket"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %7, i32 0, i32 10
  %9 = load void (%struct.PP_Var*, i32)** %8, align 4
  %10 = bitcast %"class.pp::WebSocket"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  call void %9(%struct.PP_Var* sret %2, i32 %11)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %2)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

define void @_ZN2pp9WebSocket11GetProtocolEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::WebSocket"* %this) align 2 {
  %1 = alloca %"class.pp::WebSocket"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %1, align 4
  %3 = load %"class.pp::WebSocket"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %7, i32 0, i32 11
  %9 = load void (%struct.PP_Var*, i32)** %8, align 4
  %10 = bitcast %"class.pp::WebSocket"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  call void %9(%struct.PP_Var* sret %2, i32 %11)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %2)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

define i32 @_ZN2pp9WebSocket13GetReadyStateEv(%"class.pp::WebSocket"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::WebSocket"*, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %2, align 4
  %3 = load %"class.pp::WebSocket"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i32 -1, i32* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %7, i32 0, i32 12
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::WebSocket"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  store i32 %12, i32* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i32* %1
  ret i32 %14
}

define void @_ZN2pp9WebSocket6GetURLEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::WebSocket"* %this) align 2 {
  %1 = alloca %"class.pp::WebSocket"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::WebSocket"* %this, %"class.pp::WebSocket"** %1, align 4
  %3 = load %"class.pp::WebSocket"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_WebSocket_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_WebSocket_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_WebSocket_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_WebSocket_1_0* %7, i32 0, i32 13
  %9 = load void (%struct.PP_Var*, i32)** %8, align 4
  %10 = bitcast %"class.pp::WebSocket"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  call void %9(%struct.PP_Var* sret %2, i32 %11)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %2)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI17PPB_WebSocket_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

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
