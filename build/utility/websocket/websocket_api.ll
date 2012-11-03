; ModuleID = 'utility/websocket/websocket_api.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::WebSocketAPI" = type { i32 (...)**, %"class.pp::WebSocketAPI::Implement"* }
%"class.pp::WebSocketAPI::Implement" = type { %"class.pp::WebSocket", %"class.pp::WebSocketAPI"*, %"class.pp::CompletionCallbackFactory", %"class.pp::Var" }
%"class.pp::WebSocket" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::CompletionCallbackFactory" = type { %"class.pp::WebSocketAPI::Implement"*, %"class.pp::Lock", %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* }
%"class.pp::Lock" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, %union.anon }
%union.anon = type { i32 }
%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer" = type { %"class.pp::ThreadSafeThreadTraits::RefCount", %"class.pp::CompletionCallbackFactory"* }
%"class.pp::ThreadSafeThreadTraits::RefCount" = type { %"class.pp::Lock", i32 }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%"class.pp::Instance" = type { i32 (...)**, i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0" = type { { i32, i32 } }
%"class.pp::AutoLock" = type { %"class.pp::Lock"* }
%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData" = type { %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* }
%"class.pp::InstanceHandle" = type { i32 }

@_ZTVN2pp12WebSocketAPIE = unnamed_addr constant [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp12WebSocketAPIE to i8*), i8* bitcast (void (%"class.pp::WebSocketAPI"*)* @_ZN2pp12WebSocketAPID1Ev to i8*), i8* bitcast (void (%"class.pp::WebSocketAPI"*)* @_ZN2pp12WebSocketAPID0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp12WebSocketAPIE = constant [20 x i8] c"N2pp12WebSocketAPIE\00"
@_ZTIN2pp12WebSocketAPIE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([20 x i8]* @_ZTSN2pp12WebSocketAPIE, i32 0, i32 0) }
@.str = private unnamed_addr constant [9 x i8] c"cc_.func\00", align 1
@.str1 = private unnamed_addr constant [52 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/completion_callback.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp18CompletionCallback3RunEi = private unnamed_addr constant [42 x i8] c"void pp::CompletionCallback::Run(int32_t)\00", align 1
@.str2 = private unnamed_addr constant [8 x i8] c"object_\00", align 1
@.str3 = private unnamed_addr constant [64 x i8] c"/home/bxl/ppapi-new/ppapi/utility/completion_callback_factory.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS4_11Dispatcher0IMS2_FviEEEEENS_18CompletionCallbackEPT_ = private unnamed_addr constant [276 x i8] c"pp::CompletionCallback pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::NewCallbackHelper(pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0<void (pp::WebSocketAPI::Implement::*)(int)> *)\00", align 1
@.str4 = private unnamed_addr constant [9 x i8] c"ref_ > 0\00", align 1
@.str5 = private unnamed_addr constant [78 x i8] c"/home/bxl/ppapi-new/ppapi/utility/completion_callback_factory_thread_traits.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp22ThreadSafeThreadTraits8RefCount7ReleaseEv = private unnamed_addr constant [56 x i8] c"int32_t pp::ThreadSafeThreadTraits::RefCount::Release()\00", align 1
@_ZTVN2pp12WebSocketAPI9ImplementE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp12WebSocketAPI9ImplementE to i8*), i8* bitcast (void (%"class.pp::WebSocketAPI::Implement"*)* @_ZN2pp12WebSocketAPI9ImplementD1Ev to i8*), i8* bitcast (void (%"class.pp::WebSocketAPI::Implement"*)* @_ZN2pp12WebSocketAPI9ImplementD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp12WebSocketAPI9ImplementE = linkonce_odr constant [30 x i8] c"N2pp12WebSocketAPI9ImplementE\00"
@_ZTIN2pp9WebSocketE = external constant i8*
@_ZTIN2pp12WebSocketAPI9ImplementE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([30 x i8]* @_ZTSN2pp12WebSocketAPI9ImplementE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp9WebSocketE to i8*) }

@_ZN2pp12WebSocketAPID1Ev = alias void (%"class.pp::WebSocketAPI"*)* @_ZN2pp12WebSocketAPID2Ev

define void @_ZN2pp12WebSocketAPIC2EPNS_8InstanceE(%"class.pp::WebSocketAPI"* %this, %"class.pp::Instance"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WebSocketAPI"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::WebSocketAPI"* %this, %"class.pp::WebSocketAPI"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  %5 = load %"class.pp::WebSocketAPI"** %1
  %6 = bitcast %"class.pp::WebSocketAPI"* %5 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTVN2pp12WebSocketAPIE, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %"class.pp::WebSocketAPI"* %5, i32 0, i32 1
  %8 = call noalias i8* @_Znwj(i32 68)
  %9 = bitcast i8* %8 to %"class.pp::WebSocketAPI::Implement"*
  %10 = load %"class.pp::Instance"** %2, align 4
  invoke void @_ZN2pp12WebSocketAPI9ImplementC1EPNS_8InstanceEPS0_(%"class.pp::WebSocketAPI::Implement"* %9, %"class.pp::Instance"* %10, %"class.pp::WebSocketAPI"* %5)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %0
  store %"class.pp::WebSocketAPI::Implement"* %9, %"class.pp::WebSocketAPI::Implement"** %7, align 4
  ret void

; <label>:12                                      ; preds = %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4
  call void @_ZdlPv(i8* %8) nounwind
  br label %16

; <label>:16                                      ; preds = %12
  %17 = load i8** %3
  %18 = load i8** %3
  %19 = load i32* %4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

declare noalias i8* @_Znwj(i32)

define linkonce_odr void @_ZN2pp12WebSocketAPI9ImplementC1EPNS_8InstanceEPS0_(%"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::Instance"* %instance, %"class.pp::WebSocketAPI"* %api) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.pp::WebSocketAPI"*, align 4
  store %"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::WebSocketAPI::Implement"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  store %"class.pp::WebSocketAPI"* %api, %"class.pp::WebSocketAPI"** %3, align 4
  %4 = load %"class.pp::WebSocketAPI::Implement"** %1
  %5 = load %"class.pp::Instance"** %2, align 4
  %6 = load %"class.pp::WebSocketAPI"** %3, align 4
  call void @_ZN2pp12WebSocketAPI9ImplementC2EPNS_8InstanceEPS0_(%"class.pp::WebSocketAPI::Implement"* %4, %"class.pp::Instance"* %5, %"class.pp::WebSocketAPI"* %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZdlPv(i8*) nounwind

define void @_ZN2pp12WebSocketAPID0Ev(%"class.pp::WebSocketAPI"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WebSocketAPI"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::WebSocketAPI"* %this, %"class.pp::WebSocketAPI"** %1, align 4
  %4 = load %"class.pp::WebSocketAPI"** %1
  invoke void @_ZN2pp12WebSocketAPID1Ev(%"class.pp::WebSocketAPI"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::WebSocketAPI"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::WebSocketAPI"* %4 to i8*
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

define void @_ZN2pp12WebSocketAPID2Ev(%"class.pp::WebSocketAPI"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WebSocketAPI"*, align 4
  store %"class.pp::WebSocketAPI"* %this, %"class.pp::WebSocketAPI"** %1, align 4
  %2 = load %"class.pp::WebSocketAPI"** %1
  %3 = bitcast %"class.pp::WebSocketAPI"* %2 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTVN2pp12WebSocketAPIE, i64 0, i64 2), i8*** %3
  %4 = getelementptr inbounds %"class.pp::WebSocketAPI"* %2, i32 0, i32 1
  %5 = load %"class.pp::WebSocketAPI::Implement"** %4, align 4
  %6 = icmp eq %"class.pp::WebSocketAPI::Implement"* %5, null
  br i1 %6, label %12, label %7

; <label>:7                                       ; preds = %0
  %8 = bitcast %"class.pp::WebSocketAPI::Implement"* %5 to void (%"class.pp::WebSocketAPI::Implement"*)***
  %9 = load void (%"class.pp::WebSocketAPI::Implement"*)*** %8
  %10 = getelementptr inbounds void (%"class.pp::WebSocketAPI::Implement"*)** %9, i64 1
  %11 = load void (%"class.pp::WebSocketAPI::Implement"*)** %10
  call void %11(%"class.pp::WebSocketAPI::Implement"* %5)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

define i32 @_ZN2pp12WebSocketAPI7ConnectERKNS_3VarEPS2_j(%"class.pp::WebSocketAPI"* %this, %"class.pp::Var"* %url, %"class.pp::Var"* %protocols, i32 %protocol_count) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca i32, align 4
  store %"class.pp::WebSocketAPI"* %this, %"class.pp::WebSocketAPI"** %1, align 4
  store %"class.pp::Var"* %url, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %protocols, %"class.pp::Var"** %3, align 4
  store i32 %protocol_count, i32* %4, align 4
  %5 = load %"class.pp::WebSocketAPI"** %1
  %6 = getelementptr inbounds %"class.pp::WebSocketAPI"* %5, i32 0, i32 1
  %7 = load %"class.pp::WebSocketAPI::Implement"** %6, align 4
  %8 = load %"class.pp::Var"** %2
  %9 = load %"class.pp::Var"** %3, align 4
  %10 = load i32* %4, align 4
  %11 = call i32 @_ZN2pp12WebSocketAPI9Implement7ConnectERKNS_3VarEPS3_j(%"class.pp::WebSocketAPI::Implement"* %7, %"class.pp::Var"* %8, %"class.pp::Var"* %9, i32 %10)
  ret i32 %11
}

define linkonce_odr i32 @_ZN2pp12WebSocketAPI9Implement7ConnectERKNS_3VarEPS3_j(%"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::Var"* %url, %"class.pp::Var"* %protocols, i32 %protocol_count) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca i32, align 4
  %callback = alloca %"class.pp::CompletionCallback", align 4
  %5 = alloca { i32, i32 }, align 4
  %result = alloca i32, align 4
  store %"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::WebSocketAPI::Implement"** %1, align 4
  store %"class.pp::Var"* %url, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %protocols, %"class.pp::Var"** %3, align 4
  store i32 %protocol_count, i32* %4, align 4
  %6 = load %"class.pp::WebSocketAPI::Implement"** %1
  %7 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %6, i32 0, i32 2
  store { i32, i32 } { i32 ptrtoint (void (%"class.pp::WebSocketAPI::Implement"*, i32)* @_ZN2pp12WebSocketAPI9Implement10DidConnectEi to i32), i32 0 }, { i32, i32 }* %5, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE19NewOptionalCallbackIMS2_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* sret %callback, %"class.pp::CompletionCallbackFactory"* %7, { i32, i32 }* byval align 4 %5)
  %8 = bitcast %"class.pp::WebSocketAPI::Implement"* %6 to %"class.pp::WebSocket"*
  %9 = load %"class.pp::Var"** %2
  %10 = load %"class.pp::Var"** %3, align 4
  %11 = load i32* %4, align 4
  %12 = call i32 @_ZN2pp9WebSocket7ConnectERKNS_3VarEPS2_jRKNS_18CompletionCallbackE(%"class.pp::WebSocket"* %8, %"class.pp::Var"* %9, %"class.pp::Var"* %10, i32 %11, %"class.pp::CompletionCallback"* %callback)
  store i32 %12, i32* %result, align 4
  %13 = load i32* %result, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15                                      ; preds = %0
  call void @_ZN2pp18CompletionCallback3RunEi(%"class.pp::CompletionCallback"* %callback, i32 -3)
  br label %16

; <label>:16                                      ; preds = %15, %0
  %17 = load i32* %result, align 4
  ret i32 %17
}

define i32 @_ZN2pp12WebSocketAPI5CloseEtRKNS_3VarE(%"class.pp::WebSocketAPI"* %this, i16 zeroext %code, %"class.pp::Var"* %reason) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI"*, align 4
  %2 = alloca i16, align 2
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::WebSocketAPI"* %this, %"class.pp::WebSocketAPI"** %1, align 4
  store i16 %code, i16* %2, align 2
  store %"class.pp::Var"* %reason, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::WebSocketAPI"** %1
  %5 = getelementptr inbounds %"class.pp::WebSocketAPI"* %4, i32 0, i32 1
  %6 = load %"class.pp::WebSocketAPI::Implement"** %5, align 4
  %7 = load i16* %2, align 2
  %8 = load %"class.pp::Var"** %3
  %9 = call i32 @_ZN2pp12WebSocketAPI9Implement5CloseEtRKNS_3VarE(%"class.pp::WebSocketAPI::Implement"* %6, i16 zeroext %7, %"class.pp::Var"* %8)
  ret i32 %9
}

define linkonce_odr i32 @_ZN2pp12WebSocketAPI9Implement5CloseEtRKNS_3VarE(%"class.pp::WebSocketAPI::Implement"* %this, i16 zeroext %code, %"class.pp::Var"* %reason) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %2 = alloca i16, align 2
  %3 = alloca %"class.pp::Var"*, align 4
  %callback = alloca %"class.pp::CompletionCallback", align 4
  %4 = alloca { i32, i32 }, align 4
  %result = alloca i32, align 4
  store %"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::WebSocketAPI::Implement"** %1, align 4
  store i16 %code, i16* %2, align 2
  store %"class.pp::Var"* %reason, %"class.pp::Var"** %3, align 4
  %5 = load %"class.pp::WebSocketAPI::Implement"** %1
  %6 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %5, i32 0, i32 2
  store { i32, i32 } { i32 ptrtoint (void (%"class.pp::WebSocketAPI::Implement"*, i32)* @_ZN2pp12WebSocketAPI9Implement8DidCloseEi to i32), i32 0 }, { i32, i32 }* %4, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE19NewOptionalCallbackIMS2_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* sret %callback, %"class.pp::CompletionCallbackFactory"* %6, { i32, i32 }* byval align 4 %4)
  %7 = bitcast %"class.pp::WebSocketAPI::Implement"* %5 to %"class.pp::WebSocket"*
  %8 = load i16* %2, align 2
  %9 = load %"class.pp::Var"** %3
  %10 = call i32 @_ZN2pp9WebSocket5CloseEtRKNS_3VarERKNS_18CompletionCallbackE(%"class.pp::WebSocket"* %7, i16 zeroext %8, %"class.pp::Var"* %9, %"class.pp::CompletionCallback"* %callback)
  store i32 %10, i32* %result, align 4
  %11 = load i32* %result, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %0
  call void @_ZN2pp18CompletionCallback3RunEi(%"class.pp::CompletionCallback"* %callback, i32 -3)
  br label %14

