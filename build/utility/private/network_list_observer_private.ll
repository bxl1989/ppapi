; ModuleID = 'utility/private/network_list_observer_private.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::NetworkListObserverPrivate" = type { i32 (...)**, %"class.pp::NetworkMonitorPrivate" }
%"class.pp::NetworkMonitorPrivate" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::NetworkListPrivate" = type { %"class.pp::Resource" }

@_ZTVN2pp26NetworkListObserverPrivateE = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp26NetworkListObserverPrivateE to i8*), i8* bitcast (void (%"class.pp::NetworkListObserverPrivate"*)* @_ZN2pp26NetworkListObserverPrivateD1Ev to i8*), i8* bitcast (void (%"class.pp::NetworkListObserverPrivate"*)* @_ZN2pp26NetworkListObserverPrivateD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp26NetworkListObserverPrivateE = constant [34 x i8] c"N2pp26NetworkListObserverPrivateE\00"
@_ZTIN2pp26NetworkListObserverPrivateE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([34 x i8]* @_ZTSN2pp26NetworkListObserverPrivateE, i32 0, i32 0) }

@_ZN2pp26NetworkListObserverPrivateD1Ev = alias void (%"class.pp::NetworkListObserverPrivate"*)* @_ZN2pp26NetworkListObserverPrivateD2Ev

define void @_ZN2pp26NetworkListObserverPrivateC2ERKNS_14InstanceHandleE(%"class.pp::NetworkListObserverPrivate"* %this, %"class.pp::InstanceHandle"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::NetworkListObserverPrivate"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::NetworkListObserverPrivate"* %this, %"class.pp::NetworkListObserverPrivate"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %3 = load %"class.pp::NetworkListObserverPrivate"** %1
  %4 = bitcast %"class.pp::NetworkListObserverPrivate"* %3 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp26NetworkListObserverPrivateE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::NetworkListObserverPrivate"* %3, i32 0, i32 1
  %6 = load %"class.pp::InstanceHandle"** %2
  %7 = bitcast %"class.pp::NetworkListObserverPrivate"* %3 to i8*
  call void @_ZN2pp21NetworkMonitorPrivateC1ERKNS_14InstanceHandleEPFvPviES4_(%"class.pp::NetworkMonitorPrivate"* %5, %"class.pp::InstanceHandle"* %6, void (i8*, i32)* @_ZN2pp26NetworkListObserverPrivate26NetworkListCallbackHandlerEPvi, i8* %7)
  ret void
}

declare void @_ZN2pp21NetworkMonitorPrivateC1ERKNS_14InstanceHandleEPFvPviES4_(%"class.pp::NetworkMonitorPrivate"*, %"class.pp::InstanceHandle"*, void (i8*, i32)*, i8*)

define void @_ZN2pp26NetworkListObserverPrivate26NetworkListCallbackHandlerEPvi(i8* %user_data, i32 %list_resource) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca i32, align 4
  %object = alloca %"class.pp::NetworkListObserverPrivate"*, align 4
  %list = alloca %"class.pp::NetworkListPrivate", align 4
  %3 = alloca i8*
  %4 = alloca i32
  store i8* %user_data, i8** %1, align 4
  store i32 %list_resource, i32* %2, align 4
  %5 = load i8** %1, align 4
  %6 = bitcast i8* %5 to %"class.pp::NetworkListObserverPrivate"*
  store %"class.pp::NetworkListObserverPrivate"* %6, %"class.pp::NetworkListObserverPrivate"** %object, align 4
  %7 = load i32* %2, align 4
  call void @_ZN2pp18NetworkListPrivateC1ENS_7PassRefEi(%"class.pp::NetworkListPrivate"* %list, i32 0, i32 %7)
  %8 = load %"class.pp::NetworkListObserverPrivate"** %object, align 4
  %9 = bitcast %"class.pp::NetworkListObserverPrivate"* %8 to void (%"class.pp::NetworkListObserverPrivate"*, %"class.pp::NetworkListPrivate"*)***
  %10 = load void (%"class.pp::NetworkListObserverPrivate"*, %"class.pp::NetworkListPrivate"*)*** %9
  %11 = getelementptr inbounds void (%"class.pp::NetworkListObserverPrivate"*, %"class.pp::NetworkListPrivate"*)** %10, i64 2
  %12 = load void (%"class.pp::NetworkListObserverPrivate"*, %"class.pp::NetworkListPrivate"*)** %11
  invoke void %12(%"class.pp::NetworkListObserverPrivate"* %8, %"class.pp::NetworkListPrivate"* %list)
          to label %13 unwind label %14

