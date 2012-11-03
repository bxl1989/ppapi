; ModuleID = 'utility/threading/lock.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::Lock" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, %union.anon }
%union.anon = type { i32 }
%union.pthread_mutexattr_t = type { i32 }

@_ZN2pp4LockC1Ev = alias void (%"class.pp::Lock"*)* @_ZN2pp4LockC2Ev
@_ZN2pp4LockD1Ev = alias void (%"class.pp::Lock"*)* @_ZN2pp4LockD2Ev

define void @_ZN2pp4LockC2Ev(%"class.pp::Lock"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Lock"*, align 4
  store %"class.pp::Lock"* %this, %"class.pp::Lock"** %1, align 4
  %2 = load %"class.pp::Lock"** %1
  %3 = getelementptr inbounds %"class.pp::Lock"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.pp::Lock"* %2, i32 0, i32 0
  %5 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %4, %union.pthread_mutexattr_t* null) nounwind
  ret void
}

declare i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) nounwind

define void @_ZN2pp4LockD2Ev(%"class.pp::Lock"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Lock"*, align 4
  store %"class.pp::Lock"* %this, %"class.pp::Lock"** %1, align 4
  %2 = load %"class.pp::Lock"** %1
  %3 = getelementptr inbounds %"class.pp::Lock"* %2, i32 0, i32 0
  %4 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %3) nounwind
  ret void
}

declare i32 @pthread_mutex_destroy(%union.pthread_mutex_t*) nounwind

define void @_ZN2pp4Lock7AcquireEv(%"class.pp::Lock"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Lock"*, align 4
  store %"class.pp::Lock"* %this, %"class.pp::Lock"** %1, align 4
  %2 = load %"class.pp::Lock"** %1
  %3 = getelementptr inbounds %"class.pp::Lock"* %2, i32 0, i32 0
  %4 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %3) nounwind
  ret void
}

declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) nounwind

define void @_ZN2pp4Lock7ReleaseEv(%"class.pp::Lock"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Lock"*, align 4
  store %"class.pp::Lock"* %this, %"class.pp::Lock"** %1, align 4
  %2 = load %"class.pp::Lock"** %1
  %3 = getelementptr inbounds %"class.pp::Lock"* %2, i32 0, i32 0
  %4 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %3) nounwind
  ret void
}

declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) nounwind