; <label>:14                                      ; preds = %13, %0
  %15 = load i32* %result, align 4
  ret i32 %15
}

define i32 @_ZN2pp12WebSocketAPI4SendERKNS_3VarE(%"class.pp::WebSocketAPI"* %this, %"class.pp::Var"* %data) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::WebSocketAPI"* %this, %"class.pp::WebSocketAPI"** %1, align 4
  store %"class.pp::Var"* %data, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::WebSocketAPI"** %1
  %4 = getelementptr inbounds %"class.pp::WebSocketAPI"* %3, i32 0, i32 1
  %5 = load %"class.pp::WebSocketAPI::Implement"** %4, align 4
  %6 = bitcast %"class.pp::WebSocketAPI::Implement"* %5 to %"class.pp::WebSocket"*
  %7 = load %"class.pp::Var"** %2
  %8 = call i32 @_ZN2pp9WebSocket11SendMessageERKNS_3VarE(%"class.pp::WebSocket"* %6, %"class.pp::Var"* %7)
  ret i32 %8
}

declare i32 @_ZN2pp9WebSocket11SendMessageERKNS_3VarE(%"class.pp::WebSocket"*, %"class.pp::Var"*)

define i64 @_ZN2pp12WebSocketAPI17GetBufferedAmountEv(%"class.pp::WebSocketAPI"* %this) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI"*, align 4
  store %"class.pp::WebSocketAPI"* %this, %"class.pp::WebSocketAPI"** %1, align 4
  %2 = load %"class.pp::WebSocketAPI"** %1
  %3 = getelementptr inbounds %"class.pp::WebSocketAPI"* %2, i32 0, i32 1
  %4 = load %"class.pp::WebSocketAPI::Implement"** %3, align 4
  %5 = bitcast %"class.pp::WebSocketAPI::Implement"* %4 to %"class.pp::WebSocket"*
  %6 = call i64 @_ZN2pp9WebSocket17GetBufferedAmountEv(%"class.pp::WebSocket"* %5)
  ret i64 %6
}