; <label>:13                                      ; preds = %0
  call void @_ZN2pp18NetworkListPrivateD1Ev(%"class.pp::NetworkListPrivate"* %list)
  ret void

; <label>:14                                      ; preds = %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4
  invoke void @_ZN2pp18NetworkListPrivateD1Ev(%"class.pp::NetworkListPrivate"* %list)
          to label %18 unwind label %25

; <label>:18                                      ; preds = %14
  br label %19

; <label>:19                                      ; preds = %18
  %20 = load i8** %3
  %21 = load i8** %3
  %22 = load i32* %4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24

; <label>:25                                      ; preds = %14
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp26NetworkListObserverPrivateD0Ev(%"class.pp::NetworkListObserverPrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::NetworkListObserverPrivate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::NetworkListObserverPrivate"* %this, %"class.pp::NetworkListObserverPrivate"** %1, align 4
  %4 = load %"class.pp::NetworkListObserverPrivate"** %1
  invoke void @_ZN2pp26NetworkListObserverPrivateD1Ev(%"class.pp::NetworkListObserverPrivate"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::NetworkListObserverPrivate"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::NetworkListObserverPrivate"* %4 to i8*
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZdlPv(i8*) nounwind

define void @_ZN2pp26NetworkListObserverPrivateD2Ev(%"class.pp::NetworkListObserverPrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::NetworkListObserverPrivate"*, align 4
  store %"class.pp::NetworkListObserverPrivate"* %this, %"class.pp::NetworkListObserverPrivate"** %1, align 4
  %2 = load %"class.pp::NetworkListObserverPrivate"** %1
  %3 = bitcast %"class.pp::NetworkListObserverPrivate"* %2 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp26NetworkListObserverPrivateE, i64 0, i64 2), i8*** %3
  %4 = getelementptr inbounds %"class.pp::NetworkListObserverPrivate"* %2, i32 0, i32 1
  call void @_ZN2pp21NetworkMonitorPrivateD1Ev(%"class.pp::NetworkMonitorPrivate"* %4)
  ret void
}

define linkonce_odr void @_ZN2pp21NetworkMonitorPrivateD1Ev(%"class.pp::NetworkMonitorPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::NetworkMonitorPrivate"*, align 4
  store %"class.pp::NetworkMonitorPrivate"* %this, %"class.pp::NetworkMonitorPrivate"** %1, align 4
  %2 = load %"class.pp::NetworkMonitorPrivate"** %1
  call void @_ZN2pp21NetworkMonitorPrivateD2Ev(%"class.pp::NetworkMonitorPrivate"* %2)
  ret void
}

declare void @_ZN2pp18NetworkListPrivateC1ENS_7PassRefEi(%"class.pp::NetworkListPrivate"*, i32, i32)

define linkonce_odr void @_ZN2pp18NetworkListPrivateD1Ev(%"class.pp::NetworkListPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::NetworkListPrivate"*, align 4
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %1, align 4
  %2 = load %"class.pp::NetworkListPrivate"** %1
  call void @_ZN2pp18NetworkListPrivateD2Ev(%"class.pp::NetworkListPrivate"* %2)
  ret void
}

declare void @_ZSt9terminatev()

declare void @__cxa_pure_virtual()

define linkonce_odr void @_ZN2pp18NetworkListPrivateD2Ev(%"class.pp::NetworkListPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::NetworkListPrivate"*, align 4
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %1, align 4
  %2 = load %"class.pp::NetworkListPrivate"** %1
  %3 = bitcast %"class.pp::NetworkListPrivate"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

define linkonce_odr void @_ZN2pp21NetworkMonitorPrivateD2Ev(%"class.pp::NetworkMonitorPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::NetworkMonitorPrivate"*, align 4
  store %"class.pp::NetworkMonitorPrivate"* %this, %"class.pp::NetworkMonitorPrivate"** %1, align 4
  %2 = load %"class.pp::NetworkMonitorPrivate"** %1
  %3 = bitcast %"class.pp::NetworkMonitorPrivate"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}