declare i64 @_ZN2pp9WebSocket17GetBufferedAmountEv(%"class.pp::WebSocket"*)

define void @_ZN2pp12WebSocketAPI13GetExtensionsEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::WebSocketAPI"* %this) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI"*, align 4
  store %"class.pp::WebSocketAPI"* %this, %"class.pp::WebSocketAPI"** %1, align 4
  %2 = load %"class.pp::WebSocketAPI"** %1
  %3 = getelementptr inbounds %"class.pp::WebSocketAPI"* %2, i32 0, i32 1
  %4 = load %"class.pp::WebSocketAPI::Implement"** %3, align 4
  %5 = bitcast %"class.pp::WebSocketAPI::Implement"* %4 to %"class.pp::WebSocket"*
  call void @_ZN2pp9WebSocket13GetExtensionsEv(%"class.pp::Var"* sret %agg.result, %"class.pp::WebSocket"* %5)
  ret void
}

declare void @_ZN2pp9WebSocket13GetExtensionsEv(%"class.pp::Var"* sret, %"class.pp::WebSocket"*)

define void @_ZN2pp12WebSocketAPI11GetProtocolEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::WebSocketAPI"* %this) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI"*, align 4
  store %"class.pp::WebSocketAPI"* %this, %"class.pp::WebSocketAPI"** %1, align 4
  %2 = load %"class.pp::WebSocketAPI"** %1
  %3 = getelementptr inbounds %"class.pp::WebSocketAPI"* %2, i32 0, i32 1
  %4 = load %"class.pp::WebSocketAPI::Implement"** %3, align 4
  %5 = bitcast %"class.pp::WebSocketAPI::Implement"* %4 to %"class.pp::WebSocket"*
  call void @_ZN2pp9WebSocket11GetProtocolEv(%"class.pp::Var"* sret %agg.result, %"class.pp::WebSocket"* %5)
  ret void
}

declare void @_ZN2pp9WebSocket11GetProtocolEv(%"class.pp::Var"* sret, %"class.pp::WebSocket"*)

define i32 @_ZN2pp12WebSocketAPI13GetReadyStateEv(%"class.pp::WebSocketAPI"* %this) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI"*, align 4
  store %"class.pp::WebSocketAPI"* %this, %"class.pp::WebSocketAPI"** %1, align 4
  %2 = load %"class.pp::WebSocketAPI"** %1
  %3 = getelementptr inbounds %"class.pp::WebSocketAPI"* %2, i32 0, i32 1
  %4 = load %"class.pp::WebSocketAPI::Implement"** %3, align 4
  %5 = bitcast %"class.pp::WebSocketAPI::Implement"* %4 to %"class.pp::WebSocket"*
  %6 = call i32 @_ZN2pp9WebSocket13GetReadyStateEv(%"class.pp::WebSocket"* %5)
  ret i32 %6
}

declare i32 @_ZN2pp9WebSocket13GetReadyStateEv(%"class.pp::WebSocket"*)

define void @_ZN2pp12WebSocketAPI6GetURLEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::WebSocketAPI"* %this) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI"*, align 4
  store %"class.pp::WebSocketAPI"* %this, %"class.pp::WebSocketAPI"** %1, align 4
  %2 = load %"class.pp::WebSocketAPI"** %1
  %3 = getelementptr inbounds %"class.pp::WebSocketAPI"* %2, i32 0, i32 1
  %4 = load %"class.pp::WebSocketAPI::Implement"** %3, align 4
  %5 = bitcast %"class.pp::WebSocketAPI::Implement"* %4 to %"class.pp::WebSocket"*
  call void @_ZN2pp9WebSocket6GetURLEv(%"class.pp::Var"* sret %agg.result, %"class.pp::WebSocket"* %5)
  ret void
}

declare void @_ZN2pp9WebSocket6GetURLEv(%"class.pp::Var"* sret, %"class.pp::WebSocket"*)

declare void @__cxa_pure_virtual()

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE19NewOptionalCallbackIMS2_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* noalias sret %agg.result, %"class.pp::CompletionCallbackFactory"* %this, { i32, i32 }* byval align 4) align 2 {
  %2 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %2, align 4
  %method = load { i32, i32 }* %0, align 4
  store { i32, i32 } %method, { i32, i32 }* %3, align 4
  %5 = load %"class.pp::CompletionCallbackFactory"** %2
  %6 = load { i32, i32 }* %3, align 4
  store { i32, i32 } %6, { i32, i32 }* %4, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11NewCallbackIMS2_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* sret %agg.result, %"class.pp::CompletionCallbackFactory"* %5, { i32, i32 }* byval align 4 %4)
  %7 = call i32 @_ZNK2pp18CompletionCallback5flagsEv(%"class.pp::CompletionCallback"* %agg.result)
  %8 = or i32 %7, 1
  call void @_ZN2pp18CompletionCallback9set_flagsEi(%"class.pp::CompletionCallback"* %agg.result, i32 %8)
  ret void
}

define linkonce_odr void @_ZN2pp12WebSocketAPI9Implement8DidCloseEi(%"class.pp::WebSocketAPI::Implement"* %this, i32 %result) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %2 = alloca i32, align 4
  %was_clean = alloca i8, align 1
  %3 = alloca %"class.pp::Var", align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::WebSocketAPI::Implement"** %1, align 4
  store i32 %result, i32* %2, align 4
  %6 = load %"class.pp::WebSocketAPI::Implement"** %1
  %7 = load i32* %2, align 4
  %8 = icmp eq i32 %7, -3
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %36

; <label>:10                                      ; preds = %0
  %11 = bitcast %"class.pp::WebSocketAPI::Implement"* %6 to %"class.pp::WebSocket"*
  %12 = call zeroext i1 @_ZN2pp9WebSocket16GetCloseWasCleanEv(%"class.pp::WebSocket"* %11)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %was_clean, align 1
  %14 = load i8* %was_clean, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %23, label %16

; <label>:16                                      ; preds = %10
  %17 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %6, i32 0, i32 1
  %18 = load %"class.pp::WebSocketAPI"** %17, align 4
  %19 = bitcast %"class.pp::WebSocketAPI"* %18 to void (%"class.pp::WebSocketAPI"*)***
  %20 = load void (%"class.pp::WebSocketAPI"*)*** %19
  %21 = getelementptr inbounds void (%"class.pp::WebSocketAPI"*)** %20, i64 5
  %22 = load void (%"class.pp::WebSocketAPI"*)** %21
  call void %22(%"class.pp::WebSocketAPI"* %18)
  br label %23

; <label>:23                                      ; preds = %16, %10
  %24 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %6, i32 0, i32 1
  %25 = load %"class.pp::WebSocketAPI"** %24, align 4
  %26 = bitcast %"class.pp::WebSocketAPI"* %25 to void (%"class.pp::WebSocketAPI"*, i1, i16, %"class.pp::Var"*)***
  %27 = load void (%"class.pp::WebSocketAPI"*, i1, i16, %"class.pp::Var"*)*** %26
  %28 = getelementptr inbounds void (%"class.pp::WebSocketAPI"*, i1, i16, %"class.pp::Var"*)** %27, i64 3
  %29 = load void (%"class.pp::WebSocketAPI"*, i1, i16, %"class.pp::Var"*)** %28
  %30 = load i8* %was_clean, align 1
  %31 = trunc i8 %30 to i1
  %32 = bitcast %"class.pp::WebSocketAPI::Implement"* %6 to %"class.pp::WebSocket"*
  %33 = call zeroext i16 @_ZN2pp9WebSocket12GetCloseCodeEv(%"class.pp::WebSocket"* %32)
  %34 = bitcast %"class.pp::WebSocketAPI::Implement"* %6 to %"class.pp::WebSocket"*
  call void @_ZN2pp9WebSocket14GetCloseReasonEv(%"class.pp::Var"* sret %3, %"class.pp::WebSocket"* %34)
  invoke void %29(%"class.pp::WebSocketAPI"* %25, i1 zeroext %31, i16 zeroext %33, %"class.pp::Var"* %3)
          to label %35 unwind label %37

; <label>:35                                      ; preds = %23
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
  br label %36

; <label>:36                                      ; preds = %35, %9
  ret void

; <label>:37                                      ; preds = %23
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %4
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %5
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
          to label %41 unwind label %48

; <label>:41                                      ; preds = %37
  br label %42

; <label>:42                                      ; preds = %41
  %43 = load i8** %4
  %44 = load i8** %4
  %45 = load i32* %5
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48                                      ; preds = %37
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare i32 @_ZN2pp9WebSocket5CloseEtRKNS_3VarERKNS_18CompletionCallbackE(%"class.pp::WebSocket"*, i16 zeroext, %"class.pp::Var"*, %"class.pp::CompletionCallback"*)

define linkonce_odr void @_ZN2pp18CompletionCallback3RunEi(%"class.pp::CompletionCallback"* %this, i32 %result) align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  store i32 %result, i32* %2, align 4
  %3 = load %"class.pp::CompletionCallback"** %1
  %4 = getelementptr inbounds %"class.pp::CompletionCallback"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PP_CompletionCallback* %4, i32 0, i32 0
  %6 = load void (i8*, i32)** %5, align 4
  %7 = icmp ne void (i8*, i32)* %6, null
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %11

; <label>:9                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8]* @.str1, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([42 x i8]* @__PRETTY_FUNCTION__._ZN2pp18CompletionCallback3RunEi, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11                                      ; preds = %10, %8
  %12 = getelementptr inbounds %"class.pp::CompletionCallback"* %3, i32 0, i32 0
  %13 = load i32* %2, align 4
  call void @_Z24PP_RunCompletionCallbackP21PP_CompletionCallbacki(%struct.PP_CompletionCallback* %12, i32 %13)
  ret void
}

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

define linkonce_odr void @_Z24PP_RunCompletionCallbackP21PP_CompletionCallbacki(%struct.PP_CompletionCallback* %cc, i32 %result) inlinehint {
  %1 = alloca %struct.PP_CompletionCallback*, align 4
  %2 = alloca i32, align 4
  store %struct.PP_CompletionCallback* %cc, %struct.PP_CompletionCallback** %1, align 4
  store i32 %result, i32* %2, align 4
  %3 = load %struct.PP_CompletionCallback** %1, align 4
  %4 = getelementptr inbounds %struct.PP_CompletionCallback* %3, i32 0, i32 0
  %5 = load void (i8*, i32)** %4, align 4
  %6 = load %struct.PP_CompletionCallback** %1, align 4
  %7 = getelementptr inbounds %struct.PP_CompletionCallback* %6, i32 0, i32 1
  %8 = load i8** %7, align 4
  %9 = load i32* %2, align 4
  call void %5(i8* %8, i32 %9)
  ret void
}

declare zeroext i1 @_ZN2pp9WebSocket16GetCloseWasCleanEv(%"class.pp::WebSocket"*)

declare zeroext i16 @_ZN2pp9WebSocket12GetCloseCodeEv(%"class.pp::WebSocket"*)

declare void @_ZN2pp9WebSocket14GetCloseReasonEv(%"class.pp::Var"* sret, %"class.pp::WebSocket"*)

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

declare void @_ZSt9terminatev()

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11NewCallbackIMS2_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* noalias sret %agg.result, %"class.pp::CompletionCallbackFactory"* %this, { i32, i32 }* byval align 4) align 2 {
  %2 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %2, align 4
  %method = load { i32, i32 }* %0, align 4
  store { i32, i32 } %method, { i32, i32 }* %3, align 4
  %7 = load %"class.pp::CompletionCallbackFactory"** %2
  %8 = call noalias i8* @_Znwj(i32 8)
  %9 = bitcast i8* %8 to %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"*
  %10 = load { i32, i32 }* %3, align 4
  store { i32, i32 } %10, { i32, i32 }* %4, align 4
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS2_FviEEC1ES7_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %9, { i32, i32 }* byval align 4 %4)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %1
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS4_11Dispatcher0IMS2_FviEEEEENS_18CompletionCallbackEPT_(%"class.pp::CompletionCallback"* sret %agg.result, %"class.pp::CompletionCallbackFactory"* %7, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %9)
  ret void

; <label>:12                                      ; preds = %1
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6
  call void @_ZdlPv(i8* %8) nounwind
  br label %16

; <label>:16                                      ; preds = %12
  %17 = load i8** %5
  %18 = load i8** %5
  %19 = load i32* %6
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

define linkonce_odr void @_ZN2pp18CompletionCallback9set_flagsEi(%"class.pp::CompletionCallback"* %this, i32 %flags) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  store i32 %flags, i32* %2, align 4
  %3 = load %"class.pp::CompletionCallback"** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %"class.pp::CompletionCallback"* %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.PP_CompletionCallback* %5, i32 0, i32 2
  store i32 %4, i32* %6, align 4
  ret void
}

define linkonce_odr i32 @_ZNK2pp18CompletionCallback5flagsEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_CompletionCallback* %3, i32 0, i32 2
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS4_11Dispatcher0IMS2_FviEEEEENS_18CompletionCallbackEPT_(%"class.pp::CompletionCallback"* noalias sret %agg.result, %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %lock = alloca %"class.pp::AutoLock", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  %6 = load %"class.pp::CompletionCallbackFactory"** %1
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %6, i32 0, i32 1
  call void @_ZN2pp8AutoLockC1ERNS_4LockE(%"class.pp::AutoLock"* %lock, %"class.pp::Lock"* %7)
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %6, i32 0, i32 0
  %9 = load %"class.pp::WebSocketAPI::Implement"** %8, align 4
  %10 = icmp ne %"class.pp::WebSocketAPI::Implement"* %9, null
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  br label %14

; <label>:12                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8]* @.str3, i32 0, i32 0), i32 845, i8* getelementptr inbounds ([276 x i8]* @__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS4_11Dispatcher0IMS2_FviEEEEENS_18CompletionCallbackEPT_, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = invoke noalias i8* @_Znwj(i32 8)
          to label %16 unwind label %24

; <label>:16                                      ; preds = %14
  %17 = bitcast i8* %15 to %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"*
  %18 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %6, i32 0, i32 2
  %19 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %18, align 4
  %20 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE12CallbackDataINS4_11Dispatcher0IMS2_FviEEEEC1EPNS4_11BackPointerEPS9_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %17, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %19, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %20)
          to label %21 unwind label %28

; <label>:21                                      ; preds = %16
  %22 = bitcast %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %17 to i8*
  invoke void @_ZN2pp18CompletionCallbackC1EPFvPviES1_(%"class.pp::CompletionCallback"* %agg.result, void (i8*, i32)* @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE12CallbackDataINS4_11Dispatcher0IMS2_FviEEEE5ThunkEPvi, i8* %22)
          to label %23 unwind label %24

; <label>:23                                      ; preds = %21
  store i32 1, i32* %5
  call void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %lock)
  ret void

; <label>:24                                      ; preds = %21, %14
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4
  br label %32

; <label>:28                                      ; preds = %16
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4
  call void @_ZdlPv(i8* %15) nounwind
  br label %32

; <label>:32                                      ; preds = %28, %24
  invoke void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %lock)
          to label %33 unwind label %40

; <label>:33                                      ; preds = %32
  br label %34

; <label>:34                                      ; preds = %33
  %35 = load i8** %3
  %36 = load i8** %3
  %37 = load i32* %4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40                                      ; preds = %32
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS2_FviEEC1ES7_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, { i32, i32 }* byval align 4) unnamed_addr align 2 {
  %2 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  %method = load { i32, i32 }* %0, align 4
  store { i32, i32 } %method, { i32, i32 }* %3, align 4
  %5 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2
  %6 = load { i32, i32 }* %3, align 4
  store { i32, i32 } %6, { i32, i32 }* %4, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS2_FviEEC2ES7_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %5, { i32, i32 }* byval align 4 %4)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS2_FviEEC2ES7_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, { i32, i32 }* byval align 4) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %3 = alloca { i32, i32 }, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  %method = load { i32, i32 }* %0, align 4
  store { i32, i32 } %method, { i32, i32 }* %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %4, i32 0, i32 0
  %6 = load { i32, i32 }* %3, align 4
  store { i32, i32 } %6, { i32, i32 }* %5, align 4
  ret void
}

define linkonce_odr void @_ZN2pp8AutoLockC1ERNS_4LockE(%"class.pp::AutoLock"* %this, %"class.pp::Lock"* %lock) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AutoLock"*, align 4
  %2 = alloca %"class.pp::Lock"*, align 4
  store %"class.pp::AutoLock"* %this, %"class.pp::AutoLock"** %1, align 4
  store %"class.pp::Lock"* %lock, %"class.pp::Lock"** %2, align 4
  %3 = load %"class.pp::AutoLock"** %1
  %4 = load %"class.pp::Lock"** %2
  call void @_ZN2pp8AutoLockC2ERNS_4LockE(%"class.pp::AutoLock"* %3, %"class.pp::Lock"* %4)
  ret void
}

define linkonce_odr void @_ZN2pp18CompletionCallbackC1EPFvPviES1_(%"class.pp::CompletionCallback"* %this, void (i8*, i32)* %func, i8* %user_data) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  %2 = alloca void (i8*, i32)*, align 4
  %3 = alloca i8*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  store void (i8*, i32)* %func, void (i8*, i32)** %2, align 4
  store i8* %user_data, i8** %3, align 4
  %4 = load %"class.pp::CompletionCallback"** %1
  %5 = load void (i8*, i32)** %2, align 4
  %6 = load i8** %3, align 4
  call void @_ZN2pp18CompletionCallbackC2EPFvPviES1_(%"class.pp::CompletionCallback"* %4, void (i8*, i32)* %5, i8* %6)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE12CallbackDataINS4_11Dispatcher0IMS2_FviEEEE5ThunkEPvi(i8* %user_data, i32 %result) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca i32, align 4
  %self = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  %object = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store i8* %user_data, i8** %1, align 4
  store i32 %result, i32* %2, align 4
  %5 = load i8** %1, align 4
  %6 = bitcast i8* %5 to %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"*
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %6, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %7 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %7, i32 0, i32 0
  %9 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %8, align 4
  %10 = call %"class.pp::WebSocketAPI::Implement"* @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointer9GetObjectEv(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %9)
  store %"class.pp::WebSocketAPI::Implement"* %10, %"class.pp::WebSocketAPI::Implement"** %object, align 4
  %11 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %12 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %11, i32 0, i32 1
  %13 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %12, align 4
  %14 = load %"class.pp::WebSocketAPI::Implement"** %object, align 4
  %15 = load i32* %2, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS2_FviEEclEPS2_i(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %13, %"class.pp::WebSocketAPI::Implement"* %14, i32 %15)
  %16 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %17 = icmp eq %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %16, null
  br i1 %17, label %21, label %18

; <label>:18                                      ; preds = %0
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE12CallbackDataINS4_11Dispatcher0IMS2_FviEEEED1Ev(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %16)
          to label %19 unwind label %22

; <label>:19                                      ; preds = %18
  %20 = bitcast %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %16 to i8*
  call void @_ZdlPv(i8* %20) nounwind
  br label %21

; <label>:21                                      ; preds = %19, %0
  ret void

; <label>:22                                      ; preds = %18
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4
  %26 = bitcast %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %16 to i8*
  call void @_ZdlPv(i8* %26) nounwind
  br label %27

; <label>:27                                      ; preds = %22
  %28 = load i8** %3
  %29 = load i8** %3
  %30 = load i32* %4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE12CallbackDataINS4_11Dispatcher0IMS2_FviEEEEC1EPNS4_11BackPointerEPS9_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %3 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  %5 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  %6 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE12CallbackDataINS4_11Dispatcher0IMS2_FviEEEEC2EPNS4_11BackPointerEPS9_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %4, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %5, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %6)
  ret void
}

define linkonce_odr void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AutoLock"*, align 4
  store %"class.pp::AutoLock"* %this, %"class.pp::AutoLock"** %1, align 4
  %2 = load %"class.pp::AutoLock"** %1
  call void @_ZN2pp8AutoLockD2Ev(%"class.pp::AutoLock"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp8AutoLockD2Ev(%"class.pp::AutoLock"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AutoLock"*, align 4
  store %"class.pp::AutoLock"* %this, %"class.pp::AutoLock"** %1, align 4
  %2 = load %"class.pp::AutoLock"** %1
  %3 = getelementptr inbounds %"class.pp::AutoLock"* %2, i32 0, i32 0
  %4 = load %"class.pp::Lock"** %3
  call void @_ZN2pp4Lock7ReleaseEv(%"class.pp::Lock"* %4)
  ret void
}

declare void @_ZN2pp4Lock7ReleaseEv(%"class.pp::Lock"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE12CallbackDataINS4_11Dispatcher0IMS2_FviEEEEC2EPNS4_11BackPointerEPS9_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %3 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %4, i32 0, i32 0
  %6 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %6, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %5, align 4
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %4, i32 0, i32 1
  %8 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %8, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %7, align 4
  %9 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %4, i32 0, i32 0
  %10 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %9, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointer6AddRefEv(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %10)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointer6AddRefEv(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 0
  %4 = call i32 @_ZN2pp22ThreadSafeThreadTraits8RefCount6AddRefEv(%"class.pp::ThreadSafeThreadTraits::RefCount"* %3)
  ret void
}

define linkonce_odr i32 @_ZN2pp22ThreadSafeThreadTraits8RefCount6AddRefEv(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  %lock = alloca %"class.pp::AutoLock", align 4
  %3 = alloca i32
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %2, align 4
  %4 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %2
  %5 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %4, i32 0, i32 0
  call void @_ZN2pp8AutoLockC1ERNS_4LockE(%"class.pp::AutoLock"* %lock, %"class.pp::Lock"* %5)
  %6 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %4, i32 0, i32 1
  %7 = load i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  store i32 %8, i32* %1
  store i32 1, i32* %3
  call void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %lock)
  %9 = load i32* %1
  ret i32 %9
}

define linkonce_odr %"class.pp::WebSocketAPI::Implement"* @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointer9GetObjectEv(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 1
  %4 = load %"class.pp::CompletionCallbackFactory"** %3, align 4
  %5 = icmp ne %"class.pp::CompletionCallbackFactory"* %4, null
  br i1 %5, label %6, label %10

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 1
  %8 = load %"class.pp::CompletionCallbackFactory"** %7, align 4
  %9 = call %"class.pp::WebSocketAPI::Implement"* @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE9GetObjectEv(%"class.pp::CompletionCallbackFactory"* %8)
  br label %11

; <label>:10                                      ; preds = %0
  br label %11

; <label>:11                                      ; preds = %10, %6
  %12 = phi %"class.pp::WebSocketAPI::Implement"* [ %9, %6 ], [ null, %10 ]
  ret %"class.pp::WebSocketAPI::Implement"* %12
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS2_FviEEclEPS2_i(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %"class.pp::WebSocketAPI::Implement"* %object, i32 %result) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %2 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %1, align 4
  store %"class.pp::WebSocketAPI::Implement"* %object, %"class.pp::WebSocketAPI::Implement"** %2, align 4
  store i32 %result, i32* %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %1
  %5 = load %"class.pp::WebSocketAPI::Implement"** %2, align 4
  %6 = icmp ne %"class.pp::WebSocketAPI::Implement"* %5, null
  br i1 %6, label %7, label %30

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %4, i32 0, i32 0
  %9 = load { i32, i32 }* %8, align 4
  %10 = load %"class.pp::WebSocketAPI::Implement"** %2, align 4
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = bitcast %"class.pp::WebSocketAPI::Implement"* %10 to i8*
  %13 = getelementptr inbounds i8* %12, i32 %11
  %14 = bitcast i8* %13 to %"class.pp::WebSocketAPI::Implement"*
  %15 = extractvalue { i32, i32 } %9, 0
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18                                      ; preds = %7
  %19 = bitcast %"class.pp::WebSocketAPI::Implement"* %14 to i8**
  %20 = load i8** %19
  %21 = sub i32 %15, 1
  %22 = getelementptr i8* %20, i32 %21
  %23 = bitcast i8* %22 to void (%"class.pp::WebSocketAPI::Implement"*, i32)**
  %24 = load void (%"class.pp::WebSocketAPI::Implement"*, i32)** %23
  br label %27

; <label>:25                                      ; preds = %7
  %26 = inttoptr i32 %15 to void (%"class.pp::WebSocketAPI::Implement"*, i32)*
  br label %27

; <label>:27                                      ; preds = %25, %18
  %28 = phi void (%"class.pp::WebSocketAPI::Implement"*, i32)* [ %24, %18 ], [ %26, %25 ]
  %29 = load i32* %3, align 4
  call void %28(%"class.pp::WebSocketAPI::Implement"* %14, i32 %29)
  br label %30

; <label>:30                                      ; preds = %27, %0
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE12CallbackDataINS4_11Dispatcher0IMS2_FviEEEED1Ev(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE12CallbackDataINS4_11Dispatcher0IMS2_FviEEEED2Ev(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE12CallbackDataINS4_11Dispatcher0IMS2_FviEEEED2Ev(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %2, i32 0, i32 0
  %4 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %3, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointer7ReleaseEv(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %4)
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::CallbackData"* %2, i32 0, i32 1
  %6 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"** %5, align 4
  %7 = icmp eq %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %6, null
  br i1 %7, label %10, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::Dispatcher0"* %6 to i8*
  call void @_ZdlPv(i8* %9) nounwind
  br label %10

; <label>:10                                      ; preds = %8, %0
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointer7ReleaseEv(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %4, i32 0, i32 0
  %6 = call i32 @_ZN2pp22ThreadSafeThreadTraits8RefCount7ReleaseEv(%"class.pp::ThreadSafeThreadTraits::RefCount"* %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

; <label>:8                                       ; preds = %0
  %9 = icmp eq %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %4, null
  br i1 %9, label %13, label %10

; <label>:10                                      ; preds = %8
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointerD1Ev(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %4)
          to label %11 unwind label %14

; <label>:11                                      ; preds = %10
  %12 = bitcast %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %4 to i8*
  call void @_ZdlPv(i8* %12) nounwind
  br label %13

; <label>:13                                      ; preds = %11, %8
  br label %19

; <label>:14                                      ; preds = %10
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %2
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %3
  %18 = bitcast %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %4 to i8*
  call void @_ZdlPv(i8* %18) nounwind
  br label %20

; <label>:19                                      ; preds = %13, %0
  ret void

; <label>:20                                      ; preds = %14
  %21 = load i8** %2
  %22 = load i8** %2
  %23 = load i32* %3
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

define linkonce_odr i32 @_ZN2pp22ThreadSafeThreadTraits8RefCount7ReleaseEv(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  %lock = alloca %"class.pp::AutoLock", align 4
  %3 = alloca i32
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %2, align 4
  %4 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %2
  %5 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %4, i32 0, i32 0
  call void @_ZN2pp8AutoLockC1ERNS_4LockE(%"class.pp::AutoLock"* %lock, %"class.pp::Lock"* %5)
  %6 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %4, i32 0, i32 1
  %7 = load i32* %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %12

; <label>:10                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8]* @.str5, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([56 x i8]* @__PRETTY_FUNCTION__._ZN2pp22ThreadSafeThreadTraits8RefCount7ReleaseEv, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %4, i32 0, i32 1
  %14 = load i32* %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %13, align 4
  store i32 %15, i32* %1
  store i32 1, i32* %3
  call void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %lock)
  %16 = load i32* %1
  ret i32 %16
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointerD1Ev(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointerD2Ev(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointerD2Ev(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 0
  call void @_ZN2pp22ThreadSafeThreadTraits8RefCountD1Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %3)
  ret void
}

define linkonce_odr void @_ZN2pp22ThreadSafeThreadTraits8RefCountD1Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %1, align 4
  %2 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %1
  call void @_ZN2pp22ThreadSafeThreadTraits8RefCountD2Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp22ThreadSafeThreadTraits8RefCountD2Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %1, align 4
  %2 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %1
  %3 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %2, i32 0, i32 0
  call void @_ZN2pp4LockD1Ev(%"class.pp::Lock"* %3)
  ret void
}

declare void @_ZN2pp4LockD1Ev(%"class.pp::Lock"*)

define linkonce_odr %"class.pp::WebSocketAPI::Implement"* @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE9GetObjectEv(%"class.pp::CompletionCallbackFactory"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 0
  %4 = load %"class.pp::WebSocketAPI::Implement"** %3, align 4
  ret %"class.pp::WebSocketAPI::Implement"* %4
}

define linkonce_odr void @_ZN2pp18CompletionCallbackC2EPFvPviES1_(%"class.pp::CompletionCallback"* %this, void (i8*, i32)* %func, i8* %user_data) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  %2 = alloca void (i8*, i32)*, align 4
  %3 = alloca i8*, align 4
  %4 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  store void (i8*, i32)* %func, void (i8*, i32)** %2, align 4
  store i8* %user_data, i8** %3, align 4
  %5 = load %"class.pp::CompletionCallback"** %1
  %6 = getelementptr inbounds %"class.pp::CompletionCallback"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.pp::CompletionCallback"* %5, i32 0, i32 0
  %8 = load void (i8*, i32)** %2, align 4
  %9 = load i8** %3, align 4
  call void @_Z25PP_MakeCompletionCallbackPFvPviES_(%struct.PP_CompletionCallback* sret %4, void (i8*, i32)* %8, i8* %9)
  %10 = bitcast %struct.PP_CompletionCallback* %7 to i8*
  %11 = bitcast %struct.PP_CompletionCallback* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 12, i32 4, i1 false)
  ret void
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

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr void @_ZN2pp8AutoLockC2ERNS_4LockE(%"class.pp::AutoLock"* %this, %"class.pp::Lock"* %lock) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AutoLock"*, align 4
  %2 = alloca %"class.pp::Lock"*, align 4
  store %"class.pp::AutoLock"* %this, %"class.pp::AutoLock"** %1, align 4
  store %"class.pp::Lock"* %lock, %"class.pp::Lock"** %2, align 4
  %3 = load %"class.pp::AutoLock"** %1
  %4 = getelementptr inbounds %"class.pp::AutoLock"* %3, i32 0, i32 0
  %5 = load %"class.pp::Lock"** %2
  store %"class.pp::Lock"* %5, %"class.pp::Lock"** %4, align 4
  %6 = getelementptr inbounds %"class.pp::AutoLock"* %3, i32 0, i32 0
  %7 = load %"class.pp::Lock"** %6
  call void @_ZN2pp4Lock7AcquireEv(%"class.pp::Lock"* %7)
  ret void
}

declare void @_ZN2pp4Lock7AcquireEv(%"class.pp::Lock"*)

define linkonce_odr void @_ZN2pp12WebSocketAPI9Implement10DidConnectEi(%"class.pp::WebSocketAPI::Implement"* %this, i32 %result) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::WebSocketAPI::Implement"** %1, align 4
  store i32 %result, i32* %2, align 4
  %3 = load %"class.pp::WebSocketAPI::Implement"** %1
  %4 = load i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %3, i32 0, i32 1
  %8 = load %"class.pp::WebSocketAPI"** %7, align 4
  %9 = bitcast %"class.pp::WebSocketAPI"* %8 to void (%"class.pp::WebSocketAPI"*)***
  %10 = load void (%"class.pp::WebSocketAPI"*)*** %9
  %11 = getelementptr inbounds void (%"class.pp::WebSocketAPI"*)** %10, i64 2
  %12 = load void (%"class.pp::WebSocketAPI"*)** %11
  call void %12(%"class.pp::WebSocketAPI"* %8)
  call void @_ZN2pp12WebSocketAPI9Implement7ReceiveEv(%"class.pp::WebSocketAPI::Implement"* %3)
  br label %19

; <label>:13                                      ; preds = %0
  %14 = load i32* %2, align 4
  %15 = icmp ne i32 %14, -3
  br i1 %15, label %16, label %18

; <label>:16                                      ; preds = %13
  %17 = load i32* %2, align 4
  call void @_ZN2pp12WebSocketAPI9Implement8DidCloseEi(%"class.pp::WebSocketAPI::Implement"* %3, i32 %17)
  br label %18

; <label>:18                                      ; preds = %16, %13
  br label %19

; <label>:19                                      ; preds = %18, %6
  ret void
}

declare i32 @_ZN2pp9WebSocket7ConnectERKNS_3VarEPS2_jRKNS_18CompletionCallbackE(%"class.pp::WebSocket"*, %"class.pp::Var"*, %"class.pp::Var"*, i32, %"class.pp::CompletionCallback"*)

define linkonce_odr void @_ZN2pp12WebSocketAPI9Implement7ReceiveEv(%"class.pp::WebSocketAPI::Implement"* %this) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %result = alloca i32, align 4
  %callback = alloca %"class.pp::CompletionCallback", align 4
  %2 = alloca { i32, i32 }, align 4
  store %"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::WebSocketAPI::Implement"** %1, align 4
  %3 = load %"class.pp::WebSocketAPI::Implement"** %1
  br label %4

; <label>:4                                       ; preds = %14, %0
  %5 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %3, i32 0, i32 2
  store { i32, i32 } { i32 ptrtoint (void (%"class.pp::WebSocketAPI::Implement"*, i32)* @_ZN2pp12WebSocketAPI9Implement10DidReceiveEi to i32), i32 0 }, { i32, i32 }* %2, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE19NewOptionalCallbackIMS2_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* sret %callback, %"class.pp::CompletionCallbackFactory"* %5, { i32, i32 }* byval align 4 %2)
  %6 = bitcast %"class.pp::WebSocketAPI::Implement"* %3 to %"class.pp::WebSocket"*
  %7 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %3, i32 0, i32 3
  %8 = call i32 @_ZN2pp9WebSocket14ReceiveMessageEPNS_3VarERKNS_18CompletionCallbackE(%"class.pp::WebSocket"* %6, %"class.pp::Var"* %7, %"class.pp::CompletionCallback"* %callback)
  store i32 %8, i32* %result, align 4
  %9 = load i32* %result, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %4
  %12 = load i32* %result, align 4
  call void @_ZN2pp18CompletionCallback3RunEi(%"class.pp::CompletionCallback"* %callback, i32 %12)
  br label %13

; <label>:13                                      ; preds = %11, %4
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i32* %result, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %4, label %17

; <label>:17                                      ; preds = %14
  ret void
}

define linkonce_odr void @_ZN2pp12WebSocketAPI9Implement10DidReceiveEi(%"class.pp::WebSocketAPI::Implement"* %this, i32 %result) align 2 {
  %1 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::WebSocketAPI::Implement"** %1, align 4
  store i32 %result, i32* %2, align 4
  %3 = load %"class.pp::WebSocketAPI::Implement"** %1
  %4 = load i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %3, i32 0, i32 1
  %8 = load %"class.pp::WebSocketAPI"** %7, align 4
  %9 = bitcast %"class.pp::WebSocketAPI"* %8 to void (%"class.pp::WebSocketAPI"*, %"class.pp::Var"*)***
  %10 = load void (%"class.pp::WebSocketAPI"*, %"class.pp::Var"*)*** %9
  %11 = getelementptr inbounds void (%"class.pp::WebSocketAPI"*, %"class.pp::Var"*)** %10, i64 4
  %12 = load void (%"class.pp::WebSocketAPI"*, %"class.pp::Var"*)** %11
  %13 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %3, i32 0, i32 3
  call void %12(%"class.pp::WebSocketAPI"* %8, %"class.pp::Var"* %13)
  call void @_ZN2pp12WebSocketAPI9Implement7ReceiveEv(%"class.pp::WebSocketAPI::Implement"* %3)
  br label %20

; <label>:14                                      ; preds = %0
  %15 = load i32* %2, align 4
  %16 = icmp ne i32 %15, -3
  br i1 %16, label %17, label %19

; <label>:17                                      ; preds = %14
  %18 = load i32* %2, align 4
  call void @_ZN2pp12WebSocketAPI9Implement8DidCloseEi(%"class.pp::WebSocketAPI::Implement"* %3, i32 %18)
  br label %19

; <label>:19                                      ; preds = %17, %14
  br label %20

; <label>:20                                      ; preds = %19, %6
  ret void
}

declare i32 @_ZN2pp9WebSocket14ReceiveMessageEPNS_3VarERKNS_18CompletionCallbackE(%"class.pp::WebSocket"*, %"class.pp::Var"*, %"class.pp::CompletionCallback"*)

define linkonce_odr void @_ZN2pp12WebSocketAPI9ImplementC2EPNS_8InstanceEPS0_(%"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::Instance"* %instance, %"class.pp::WebSocketAPI"* %api) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.pp::WebSocketAPI"*, align 4
  %4 = alloca %"class.pp::InstanceHandle", align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::WebSocketAPI::Implement"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  store %"class.pp::WebSocketAPI"* %api, %"class.pp::WebSocketAPI"** %3, align 4
  %7 = load %"class.pp::WebSocketAPI::Implement"** %1
  %8 = bitcast %"class.pp::WebSocketAPI::Implement"* %7 to %"class.pp::WebSocket"*
  %9 = load %"class.pp::Instance"** %2, align 4
  call void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %4, %"class.pp::Instance"* %9)
  call void @_ZN2pp9WebSocketC2ERKNS_14InstanceHandleE(%"class.pp::WebSocket"* %8, %"class.pp::InstanceHandle"* %4)
  %10 = bitcast %"class.pp::WebSocketAPI::Implement"* %7 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp12WebSocketAPI9ImplementE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %7, i32 0, i32 1
  %12 = load %"class.pp::WebSocketAPI"** %3, align 4
  store %"class.pp::WebSocketAPI"* %12, %"class.pp::WebSocketAPI"** %11, align 4
  %13 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %7, i32 0, i32 2
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEEC1EPS2_(%"class.pp::CompletionCallbackFactory"* %13, %"class.pp::WebSocketAPI::Implement"* %7)
          to label %14 unwind label %17

; <label>:14                                      ; preds = %0
  %15 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %7, i32 0, i32 3
  invoke void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %15)
          to label %16 unwind label %21

; <label>:16                                      ; preds = %14
  ret void

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6
  br label %27

; <label>:21                                      ; preds = %14
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6
  %25 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %7, i32 0, i32 2
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %25)
          to label %26 unwind label %36

; <label>:26                                      ; preds = %21
  br label %27

; <label>:27                                      ; preds = %26, %17
  %28 = bitcast %"class.pp::WebSocketAPI::Implement"* %7 to %"class.pp::WebSocket"*
  invoke void @_ZN2pp9WebSocketD2Ev(%"class.pp::WebSocket"* %28)
          to label %29 unwind label %36

; <label>:29                                      ; preds = %27
  br label %30

; <label>:30                                      ; preds = %29
  %31 = load i8** %5
  %32 = load i8** %5
  %33 = load i32* %6
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35

; <label>:36                                      ; preds = %27, %21
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp9WebSocketC2ERKNS_14InstanceHandleE(%"class.pp::WebSocket"*, %"class.pp::InstanceHandle"*)

declare void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"*, %"class.pp::Instance"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEEC1EPS2_(%"class.pp::CompletionCallbackFactory"* %this, %"class.pp::WebSocketAPI::Implement"* %object) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  store %"class.pp::WebSocketAPI::Implement"* %object, %"class.pp::WebSocketAPI::Implement"** %2, align 4
  %3 = load %"class.pp::CompletionCallbackFactory"** %1
  %4 = load %"class.pp::WebSocketAPI::Implement"** %2, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEEC2EPS2_(%"class.pp::CompletionCallbackFactory"* %3, %"class.pp::WebSocketAPI::Implement"* %4)
  ret void
}

declare void @_ZN2pp3VarC1Ev(%"class.pp::Var"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory"** %1
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEED2Ev(%"class.pp::CompletionCallbackFactory"* %2)
  ret void
}

declare void @_ZN2pp9WebSocketD2Ev(%"class.pp::WebSocket"*)

define linkonce_odr void @_ZN2pp12WebSocketAPI9ImplementD1Ev(%"class.pp::WebSocketAPI::Implement"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  store %"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::WebSocketAPI::Implement"** %1, align 4
  %2 = load %"class.pp::WebSocketAPI::Implement"** %1
  call void @_ZN2pp12WebSocketAPI9ImplementD2Ev(%"class.pp::WebSocketAPI::Implement"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp12WebSocketAPI9ImplementD0Ev(%"class.pp::WebSocketAPI::Implement"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::WebSocketAPI::Implement"** %1, align 4
  %4 = load %"class.pp::WebSocketAPI::Implement"** %1
  invoke void @_ZN2pp12WebSocketAPI9ImplementD1Ev(%"class.pp::WebSocketAPI::Implement"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::WebSocketAPI::Implement"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::WebSocketAPI::Implement"* %4 to i8*
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

define linkonce_odr void @_ZN2pp12WebSocketAPI9ImplementD2Ev(%"class.pp::WebSocketAPI::Implement"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::WebSocketAPI::Implement"* %this, %"class.pp::WebSocketAPI::Implement"** %1, align 4
  %4 = load %"class.pp::WebSocketAPI::Implement"** %1
  %5 = bitcast %"class.pp::WebSocketAPI::Implement"* %4 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp12WebSocketAPI9ImplementE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %4, i32 0, i32 3
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %6)
          to label %7 unwind label %11

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %4, i32 0, i32 2
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %8)
          to label %9 unwind label %16

; <label>:9                                       ; preds = %7
  %10 = bitcast %"class.pp::WebSocketAPI::Implement"* %4 to %"class.pp::WebSocket"*
  call void @_ZN2pp9WebSocketD2Ev(%"class.pp::WebSocket"* %10)
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  %15 = getelementptr inbounds %"class.pp::WebSocketAPI::Implement"* %4, i32 0, i32 2
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %15)
          to label %20 unwind label %30

; <label>:16                                      ; preds = %7
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %2
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %3
  br label %21

; <label>:20                                      ; preds = %11
  br label %21

; <label>:21                                      ; preds = %20, %16
  %22 = bitcast %"class.pp::WebSocketAPI::Implement"* %4 to %"class.pp::WebSocket"*
  invoke void @_ZN2pp9WebSocketD2Ev(%"class.pp::WebSocket"* %22)
          to label %23 unwind label %30

; <label>:23                                      ; preds = %21
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %2
  %26 = load i8** %2
  %27 = load i32* %3
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30                                      ; preds = %21, %11
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEED2Ev(%"class.pp::CompletionCallbackFactory"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %4 = load %"class.pp::CompletionCallbackFactory"** %1
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE16ResetBackPointerEv(%"class.pp::CompletionCallbackFactory"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %4, i32 0, i32 1
  call void @_ZN2pp4LockD1Ev(%"class.pp::Lock"* %6)
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %4, i32 0, i32 1
  invoke void @_ZN2pp4LockD1Ev(%"class.pp::Lock"* %11)
          to label %12 unwind label %19

; <label>:12                                      ; preds = %7
  br label %13

; <label>:13                                      ; preds = %12
  %14 = load i8** %2
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %7
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE16ResetBackPointerEv(%"class.pp::CompletionCallbackFactory"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 2
  %4 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %3, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointer11DropFactoryEv(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %4)
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 2
  %6 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %5, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointer7ReleaseEv(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %6)
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 2
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* null, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %7, align 4
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointer11DropFactoryEv(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 1
  store %"class.pp::CompletionCallbackFactory"* null, %"class.pp::CompletionCallbackFactory"** %3, align 4
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEEC2EPS2_(%"class.pp::CompletionCallbackFactory"* %this, %"class.pp::WebSocketAPI::Implement"* %object) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca %"class.pp::WebSocketAPI::Implement"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  store %"class.pp::WebSocketAPI::Implement"* %object, %"class.pp::WebSocketAPI::Implement"** %2, align 4
  %5 = load %"class.pp::CompletionCallbackFactory"** %1
  %6 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %5, i32 0, i32 0
  %7 = load %"class.pp::WebSocketAPI::Implement"** %2, align 4
  store %"class.pp::WebSocketAPI::Implement"* %7, %"class.pp::WebSocketAPI::Implement"** %6, align 4
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %5, i32 0, i32 1
  call void @_ZN2pp4LockC1Ev(%"class.pp::Lock"* %8)
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE15InitBackPointerEv(%"class.pp::CompletionCallbackFactory"* %5)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %0
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4
  %14 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %5, i32 0, i32 1
  invoke void @_ZN2pp4LockD1Ev(%"class.pp::Lock"* %14)
          to label %15 unwind label %22

; <label>:15                                      ; preds = %10
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load i8** %3
  %18 = load i8** %3
  %19 = load i32* %4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21

; <label>:22                                      ; preds = %10
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp4LockC1Ev(%"class.pp::Lock"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE15InitBackPointerEv(%"class.pp::CompletionCallbackFactory"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %4 = load %"class.pp::CompletionCallbackFactory"** %1
  %5 = call noalias i8* @_Znwj(i32 32)
  %6 = bitcast i8* %5 to %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointerC1EPS4_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %6, %"class.pp::CompletionCallbackFactory"* %4)
          to label %7 unwind label %11

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %4, i32 0, i32 2
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %6, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %8, align 4
  %9 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %4, i32 0, i32 2
  %10 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %9, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointer6AddRefEv(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %10)
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  call void @_ZdlPv(i8* %5) nounwind
  br label %15

; <label>:15                                      ; preds = %11
  %16 = load i8** %2
  %17 = load i8** %2
  %18 = load i32* %3
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointerC1EPS4_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory"* %factory) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  store %"class.pp::CompletionCallbackFactory"* %factory, %"class.pp::CompletionCallbackFactory"** %2, align 4
  %3 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %4 = load %"class.pp::CompletionCallbackFactory"** %2, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointerC2EPS4_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %3, %"class.pp::CompletionCallbackFactory"* %4)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12WebSocketAPI9ImplementENS_22ThreadSafeThreadTraitsEE11BackPointerC2EPS4_(%"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory"* %factory) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  store %"class.pp::CompletionCallbackFactory"* %factory, %"class.pp::CompletionCallbackFactory"** %2, align 4
  %3 = load %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %4 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %3, i32 0, i32 0
  call void @_ZN2pp22ThreadSafeThreadTraits8RefCountC1Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %4)
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::WebSocketAPI::Implement, pp::ThreadSafeThreadTraits>::BackPointer"* %3, i32 0, i32 1
  %6 = load %"class.pp::CompletionCallbackFactory"** %2, align 4
  store %"class.pp::CompletionCallbackFactory"* %6, %"class.pp::CompletionCallbackFactory"** %5, align 4
  ret void
}

define linkonce_odr void @_ZN2pp22ThreadSafeThreadTraits8RefCountC1Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %1, align 4
  %2 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %1
  call void @_ZN2pp22ThreadSafeThreadTraits8RefCountC2Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp22ThreadSafeThreadTraits8RefCountC2Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %1, align 4
  %2 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %1
  %3 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %2, i32 0, i32 0
  call void @_ZN2pp4LockC1Ev(%"class.pp::Lock"* %3)
  %4 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %2, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}
