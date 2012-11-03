; ModuleID = 'cpp/module.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPP_InputEvent_0_1 = type { i32 (i32, i32)* }
%struct.PPP_Instance_1_1 = type { i32 (i32, i32, i8**, i8**)*, void (i32)*, void (i32, i32)*, void (i32, i32)*, i32 (i32, i32)* }
%struct.PPP_Messaging_1_0 = type { void (i32, %struct.PP_Var*)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
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
%"class.pp::Instance" = type { i32 (...)**, i32, %"class.std::map.7" }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%"class.pp::InputEvent" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, %"class.pp::Instance"* }
%"struct.std::_Rb_tree_node.22" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"class.pp::View" = type { %"class.pp::Resource" }
%"class.pp::URLLoader" = type { %"class.pp::Resource" }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator.12" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::allocator.13" = type { i8 }
%"struct.std::pair.16" = type { %"class.std::basic_string", i8* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.16" }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.17" = type { %"struct.std::_Rb_tree_iterator.12", i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.21" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.23" = type { i8 }
%"class.__gnu_cxx::new_allocator.24" = type { i8 }
%"struct.std::_Select1st.26" = type { i8 }
%"struct.std::pair.28" = type { %"struct.std::_Rb_tree_iterator", i8 }

@_ZTVN2pp6ModuleE = unnamed_addr constant [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp6ModuleE to i8*), i8* bitcast (void (%"class.pp::Module"*)* @_ZN2pp6ModuleD1Ev to i8*), i8* bitcast (void (%"class.pp::Module"*)* @_ZN2pp6ModuleD0Ev to i8*), i8* bitcast (i1 (%"class.pp::Module"*)* @_ZN2pp6Module4InitEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@.str = private unnamed_addr constant [19 x i8] c"PPP_InputEvent;0.1\00", align 1
@_ZN2ppL21input_event_interfaceE = internal constant %struct.PPP_InputEvent_0_1 { i32 (i32, i32)* @_ZN2pp22InputEvent_HandleEventEii }, align 4
@.str1 = private unnamed_addr constant [17 x i8] c"PPP_Instance;1.1\00", align 1
@_ZN2ppL18instance_interfaceE = internal global %struct.PPP_Instance_1_1 { i32 (i32, i32, i8**, i8**)* @_ZN2pp18Instance_DidCreateEijPPKcS2_, void (i32)* @_ZN2pp19Instance_DidDestroyEi, void (i32, i32)* @_ZN2pp22Instance_DidChangeViewEii, void (i32, i32)* @_ZN2pp23Instance_DidChangeFocusEi7PP_Bool, i32 (i32, i32)* @_ZN2pp27Instance_HandleDocumentLoadEii }, align 4
@.str2 = private unnamed_addr constant [18 x i8] c"PPP_Messaging;1.0\00", align 1
@_ZN2ppL28instance_messaging_interfaceE = internal global %struct.PPP_Messaging_1_0 { void (i32, %struct.PP_Var*)* @_ZN2pp23Messaging_HandleMessageEi6PP_Var }, align 4
@.str3 = private unnamed_addr constant [29 x i8] c"vtable == existing_interface\00", align 1
@.str4 = private unnamed_addr constant [14 x i8] c"cpp/module.cc\00", align 1
@__PRETTY_FUNCTION__._ZN2pp6Module18AddPluginInterfaceERKSsPKv = private unnamed_addr constant [71 x i8] c"void pp::Module::AddPluginInterface(const std::string &, const void *)\00", align 1
@.str5 = private unnamed_addr constant [13 x i8] c"PPB_Core;1.0\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp6ModuleE = constant [13 x i8] c"N2pp6ModuleE\00"
@_ZTIN2pp6ModuleE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([13 x i8]* @_ZTSN2pp6ModuleE, i32 0, i32 0) }
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

@_ZN2pp6ModuleD1Ev = alias void (%"class.pp::Module"*)* @_ZN2pp6ModuleD2Ev

define i32 @_ZN2pp22InputEvent_HandleEventEii(i32 %pp_instance, i32 %resource) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %module_singleton = alloca %"class.pp::Module"*, align 4
  %instance = alloca %"class.pp::Instance"*, align 4
  %4 = alloca %"class.pp::InputEvent", align 4
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %pp_instance, i32* %2, align 4
  store i32 %resource, i32* %3, align 4
  %7 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  store %"class.pp::Module"* %7, %"class.pp::Module"** %module_singleton, align 4
  %8 = load %"class.pp::Module"** %module_singleton, align 4
  %9 = icmp ne %"class.pp::Module"* %8, null
  br i1 %9, label %11, label %10

; <label>:10                                      ; preds = %0
  store i32 0, i32* %1
  br label %34

; <label>:11                                      ; preds = %0
  %12 = load %"class.pp::Module"** %module_singleton, align 4
  %13 = load i32* %2, align 4
  %14 = call %"class.pp::Instance"* @_ZN2pp6Module21InstanceForPPInstanceEi(%"class.pp::Module"* %12, i32 %13)
  store %"class.pp::Instance"* %14, %"class.pp::Instance"** %instance, align 4
  %15 = load %"class.pp::Instance"** %instance, align 4
  %16 = icmp ne %"class.pp::Instance"* %15, null
  br i1 %16, label %18, label %17

; <label>:17                                      ; preds = %11
  store i32 0, i32* %1
  br label %34

; <label>:18                                      ; preds = %11
  %19 = load %"class.pp::Instance"** %instance, align 4
  %20 = bitcast %"class.pp::Instance"* %19 to i1 (%"class.pp::Instance"*, %"class.pp::InputEvent"*)***
  %21 = load i1 (%"class.pp::Instance"*, %"class.pp::InputEvent"*)*** %20
  %22 = getelementptr inbounds i1 (%"class.pp::Instance"*, %"class.pp::InputEvent"*)** %21, i64 6
  %23 = load i1 (%"class.pp::Instance"*, %"class.pp::InputEvent"*)** %22
  %24 = load i32* %3, align 4
  call void @_ZN2pp10InputEventC1Ei(%"class.pp::InputEvent"* %4, i32 %24)
  %25 = invoke zeroext i1 %23(%"class.pp::Instance"* %19, %"class.pp::InputEvent"* %4)
          to label %26 unwind label %29

; <label>:26                                      ; preds = %18
  %27 = invoke i32 @_Z11PP_FromBoolb(i1 zeroext %25)
          to label %28 unwind label %29

; <label>:28                                      ; preds = %26
  call void @_ZN2pp10InputEventD1Ev(%"class.pp::InputEvent"* %4)
  store i32 %27, i32* %1
  br label %34

; <label>:29                                      ; preds = %26, %18
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6
  invoke void @_ZN2pp10InputEventD1Ev(%"class.pp::InputEvent"* %4)
          to label %33 unwind label %42

; <label>:33                                      ; preds = %29
  br label %36

; <label>:34                                      ; preds = %28, %17, %10
  %35 = load i32* %1
  ret i32 %35

; <label>:36                                      ; preds = %33
  %37 = load i8** %5
  %38 = load i8** %5
  %39 = load i32* %6
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %29
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

define %"class.pp::Instance"* @_ZN2pp6Module21InstanceForPPInstanceEi(%"class.pp::Module"* %this, i32 %instance) align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  %2 = alloca %"class.pp::Module"*, align 4
  %3 = alloca i32, align 4
  %found = alloca %"struct.std::_Rb_tree_iterator", align 4
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %2, align 4
  store i32 %instance, i32* %3, align 4
  %5 = load %"class.pp::Module"** %2
  %6 = getelementptr inbounds %"class.pp::Module"* %5, i32 0, i32 1
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE4findERS6_(%"struct.std::_Rb_tree_iterator"* sret %found, %"class.std::map"* %6, i32* %3)
  %7 = getelementptr inbounds %"class.pp::Module"* %5, i32 0, i32 1
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE3endEv(%"struct.std::_Rb_tree_iterator"* sret %4, %"class.std::map"* %7)
  %8 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEeqERKS6_(%"struct.std::_Rb_tree_iterator"* %found, %"struct.std::_Rb_tree_iterator"* %4)
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  store %"class.pp::Instance"* null, %"class.pp::Instance"** %1
  br label %14

; <label>:10                                      ; preds = %0
  %11 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEptEv(%"struct.std::_Rb_tree_iterator"* %found)
  %12 = getelementptr inbounds %"struct.std::pair"* %11, i32 0, i32 1
  %13 = load %"class.pp::Instance"** %12, align 4
  store %"class.pp::Instance"* %13, %"class.pp::Instance"** %1
  br label %14

; <label>:14                                      ; preds = %10, %9
  %15 = load %"class.pp::Instance"** %1
  ret %"class.pp::Instance"* %15
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

declare void @_ZN2pp10InputEventC1Ei(%"class.pp::InputEvent"*, i32)

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp10InputEventD1Ev(%"class.pp::InputEvent"*)

declare void @_ZSt9terminatev()

define i32 @_ZN2pp18Instance_DidCreateEijPPKcS2_(i32 %pp_instance, i32 %argc, i8** %argn, i8** %argv) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 4
  %5 = alloca i8**, align 4
  %module_singleton = alloca %"class.pp::Module"*, align 4
  %instance = alloca %"class.pp::Instance"*, align 4
  store i32 %pp_instance, i32* %2, align 4
  store i32 %argc, i32* %3, align 4
  store i8** %argn, i8*** %4, align 4
  store i8** %argv, i8*** %5, align 4
  %6 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  store %"class.pp::Module"* %6, %"class.pp::Module"** %module_singleton, align 4
  %7 = load %"class.pp::Module"** %module_singleton, align 4
  %8 = icmp ne %"class.pp::Module"* %7, null
  br i1 %8, label %10, label %9

; <label>:9                                       ; preds = %0
  store i32 0, i32* %1
  br label %36

; <label>:10                                      ; preds = %0
  %11 = load %"class.pp::Module"** %module_singleton, align 4
  %12 = bitcast %"class.pp::Module"* %11 to %"class.pp::Instance"* (%"class.pp::Module"*, i32)***
  %13 = load %"class.pp::Instance"* (%"class.pp::Module"*, i32)*** %12
  %14 = getelementptr inbounds %"class.pp::Instance"* (%"class.pp::Module"*, i32)** %13, i64 3
  %15 = load %"class.pp::Instance"* (%"class.pp::Module"*, i32)** %14
  %16 = load i32* %2, align 4
  %17 = call %"class.pp::Instance"* %15(%"class.pp::Module"* %11, i32 %16)
  store %"class.pp::Instance"* %17, %"class.pp::Instance"** %instance, align 4
  %18 = load %"class.pp::Instance"** %instance, align 4
  %19 = icmp ne %"class.pp::Instance"* %18, null
  br i1 %19, label %21, label %20

; <label>:20                                      ; preds = %10
  store i32 0, i32* %1
  br label %36

; <label>:21                                      ; preds = %10
  %22 = load %"class.pp::Instance"** %instance, align 4
  %23 = load %"class.pp::Module"** %module_singleton, align 4
  %24 = getelementptr inbounds %"class.pp::Module"* %23, i32 0, i32 1
  %25 = call %"class.pp::Instance"** @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEEixERS6_(%"class.std::map"* %24, i32* %2)
  store %"class.pp::Instance"* %22, %"class.pp::Instance"** %25
  %26 = load %"class.pp::Instance"** %instance, align 4
  %27 = bitcast %"class.pp::Instance"* %26 to i1 (%"class.pp::Instance"*, i32, i8**, i8**)***
  %28 = load i1 (%"class.pp::Instance"*, i32, i8**, i8**)*** %27
  %29 = getelementptr inbounds i1 (%"class.pp::Instance"*, i32, i8**, i8**)** %28, i64 2
  %30 = load i1 (%"class.pp::Instance"*, i32, i8**, i8**)** %29
  %31 = load i32* %3, align 4
  %32 = load i8*** %4, align 4
  %33 = load i8*** %5, align 4
  %34 = call zeroext i1 %30(%"class.pp::Instance"* %26, i32 %31, i8** %32, i8** %33)
  %35 = call i32 @_Z11PP_FromBoolb(i1 zeroext %34)
  store i32 %35, i32* %1
  br label %36

; <label>:36                                      ; preds = %21, %20, %9
  %37 = load i32* %1
  ret i32 %37
}

define linkonce_odr %"class.pp::Instance"** @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEEixERS6_(%"class.std::map"* %this, i32* %__k) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  %2 = alloca i32*, align 4
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 4
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"class.pp::Instance"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  store i32* %__k, i32** %2, align 4
  %9 = load %"class.std::map"** %1
  %10 = load i32** %2
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_(%"struct.std::_Rb_tree_iterator"* sret %__i, %"class.std::map"* %9, i32* %10)
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE3endEv(%"struct.std::_Rb_tree_iterator"* sret %3, %"class.std::map"* %9)
  %11 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEeqERKS6_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* %3)
  br i1 %11, label %17, label %12

; <label>:12                                      ; preds = %0
  call void @_ZNKSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE8key_compEv(%"struct.std::less"* sret %4, %"class.std::map"* %9)
  %13 = load i32** %2
  %14 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i)
  %15 = getelementptr inbounds %"struct.std::pair"* %14, i32 0, i32 0
  %16 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %4, i32* %13, i32* %15)
  br i1 %16, label %17, label %23

; <label>:17                                      ; preds = %12, %0
  %18 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %19 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 4, i32 4, i1 false)
  %20 = load i32** %2
  store %"class.pp::Instance"* null, %"class.pp::Instance"** %8, align 4
  call void @_ZNSt4pairIKiPN2pp8InstanceEEC1ERS0_RKS3_(%"struct.std::pair"* %7, i32* %20, %"class.pp::Instance"** %8)
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE6insertESt17_Rb_tree_iteratorIS7_ERKS7_(%"struct.std::_Rb_tree_iterator"* sret %5, %"class.std::map"* %9, %"struct.std::_Rb_tree_iterator"* byval align 4 %6, %"struct.std::pair"* %7)
  %21 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*
  %22 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %21, i8* %22, i32 4, i32 4, i1 false)
  br label %23

; <label>:23                                      ; preds = %17, %12
  %24 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i)
  %25 = getelementptr inbounds %"struct.std::pair"* %24, i32 0, i32 1
  ret %"class.pp::Instance"** %25
}

define void @_ZN2pp19Instance_DidDestroyEi(i32 %instance) {
  %1 = alloca i32, align 4
  %module_singleton = alloca %"class.pp::Module"*, align 4
  %found = alloca %"struct.std::_Rb_tree_iterator", align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %obj = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 4
  store i32 %instance, i32* %1, align 4
  %4 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  store %"class.pp::Module"* %4, %"class.pp::Module"** %module_singleton, align 4
  %5 = load %"class.pp::Module"** %module_singleton, align 4
  %6 = icmp ne %"class.pp::Module"* %5, null
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  br label %30

; <label>:8                                       ; preds = %0
  %9 = load %"class.pp::Module"** %module_singleton, align 4
  %10 = getelementptr inbounds %"class.pp::Module"* %9, i32 0, i32 1
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE4findERS6_(%"struct.std::_Rb_tree_iterator"* sret %found, %"class.std::map"* %10, i32* %1)
  %11 = load %"class.pp::Module"** %module_singleton, align 4
  %12 = getelementptr inbounds %"class.pp::Module"* %11, i32 0, i32 1
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE3endEv(%"struct.std::_Rb_tree_iterator"* sret %2, %"class.std::map"* %12)
  %13 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEeqERKS6_(%"struct.std::_Rb_tree_iterator"* %found, %"struct.std::_Rb_tree_iterator"* %2)
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %8
  br label %30

; <label>:15                                      ; preds = %8
  %16 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEptEv(%"struct.std::_Rb_tree_iterator"* %found)
  %17 = getelementptr inbounds %"struct.std::pair"* %16, i32 0, i32 1
  %18 = load %"class.pp::Instance"** %17, align 4
  store %"class.pp::Instance"* %18, %"class.pp::Instance"** %obj, align 4
  %19 = load %"class.pp::Module"** %module_singleton, align 4
  %20 = getelementptr inbounds %"class.pp::Module"* %19, i32 0, i32 1
  %21 = bitcast %"struct.std::_Rb_tree_iterator"* %3 to i8*
  %22 = bitcast %"struct.std::_Rb_tree_iterator"* %found to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %21, i8* %22, i32 4, i32 4, i1 false)
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE5eraseESt17_Rb_tree_iteratorIS7_E(%"class.std::map"* %20, %"struct.std::_Rb_tree_iterator"* byval align 4 %3)
  %23 = load %"class.pp::Instance"** %obj, align 4
  %24 = icmp eq %"class.pp::Instance"* %23, null
  br i1 %24, label %30, label %25

; <label>:25                                      ; preds = %15
  %26 = bitcast %"class.pp::Instance"* %23 to void (%"class.pp::Instance"*)***
  %27 = load void (%"class.pp::Instance"*)*** %26
  %28 = getelementptr inbounds void (%"class.pp::Instance"*)** %27, i64 1
  %29 = load void (%"class.pp::Instance"*)** %28
  call void %29(%"class.pp::Instance"* %23)
  br label %30

; <label>:30                                      ; preds = %7, %14, %25, %15
  ret void
}

define linkonce_odr void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE4findERS6_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::map"* %this, i32* %__x) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  %2 = alloca i32*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  store i32* %__x, i32** %2, align 4
  %3 = load %"class.std::map"** %1
  %4 = getelementptr inbounds %"class.std::map"* %3, i32 0, i32 0
  %5 = load i32** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4findERS1_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %4, i32* %5)
  ret void
}

define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEeqERKS6_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"** %4, align 4
  %6 = load %"struct.std::_Rb_tree_iterator"** %2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, align 4
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %8
  ret i1 %9
}

define linkonce_odr void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE3endEv(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::map"* %this) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %3)
  ret void
}

define linkonce_odr %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEptEv(%"struct.std::_Rb_tree_iterator"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node.22"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.22"* %5, i32 0, i32 1
  %7 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPN2pp8InstanceEEEPT_RS6_(%"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

define linkonce_odr void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE5eraseESt17_Rb_tree_iteratorIS7_E(%"class.std::map"* %this, %"struct.std::_Rb_tree_iterator"* byval align 4 %__position) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %3 = load %"class.std::map"** %1
  %4 = getelementptr inbounds %"class.std::map"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %2 to i8*
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 4, i32 4, i1 false)
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseESt17_Rb_tree_iteratorIS5_E(%"class.std::_Rb_tree"* %4, %"struct.std::_Rb_tree_iterator"* byval align 4 %2)
  ret void
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZN2pp22Instance_DidChangeViewEii(i32 %pp_instance, i32 %view_resource) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %module_singleton = alloca %"class.pp::Module"*, align 4
  %instance = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.pp::View", align 4
  %4 = alloca i8*
  %5 = alloca i32
  store i32 %pp_instance, i32* %1, align 4
  store i32 %view_resource, i32* %2, align 4
  %6 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  store %"class.pp::Module"* %6, %"class.pp::Module"** %module_singleton, align 4
  %7 = load %"class.pp::Module"** %module_singleton, align 4
  %8 = icmp ne %"class.pp::Module"* %7, null
  br i1 %8, label %10, label %9

; <label>:9                                       ; preds = %0
  br label %25

; <label>:10                                      ; preds = %0
  %11 = load %"class.pp::Module"** %module_singleton, align 4
  %12 = load i32* %1, align 4
  %13 = call %"class.pp::Instance"* @_ZN2pp6Module21InstanceForPPInstanceEi(%"class.pp::Module"* %11, i32 %12)
  store %"class.pp::Instance"* %13, %"class.pp::Instance"** %instance, align 4
  %14 = load %"class.pp::Instance"** %instance, align 4
  %15 = icmp ne %"class.pp::Instance"* %14, null
  br i1 %15, label %17, label %16

; <label>:16                                      ; preds = %10
  br label %25

; <label>:17                                      ; preds = %10
  %18 = load %"class.pp::Instance"** %instance, align 4
  %19 = bitcast %"class.pp::Instance"* %18 to void (%"class.pp::Instance"*, %"class.pp::View"*)***
  %20 = load void (%"class.pp::Instance"*, %"class.pp::View"*)*** %19
  %21 = getelementptr inbounds void (%"class.pp::Instance"*, %"class.pp::View"*)** %20, i64 3
  %22 = load void (%"class.pp::Instance"*, %"class.pp::View"*)** %21
  %23 = load i32* %2, align 4
  call void @_ZN2pp4ViewC1Ei(%"class.pp::View"* %3, i32 %23)
  invoke void %22(%"class.pp::Instance"* %18, %"class.pp::View"* %3)
          to label %24 unwind label %26

; <label>:24                                      ; preds = %17
  call void @_ZN2pp4ViewD1Ev(%"class.pp::View"* %3)
  br label %25

; <label>:25                                      ; preds = %24, %16, %9
  ret void

; <label>:26                                      ; preds = %17
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %4
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %5
  invoke void @_ZN2pp4ViewD1Ev(%"class.pp::View"* %3)
          to label %30 unwind label %37

; <label>:30                                      ; preds = %26
  br label %31

; <label>:31                                      ; preds = %30
  %32 = load i8** %4
  %33 = load i8** %4
  %34 = load i32* %5
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37                                      ; preds = %26
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp4ViewC1Ei(%"class.pp::View"*, i32)

define linkonce_odr void @_ZN2pp4ViewD1Ev(%"class.pp::View"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::View"*, align 4
  store %"class.pp::View"* %this, %"class.pp::View"** %1, align 4
  %2 = load %"class.pp::View"** %1
  call void @_ZN2pp4ViewD2Ev(%"class.pp::View"* %2)
  ret void
}

define void @_ZN2pp23Instance_DidChangeFocusEi7PP_Bool(i32 %pp_instance, i32 %has_focus) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %module_singleton = alloca %"class.pp::Module"*, align 4
  %instance = alloca %"class.pp::Instance"*, align 4
  store i32 %pp_instance, i32* %1, align 4
  store i32 %has_focus, i32* %2, align 4
  %3 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  store %"class.pp::Module"* %3, %"class.pp::Module"** %module_singleton, align 4
  %4 = load %"class.pp::Module"** %module_singleton, align 4
  %5 = icmp ne %"class.pp::Module"* %4, null
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  br label %22

; <label>:7                                       ; preds = %0
  %8 = load %"class.pp::Module"** %module_singleton, align 4
  %9 = load i32* %1, align 4
  %10 = call %"class.pp::Instance"* @_ZN2pp6Module21InstanceForPPInstanceEi(%"class.pp::Module"* %8, i32 %9)
  store %"class.pp::Instance"* %10, %"class.pp::Instance"** %instance, align 4
  %11 = load %"class.pp::Instance"** %instance, align 4
  %12 = icmp ne %"class.pp::Instance"* %11, null
  br i1 %12, label %14, label %13

; <label>:13                                      ; preds = %7
  br label %22

; <label>:14                                      ; preds = %7
  %15 = load %"class.pp::Instance"** %instance, align 4
  %16 = bitcast %"class.pp::Instance"* %15 to void (%"class.pp::Instance"*, i1)***
  %17 = load void (%"class.pp::Instance"*, i1)*** %16
  %18 = getelementptr inbounds void (%"class.pp::Instance"*, i1)** %17, i64 5
  %19 = load void (%"class.pp::Instance"*, i1)** %18
  %20 = load i32* %2, align 4
  %21 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %20)
  call void %19(%"class.pp::Instance"* %15, i1 zeroext %21)
  br label %22

; <label>:22                                      ; preds = %14, %13, %6
  ret void
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define i32 @_ZN2pp27Instance_HandleDocumentLoadEii(i32 %pp_instance, i32 %pp_url_loader) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %module_singleton = alloca %"class.pp::Module"*, align 4
  %instance = alloca %"class.pp::Instance"*, align 4
  %4 = alloca %"class.pp::URLLoader", align 4
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %pp_instance, i32* %2, align 4
  store i32 %pp_url_loader, i32* %3, align 4
  %7 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  store %"class.pp::Module"* %7, %"class.pp::Module"** %module_singleton, align 4
  %8 = load %"class.pp::Module"** %module_singleton, align 4
  %9 = icmp ne %"class.pp::Module"* %8, null
  br i1 %9, label %11, label %10

; <label>:10                                      ; preds = %0
  store i32 0, i32* %1
  br label %34

; <label>:11                                      ; preds = %0
  %12 = load %"class.pp::Module"** %module_singleton, align 4
  %13 = load i32* %2, align 4
  %14 = call %"class.pp::Instance"* @_ZN2pp6Module21InstanceForPPInstanceEi(%"class.pp::Module"* %12, i32 %13)
  store %"class.pp::Instance"* %14, %"class.pp::Instance"** %instance, align 4
  %15 = load %"class.pp::Instance"** %instance, align 4
  %16 = icmp ne %"class.pp::Instance"* %15, null
  br i1 %16, label %18, label %17

; <label>:17                                      ; preds = %11
  store i32 0, i32* %1
  br label %34

; <label>:18                                      ; preds = %11
  %19 = load %"class.pp::Instance"** %instance, align 4
  %20 = bitcast %"class.pp::Instance"* %19 to i1 (%"class.pp::Instance"*, %"class.pp::URLLoader"*)***
  %21 = load i1 (%"class.pp::Instance"*, %"class.pp::URLLoader"*)*** %20
  %22 = getelementptr inbounds i1 (%"class.pp::Instance"*, %"class.pp::URLLoader"*)** %21, i64 7
  %23 = load i1 (%"class.pp::Instance"*, %"class.pp::URLLoader"*)** %22
  %24 = load i32* %3, align 4
  call void @_ZN2pp9URLLoaderC1Ei(%"class.pp::URLLoader"* %4, i32 %24)
  %25 = invoke zeroext i1 %23(%"class.pp::Instance"* %19, %"class.pp::URLLoader"* %4)
          to label %26 unwind label %29

; <label>:26                                      ; preds = %18
  %27 = invoke i32 @_Z11PP_FromBoolb(i1 zeroext %25)
          to label %28 unwind label %29

; <label>:28                                      ; preds = %26
  call void @_ZN2pp9URLLoaderD1Ev(%"class.pp::URLLoader"* %4)
  store i32 %27, i32* %1
  br label %34

; <label>:29                                      ; preds = %26, %18
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6
  invoke void @_ZN2pp9URLLoaderD1Ev(%"class.pp::URLLoader"* %4)
          to label %33 unwind label %42

; <label>:33                                      ; preds = %29
  br label %36

; <label>:34                                      ; preds = %28, %17, %10
  %35 = load i32* %1
  ret i32 %35

; <label>:36                                      ; preds = %33
  %37 = load i8** %5
  %38 = load i8** %5
  %39 = load i32* %6
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %29
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp9URLLoaderC1Ei(%"class.pp::URLLoader"*, i32)

define linkonce_odr void @_ZN2pp9URLLoaderD1Ev(%"class.pp::URLLoader"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::URLLoader"*, align 4
  store %"class.pp::URLLoader"* %this, %"class.pp::URLLoader"** %1, align 4
  %2 = load %"class.pp::URLLoader"** %1
  call void @_ZN2pp9URLLoaderD2Ev(%"class.pp::URLLoader"* %2)
  ret void
}

define void @_ZN2pp23Messaging_HandleMessageEi6PP_Var(i32 %pp_instance, %struct.PP_Var* byval align 4 %var) {
  %1 = alloca i32, align 4
  %module_singleton = alloca %"class.pp::Module"*, align 4
  %instance = alloca %"class.pp::Instance"*, align 4
  %2 = alloca %"class.pp::Var", align 4
  %3 = alloca %struct.PP_Var, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store i32 %pp_instance, i32* %1, align 4
  %6 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  store %"class.pp::Module"* %6, %"class.pp::Module"** %module_singleton, align 4
  %7 = load %"class.pp::Module"** %module_singleton, align 4
  %8 = icmp ne %"class.pp::Module"* %7, null
  br i1 %8, label %10, label %9

; <label>:9                                       ; preds = %0
  br label %26

; <label>:10                                      ; preds = %0
  %11 = load %"class.pp::Module"** %module_singleton, align 4
  %12 = load i32* %1, align 4
  %13 = call %"class.pp::Instance"* @_ZN2pp6Module21InstanceForPPInstanceEi(%"class.pp::Module"* %11, i32 %12)
  store %"class.pp::Instance"* %13, %"class.pp::Instance"** %instance, align 4
  %14 = load %"class.pp::Instance"** %instance, align 4
  %15 = icmp ne %"class.pp::Instance"* %14, null
  br i1 %15, label %17, label %16

; <label>:16                                      ; preds = %10
  br label %26

; <label>:17                                      ; preds = %10
  %18 = load %"class.pp::Instance"** %instance, align 4
  %19 = bitcast %"class.pp::Instance"* %18 to void (%"class.pp::Instance"*, %"class.pp::Var"*)***
  %20 = load void (%"class.pp::Instance"*, %"class.pp::Var"*)*** %19
  %21 = getelementptr inbounds void (%"class.pp::Instance"*, %"class.pp::Var"*)** %20, i64 8
  %22 = load void (%"class.pp::Instance"*, %"class.pp::Var"*)** %21
  %23 = bitcast %struct.PP_Var* %3 to i8*
  %24 = bitcast %struct.PP_Var* %var to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %24, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %2, i32 0, %struct.PP_Var* byval align 4 %3)
  invoke void %22(%"class.pp::Instance"* %18, %"class.pp::Var"* %2)
          to label %25 unwind label %27

; <label>:25                                      ; preds = %17
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %2)
  br label %26

; <label>:26                                      ; preds = %25, %16, %9
  ret void

; <label>:27                                      ; preds = %17
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %4
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %5
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %2)
          to label %31 unwind label %38

; <label>:31                                      ; preds = %27
  br label %32

; <label>:32                                      ; preds = %31
  %33 = load i8** %4
  %34 = load i8** %4
  %35 = load i32* %5
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38                                      ; preds = %27
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
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

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

define void @_ZN2pp6ModuleC2Ev(%"class.pp::Module"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %4 = load %"class.pp::Module"** %1
  %5 = bitcast %"class.pp::Module"* %4 to i8***
  store i8** getelementptr inbounds ([6 x i8*]* @_ZTVN2pp6ModuleE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 1
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEEC1Ev(%"class.std::map"* %6)
  %7 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 2
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 3
  store i8* (i8*)* null, i8* (i8*)** %8, align 4
  %9 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 4
  store %"class.pp::Core"* null, %"class.pp::Core"** %9, align 4
  %10 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 5
  invoke void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEEC1Ev(%"class.std::map.0"* %10)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %0
  ret void

; <label>:12                                      ; preds = %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %2
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %3
  %16 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 1
  invoke void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEED1Ev(%"class.std::map"* %16)
          to label %17 unwind label %24

; <label>:17                                      ; preds = %12
  br label %18

; <label>:18                                      ; preds = %17
  %19 = load i8** %2
  %20 = load i8** %2
  %21 = load i32* %3
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23

; <label>:24                                      ; preds = %12
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEEC1Ev(%"class.std::map"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEEC2Ev(%"class.std::map"* %2)
  ret void
}

define linkonce_odr void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEEC1Ev(%"class.std::map.0"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::map.0"*, align 4
  store %"class.std::map.0"* %this, %"class.std::map.0"** %1, align 4
  %2 = load %"class.std::map.0"** %1
  call void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEEC2Ev(%"class.std::map.0"* %2)
  ret void
}

define linkonce_odr void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEED1Ev(%"class.std::map"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEED2Ev(%"class.std::map"* %2)
  ret void
}

define void @_ZN2pp6ModuleD0Ev(%"class.pp::Module"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %4 = load %"class.pp::Module"** %1
  invoke void @_ZN2pp6ModuleD1Ev(%"class.pp::Module"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Module"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Module"* %4 to i8*
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

define void @_ZN2pp6ModuleD2Ev(%"class.pp::Module"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %4 = load %"class.pp::Module"** %1
  %5 = bitcast %"class.pp::Module"* %4 to i8***
  store i8** getelementptr inbounds ([6 x i8*]* @_ZTVN2pp6ModuleE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 4
  %7 = load %"class.pp::Core"** %6, align 4
  %8 = icmp eq %"class.pp::Core"* %7, null
  br i1 %8, label %11, label %9

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.pp::Core"* %7 to i8*
  call void @_ZdlPv(i8* %10) nounwind
  br label %11

; <label>:11                                      ; preds = %9, %0
  %12 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 4
  store %"class.pp::Core"* null, %"class.pp::Core"** %12, align 4
  %13 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 5
  invoke void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEED1Ev(%"class.std::map.0"* %13)
          to label %14 unwind label %16

; <label>:14                                      ; preds = %11
  %15 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 1
  call void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEED1Ev(%"class.std::map"* %15)
  ret void

; <label>:16                                      ; preds = %11
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %2
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %3
  %20 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 1
  invoke void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEED1Ev(%"class.std::map"* %20)
          to label %21 unwind label %28

; <label>:21                                      ; preds = %16
  br label %22

; <label>:22                                      ; preds = %21
  %23 = load i8** %2
  %24 = load i8** %2
  %25 = load i32* %3
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27

; <label>:28                                      ; preds = %16
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEED1Ev(%"class.std::map.0"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.std::map.0"*, align 4
  store %"class.std::map.0"* %this, %"class.std::map.0"** %1, align 4
  %2 = load %"class.std::map.0"** %1
  call void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEED2Ev(%"class.std::map.0"* %2)
  ret void
}

define zeroext i1 @_ZN2pp6Module4InitEv(%"class.pp::Module"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %2 = load %"class.pp::Module"** %1
  ret i1 true
}

define i8* @_ZN2pp6Module18GetPluginInterfaceEPKc(%"class.pp::Module"* %this, i8* %interface_name) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca %"class.pp::Module"*, align 4
  %3 = alloca i8*, align 4
  %found = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %4 = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  %5 = alloca %"class.std::basic_string", align 4
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %10 = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %2, align 4
  store i8* %interface_name, i8** %3, align 4
  %11 = load %"class.pp::Module"** %2
  %12 = load i8** %3, align 4
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0)) nounwind readonly
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15                                      ; preds = %0
  store i8* bitcast (%struct.PPP_InputEvent_0_1* @_ZN2ppL21input_event_interfaceE to i8*), i8** %1
  br label %50

; <label>:16                                      ; preds = %0
  %17 = load i8** %3, align 4
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([17 x i8]* @.str1, i32 0, i32 0)) nounwind readonly
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20                                      ; preds = %16
  store i8* bitcast (%struct.PPP_Instance_1_1* @_ZN2ppL18instance_interfaceE to i8*), i8** %1
  br label %50

; <label>:21                                      ; preds = %16
  %22 = load i8** %3, align 4
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([18 x i8]* @.str2, i32 0, i32 0)) nounwind readonly
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25                                      ; preds = %21
  store i8* bitcast (%struct.PPP_Messaging_1_0* @_ZN2ppL28instance_messaging_interfaceE to i8*), i8** %1
  br label %50

; <label>:26                                      ; preds = %21
  %27 = getelementptr inbounds %"class.pp::Module"* %11, i32 0, i32 5
  %28 = load i8** %3, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.13"* %6) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %5, i8* %28, %"class.std::allocator.13"* %6)
          to label %29 unwind label %39

; <label>:29                                      ; preds = %26
  invoke void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEE4findERS5_(%"struct.std::_Rb_tree_iterator.12"* sret %4, %"class.std::map.0"* %27, %"class.std::basic_string"* %5)
          to label %30 unwind label %43

; <label>:30                                      ; preds = %29
  invoke void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEC1ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"* %found, %"struct.std::_Rb_tree_iterator.12"* %4)
          to label %31 unwind label %43

; <label>:31                                      ; preds = %30
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %32 unwind label %39

; <label>:32                                      ; preds = %31
  call void @_ZNSaIcED1Ev(%"class.std::allocator.13"* %6) nounwind
  %33 = getelementptr inbounds %"class.pp::Module"* %11, i32 0, i32 5
  call void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEE3endEv(%"struct.std::_Rb_tree_iterator.12"* sret %10, %"class.std::map.0"* %33)
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEC1ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"* %9, %"struct.std::_Rb_tree_iterator.12"* %10)
  %34 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEneERKS5_(%"struct.std::_Rb_tree_const_iterator"* %found, %"struct.std::_Rb_tree_const_iterator"* %9)
  br i1 %34, label %35, label %49

; <label>:35                                      ; preds = %32
  %36 = call %"struct.std::pair.16"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEptEv(%"struct.std::_Rb_tree_const_iterator"* %found)
  %37 = getelementptr inbounds %"struct.std::pair.16"* %36, i32 0, i32 1
  %38 = load i8** %37, align 4
  store i8* %38, i8** %1
  br label %50

; <label>:39                                      ; preds = %31, %26
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %7
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %8
  br label %48

; <label>:43                                      ; preds = %30, %29
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %47 unwind label %58

; <label>:47                                      ; preds = %43
  br label %48

; <label>:48                                      ; preds = %47, %39
  call void @_ZNSaIcED1Ev(%"class.std::allocator.13"* %6) nounwind
  br label %52

; <label>:49                                      ; preds = %32
  store i8* null, i8** %1
  br label %50

; <label>:50                                      ; preds = %49, %35, %25, %20, %15
  %51 = load i8** %1
  ret i8* %51

; <label>:52                                      ; preds = %48
  %53 = load i8** %7
  %54 = load i8** %7
  %55 = load i32* %8
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58                                      ; preds = %43
  %59 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare i32 @strcmp(i8*, i8*) nounwind readonly

define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEC1ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator.12"* %__it) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator.12"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  store %"struct.std::_Rb_tree_iterator.12"* %__it, %"struct.std::_Rb_tree_iterator.12"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %4 = load %"struct.std::_Rb_tree_iterator.12"** %2
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator.12"* %4)
  ret void
}

define linkonce_odr void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEE4findERS5_(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"class.std::map.0"* %this, %"class.std::basic_string"* %__x) align 2 {
  %1 = alloca %"class.std::map.0"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::map.0"* %this, %"class.std::map.0"** %1, align 4
  store %"class.std::basic_string"* %__x, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::map.0"** %1
  %4 = getelementptr inbounds %"class.std::map.0"* %3, i32 0, i32 0
  %5 = load %"class.std::basic_string"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE4findERS1_(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %4, %"class.std::basic_string"* %5)
  ret void
}

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator.13"*)

declare void @_ZNSaIcEC1Ev(%"class.std::allocator.13"*) nounwind

declare void @_ZNSsD1Ev(%"class.std::basic_string"*)

declare void @_ZNSaIcED1Ev(%"class.std::allocator.13"*) nounwind

define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEneERKS5_(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %__x, %"struct.std::_Rb_tree_const_iterator"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"** %4, align 4
  %6 = load %"struct.std::_Rb_tree_const_iterator"** %2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, align 4
  %9 = icmp ne %"struct.std::_Rb_tree_node_base"* %5, %8
  ret i1 %9
}

define linkonce_odr void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEE3endEv(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"class.std::map.0"* %this) align 2 {
  %1 = alloca %"class.std::map.0"*, align 4
  store %"class.std::map.0"* %this, %"class.std::map.0"** %1, align 4
  %2 = load %"class.std::map.0"** %1
  %3 = getelementptr inbounds %"class.std::map.0"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE3endEv(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %3)
  ret void
}

define linkonce_odr %"struct.std::pair.16"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEptEv(%"struct.std::_Rb_tree_const_iterator"* %this) align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %5, i32 0, i32 1
  %7 = call %"struct.std::pair.16"* @_ZSt11__addressofIKSt4pairIKSsPKvEEPT_RS6_(%"struct.std::pair.16"* %6)
  ret %"struct.std::pair.16"* %7
}

define i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %this, i8* %interface_name) align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  %2 = alloca i8*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  store i8* %interface_name, i8** %2, align 4
  %3 = load %"class.pp::Module"** %1
  %4 = getelementptr inbounds %"class.pp::Module"* %3, i32 0, i32 3
  %5 = load i8* (i8*)** %4, align 4
  %6 = load i8** %2, align 4
  %7 = call i8* %5(i8* %6)
  ret i8* %7
}

define void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"* %this, %"class.std::basic_string"* %interface_name, i8* %vtable) align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i8*, align 4
  %existing_interface = alloca i8*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  store %"class.std::basic_string"* %interface_name, %"class.std::basic_string"** %2, align 4
  store i8* %vtable, i8** %3, align 4
  %4 = load %"class.pp::Module"** %1
  %5 = load %"class.std::basic_string"** %2
  %6 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %5)
  %7 = call i8* @_ZN2pp6Module18GetPluginInterfaceEPKc(%"class.pp::Module"* %4, i8* %6)
  store i8* %7, i8** %existing_interface, align 4
  %8 = load i8** %existing_interface, align 4
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %18

; <label>:10                                      ; preds = %0
  %11 = load i8** %3, align 4
  %12 = load i8** %existing_interface, align 4
  %13 = icmp eq i8* %11, %12
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %10
  br label %17

; <label>:15                                      ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8]* @.str4, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([71 x i8]* @__PRETTY_FUNCTION__._ZN2pp6Module18AddPluginInterfaceERKSsPKv, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17                                      ; preds = %16, %14
  br label %23

; <label>:18                                      ; preds = %0
  %19 = load i8** %3, align 4
  %20 = getelementptr inbounds %"class.pp::Module"* %4, i32 0, i32 5
  %21 = load %"class.std::basic_string"** %2
  %22 = call i8** @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEEixERS5_(%"class.std::map.0"* %20, %"class.std::basic_string"* %21)
  store i8* %19, i8** %22
  br label %23

; <label>:23                                      ; preds = %18, %17
  ret void
}

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*)

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

define linkonce_odr i8** @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEEixERS5_(%"class.std::map.0"* %this, %"class.std::basic_string"* %__k) align 2 {
  %1 = alloca %"class.std::map.0"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %__i = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  %3 = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  %4 = alloca %"struct.std::less.5", align 1
  %5 = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  %6 = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  %7 = alloca %"struct.std::pair.16", align 4
  %8 = alloca i8*, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::map.0"* %this, %"class.std::map.0"** %1, align 4
  store %"class.std::basic_string"* %__k, %"class.std::basic_string"** %2, align 4
  %11 = load %"class.std::map.0"** %1
  %12 = load %"class.std::basic_string"** %2
  call void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEE11lower_boundERS5_(%"struct.std::_Rb_tree_iterator.12"* sret %__i, %"class.std::map.0"* %11, %"class.std::basic_string"* %12)
  call void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEE3endEv(%"struct.std::_Rb_tree_iterator.12"* sret %3, %"class.std::map.0"* %11)
  %13 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPKvEEeqERKS5_(%"struct.std::_Rb_tree_iterator.12"* %__i, %"struct.std::_Rb_tree_iterator.12"* %3)
  br i1 %13, label %19, label %14

; <label>:14                                      ; preds = %0
  call void @_ZNKSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEE8key_compEv(%"struct.std::less.5"* sret %4, %"class.std::map.0"* %11)
  %15 = load %"class.std::basic_string"** %2
  %16 = call %"struct.std::pair.16"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPKvEEdeEv(%"struct.std::_Rb_tree_iterator.12"* %__i)
  %17 = getelementptr inbounds %"struct.std::pair.16"* %16, i32 0, i32 0
  %18 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %4, %"class.std::basic_string"* %15, %"class.std::basic_string"* %17)
  br i1 %18, label %19, label %31

; <label>:19                                      ; preds = %14, %0
  %20 = bitcast %"struct.std::_Rb_tree_iterator.12"* %6 to i8*
  %21 = bitcast %"struct.std::_Rb_tree_iterator.12"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 4, i32 4, i1 false)
  %22 = load %"class.std::basic_string"** %2
  store i8* null, i8** %8, align 4
  call void @_ZNSt4pairIKSsPKvEC1ERS0_RKS2_(%"struct.std::pair.16"* %7, %"class.std::basic_string"* %22, i8** %8)
  invoke void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEE6insertESt17_Rb_tree_iteratorIS6_ERKS6_(%"struct.std::_Rb_tree_iterator.12"* sret %5, %"class.std::map.0"* %11, %"struct.std::_Rb_tree_iterator.12"* byval align 4 %6, %"struct.std::pair.16"* %7)
          to label %23 unwind label %26

; <label>:23                                      ; preds = %19
  %24 = bitcast %"struct.std::_Rb_tree_iterator.12"* %__i to i8*
  %25 = bitcast %"struct.std::_Rb_tree_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %25, i32 4, i32 4, i1 false)
  call void @_ZNSt4pairIKSsPKvED1Ev(%"struct.std::pair.16"* %7)
  br label %31

; <label>:26                                      ; preds = %19
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %9
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %10
  invoke void @_ZNSt4pairIKSsPKvED1Ev(%"struct.std::pair.16"* %7)
          to label %30 unwind label %40

; <label>:30                                      ; preds = %26
  br label %34

; <label>:31                                      ; preds = %23, %14
  %32 = call %"struct.std::pair.16"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPKvEEdeEv(%"struct.std::_Rb_tree_iterator.12"* %__i)
  %33 = getelementptr inbounds %"struct.std::pair.16"* %32, i32 0, i32 1
  ret i8** %33

; <label>:34                                      ; preds = %30
  %35 = load i8** %9
  %36 = load i8** %9
  %37 = load i32* %10
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40                                      ; preds = %26
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define zeroext i1 @_ZN2pp6Module12InternalInitEiPFPKvPKcE(%"class.pp::Module"* %this, i32 %mod, i8* (i8*)* %get_browser_interface) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Module"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8* (i8*)*, align 4
  %core = alloca %struct.PPB_Core_1_0*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::Module"* %this, %"class.pp::Module"** %2, align 4
  store i32 %mod, i32* %3, align 4
  store i8* (i8*)* %get_browser_interface, i8* (i8*)** %4, align 4
  %7 = load %"class.pp::Module"** %2
  %8 = load i32* %3, align 4
  %9 = getelementptr inbounds %"class.pp::Module"* %7, i32 0, i32 2
  store i32 %8, i32* %9, align 4
  %10 = load i8* (i8*)** %4, align 4
  %11 = getelementptr inbounds %"class.pp::Module"* %7, i32 0, i32 3
  store i8* (i8*)* %10, i8* (i8*)** %11, align 4
  %12 = call i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %7, i8* getelementptr inbounds ([13 x i8]* @.str5, i32 0, i32 0))
  %13 = bitcast i8* %12 to %struct.PPB_Core_1_0*
  store %struct.PPB_Core_1_0* %13, %struct.PPB_Core_1_0** %core, align 4
  %14 = load %struct.PPB_Core_1_0** %core, align 4
  %15 = icmp ne %struct.PPB_Core_1_0* %14, null
  br i1 %15, label %17, label %16

; <label>:16                                      ; preds = %0
  store i1 false, i1* %1
  br label %32

; <label>:17                                      ; preds = %0
  %18 = call noalias i8* @_Znwj(i32 4)
  %19 = bitcast i8* %18 to %"class.pp::Core"*
  %20 = load %struct.PPB_Core_1_0** %core, align 4
  invoke void @_ZN2pp4CoreC1EPK12PPB_Core_1_0(%"class.pp::Core"* %19, %struct.PPB_Core_1_0* %20)
          to label %21 unwind label %28

; <label>:21                                      ; preds = %17
  %22 = getelementptr inbounds %"class.pp::Module"* %7, i32 0, i32 4
  store %"class.pp::Core"* %19, %"class.pp::Core"** %22, align 4
  %23 = bitcast %"class.pp::Module"* %7 to i1 (%"class.pp::Module"*)***
  %24 = load i1 (%"class.pp::Module"*)*** %23
  %25 = getelementptr inbounds i1 (%"class.pp::Module"*)** %24, i64 2
  %26 = load i1 (%"class.pp::Module"*)** %25
  %27 = call zeroext i1 %26(%"class.pp::Module"* %7)
  store i1 %27, i1* %1
  br label %32

; <label>:28                                      ; preds = %17
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6
  call void @_ZdlPv(i8* %18) nounwind
  br label %34

; <label>:32                                      ; preds = %21, %16
  %33 = load i1* %1
  ret i1 %33

; <label>:34                                      ; preds = %28
  %35 = load i8** %5
  %36 = load i8** %5
  %37 = load i32* %6
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

declare noalias i8* @_Znwj(i32)

define linkonce_odr void @_ZN2pp4CoreC1EPK12PPB_Core_1_0(%"class.pp::Core"* %this, %struct.PPB_Core_1_0* %inter) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Core"*, align 4
  %2 = alloca %struct.PPB_Core_1_0*, align 4
  store %"class.pp::Core"* %this, %"class.pp::Core"** %1, align 4
  store %struct.PPB_Core_1_0* %inter, %struct.PPB_Core_1_0** %2, align 4
  %3 = load %"class.pp::Core"** %1
  %4 = load %struct.PPB_Core_1_0** %2, align 4
  call void @_ZN2pp4CoreC2EPK12PPB_Core_1_0(%"class.pp::Core"* %3, %struct.PPB_Core_1_0* %4)
  ret void
}

declare void @__cxa_pure_virtual()

define linkonce_odr void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEE11lower_boundERS5_(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"class.std::map.0"* %this, %"class.std::basic_string"* %__x) align 2 {
  %1 = alloca %"class.std::map.0"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::map.0"* %this, %"class.std::map.0"** %1, align 4
  store %"class.std::basic_string"* %__x, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::map.0"** %1
  %4 = getelementptr inbounds %"class.std::map.0"* %3, i32 0, i32 0
  %5 = load %"class.std::basic_string"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE11lower_boundERS1_(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %4, %"class.std::basic_string"* %5)
  ret void
}

define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPKvEEeqERKS5_(%"struct.std::_Rb_tree_iterator.12"* %this, %"struct.std::_Rb_tree_iterator.12"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator.12"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator.12"*, align 4
  store %"struct.std::_Rb_tree_iterator.12"* %this, %"struct.std::_Rb_tree_iterator.12"** %1, align 4
  store %"struct.std::_Rb_tree_iterator.12"* %__x, %"struct.std::_Rb_tree_iterator.12"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_iterator.12"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.12"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"** %4, align 4
  %6 = load %"struct.std::_Rb_tree_iterator.12"** %2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.12"* %6, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, align 4
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %8
  ret i1 %9
}

define linkonce_odr void @_ZNKSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEE8key_compEv(%"struct.std::less.5"* noalias sret %agg.result, %"class.std::map.0"* %this) align 2 {
  %1 = alloca %"class.std::map.0"*, align 4
  store %"class.std::map.0"* %this, %"class.std::map.0"** %1, align 4
  %2 = load %"class.std::map.0"** %1
  %3 = getelementptr inbounds %"class.std::map.0"* %2, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8key_compEv(%"struct.std::less.5"* sret %agg.result, %"class.std::_Rb_tree.1"* %3)
  ret void
}

define linkonce_odr zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %this, %"class.std::basic_string"* %__x, %"class.std::basic_string"* %__y) align 2 {
  %1 = alloca %"struct.std::less.5"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::basic_string"*, align 4
  store %"struct.std::less.5"* %this, %"struct.std::less.5"** %1, align 4
  store %"class.std::basic_string"* %__x, %"class.std::basic_string"** %2, align 4
  store %"class.std::basic_string"* %__y, %"class.std::basic_string"** %3, align 4
  %4 = load %"struct.std::less.5"** %1
  %5 = load %"class.std::basic_string"** %2
  %6 = load %"class.std::basic_string"** %3
  %7 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_(%"class.std::basic_string"* %5, %"class.std::basic_string"* %6)
  ret i1 %7
}

define linkonce_odr %"struct.std::pair.16"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPKvEEdeEv(%"struct.std::_Rb_tree_iterator.12"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator.12"*, align 4
  store %"struct.std::_Rb_tree_iterator.12"* %this, %"struct.std::_Rb_tree_iterator.12"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_iterator.12"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.12"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %5, i32 0, i32 1
  ret %"struct.std::pair.16"* %6
}

define linkonce_odr void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEE6insertESt17_Rb_tree_iteratorIS6_ERKS6_(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"class.std::map.0"* %this, %"struct.std::_Rb_tree_iterator.12"* byval align 4 %__position, %"struct.std::pair.16"* %__x) align 2 {
  %1 = alloca %"class.std::map.0"*, align 4
  %2 = alloca %"struct.std::pair.16"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  store %"class.std::map.0"* %this, %"class.std::map.0"** %1, align 4
  store %"struct.std::pair.16"* %__x, %"struct.std::pair.16"** %2, align 4
  %4 = load %"class.std::map.0"** %1
  %5 = getelementptr inbounds %"class.std::map.0"* %4, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEC1ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator.12"* %__position)
  %6 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS4_ERKS4_(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_const_iterator"* byval align 4 %3, %"struct.std::pair.16"* %6)
  ret void
}

define linkonce_odr void @_ZNSt4pairIKSsPKvEC1ERS0_RKS2_(%"struct.std::pair.16"* %this, %"class.std::basic_string"* %__a, i8** %__b) unnamed_addr align 2 {
  %1 = alloca %"struct.std::pair.16"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i8**, align 4
  store %"struct.std::pair.16"* %this, %"struct.std::pair.16"** %1, align 4
  store %"class.std::basic_string"* %__a, %"class.std::basic_string"** %2, align 4
  store i8** %__b, i8*** %3, align 4
  %4 = load %"struct.std::pair.16"** %1
  %5 = load i8*** %3
  %6 = load %"class.std::basic_string"** %2
  call void @_ZNSt4pairIKSsPKvEC2ERS0_RKS2_(%"struct.std::pair.16"* %4, %"class.std::basic_string"* %6, i8** %5)
  ret void
}

define linkonce_odr void @_ZNSt4pairIKSsPKvED1Ev(%"struct.std::pair.16"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"struct.std::pair.16"*, align 4
  store %"struct.std::pair.16"* %this, %"struct.std::pair.16"** %1, align 4
  %2 = load %"struct.std::pair.16"** %1
  call void @_ZNSt4pairIKSsPKvED2Ev(%"struct.std::pair.16"* %2)
  ret void
}

define linkonce_odr void @_ZNSt4pairIKSsPKvED2Ev(%"struct.std::pair.16"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"struct.std::pair.16"*, align 4
  store %"struct.std::pair.16"* %this, %"struct.std::pair.16"** %1, align 4
  %2 = load %"struct.std::pair.16"** %1
  %3 = getelementptr inbounds %"struct.std::pair.16"* %2, i32 0, i32 0
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
  ret void
}

define linkonce_odr void @_ZNSt4pairIKSsPKvEC2ERS0_RKS2_(%"struct.std::pair.16"* %this, %"class.std::basic_string"* %__a, i8** %__b) unnamed_addr align 2 {
  %1 = alloca %"struct.std::pair.16"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i8**, align 4
  store %"struct.std::pair.16"* %this, %"struct.std::pair.16"** %1, align 4
  store %"class.std::basic_string"* %__a, %"class.std::basic_string"** %2, align 4
  store i8** %__b, i8*** %3, align 4
  %4 = load %"struct.std::pair.16"** %1
  %5 = getelementptr inbounds %"struct.std::pair.16"* %4, i32 0, i32 0
  %6 = load %"class.std::basic_string"** %2
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %5, %"class.std::basic_string"* %6)
  %7 = getelementptr inbounds %"struct.std::pair.16"* %4, i32 0, i32 1
  %8 = load i8*** %3
  %9 = load i8** %8, align 4
  store i8* %9, i8** %7, align 4
  ret void
}

declare void @_ZNSsC1ERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*)

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS4_ERKS4_(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_const_iterator"* byval align 4 %__position, %"struct.std::pair.16"* %__v) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  %2 = alloca %"struct.std::pair.16"*, align 4
  %3 = alloca %"struct.std::_Select1st", align 1
  %4 = alloca %"struct.std::pair.17", align 4
  %5 = alloca %"struct.std::_Select1st", align 1
  %__before = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %6 = alloca %"struct.std::_Select1st", align 1
  %7 = alloca %"struct.std::pair.17", align 4
  %8 = alloca %"struct.std::_Select1st", align 1
  %__after = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %9 = alloca %"struct.std::_Select1st", align 1
  %10 = alloca %"struct.std::pair.17", align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  store %"struct.std::pair.16"* %__v, %"struct.std::pair.16"** %2, align 4
  %11 = load %"class.std::_Rb_tree.1"** %1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"** %12, align 4
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_M_endEv(%"class.std::_Rb_tree.1"* %11)
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, %15
  br i1 %16, label %17, label %38

; <label>:17                                      ; preds = %0
  %18 = call i32 @_ZNKSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE4sizeEv(%"class.std::_Rb_tree.1"* %11)
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20                                      ; preds = %17
  %21 = getelementptr inbounds %"class.std::_Rb_tree.1"* %11, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %21, i32 0, i32 0
  %23 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %11)
  %24 = load %"struct.std::_Rb_tree_node_base"** %23
  %25 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24)
  %26 = load %"struct.std::pair.16"** %2
  %27 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPKvEEclERKS4_(%"struct.std::_Select1st"* %3, %"struct.std::pair.16"* %26)
  %28 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %22, %"class.std::basic_string"* %25, %"class.std::basic_string"* %27)
  br i1 %28, label %29, label %33

; <label>:29                                      ; preds = %20
  %30 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %11)
  %31 = load %"struct.std::_Rb_tree_node_base"** %30
  %32 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::pair.16"* %32)
  br label %143

; <label>:33                                      ; preds = %20, %17
  %34 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE16_M_insert_uniqueERKS4_(%"struct.std::pair.17"* sret %4, %"class.std::_Rb_tree.1"* %11, %"struct.std::pair.16"* %34)
  %35 = getelementptr inbounds %"struct.std::pair.17"* %4, i32 0, i32 0
  %36 = bitcast %"struct.std::_Rb_tree_iterator.12"* %agg.result to i8*
  %37 = bitcast %"struct.std::_Rb_tree_iterator.12"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %36, i8* %37, i32 4, i32 4, i1 false)
  br label %143

; <label>:38                                      ; preds = %0
  %39 = getelementptr inbounds %"class.std::_Rb_tree.1"* %11, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair.16"** %2
  %42 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPKvEEclERKS4_(%"struct.std::_Select1st"* %5, %"struct.std::pair.16"* %41)
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"** %43, align 4
  %45 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44)
  %46 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %40, %"class.std::basic_string"* %42, %"class.std::basic_string"* %45)
  br i1 %46, label %47, label %91

; <label>:47                                      ; preds = %38
  %48 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__before to i8*
  %49 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %48, i8* %49, i32 4, i32 4, i1 false)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"** %50, align 4
  %52 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %11)
  %53 = load %"struct.std::_Rb_tree_node_base"** %52
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %53
  br i1 %54, label %55, label %61

; <label>:55                                      ; preds = %47
  %56 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %11)
  %57 = load %"struct.std::_Rb_tree_node_base"** %56
  %58 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %11)
  %59 = load %"struct.std::_Rb_tree_node_base"** %58
  %60 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %11, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::pair.16"* %60)
  br label %143

; <label>:61                                      ; preds = %47
  %62 = getelementptr inbounds %"class.std::_Rb_tree.1"* %11, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %62, i32 0, i32 0
  %64 = call %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEmmEv(%"struct.std::_Rb_tree_const_iterator"* %__before)
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"** %65, align 4
  %67 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66)
  %68 = load %"struct.std::pair.16"** %2
  %69 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPKvEEclERKS4_(%"struct.std::_Select1st"* %6, %"struct.std::pair.16"* %68)
  %70 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %63, %"class.std::basic_string"* %67, %"class.std::basic_string"* %69)
  br i1 %70, label %71, label %86

; <label>:71                                      ; preds = %61
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__before, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"** %72, align 4
  %74 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73)
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %76, label %80

; <label>:76                                      ; preds = %71
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__before, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"** %77, align 4
  %79 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::pair.16"* %79)
  br label %143

; <label>:80                                      ; preds = %71
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"** %81, align 4
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"** %83, align 4
  %85 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %11, %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::pair.16"* %85)
  br label %143

; <label>:86                                      ; preds = %61
  %87 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE16_M_insert_uniqueERKS4_(%"struct.std::pair.17"* sret %7, %"class.std::_Rb_tree.1"* %11, %"struct.std::pair.16"* %87)
  %88 = getelementptr inbounds %"struct.std::pair.17"* %7, i32 0, i32 0
  %89 = bitcast %"struct.std::_Rb_tree_iterator.12"* %agg.result to i8*
  %90 = bitcast %"struct.std::_Rb_tree_iterator.12"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %89, i8* %90, i32 4, i32 4, i1 false)
  br label %143

; <label>:91                                      ; preds = %38
  %92 = getelementptr inbounds %"class.std::_Rb_tree.1"* %11, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %95 = load %"struct.std::_Rb_tree_node_base"** %94, align 4
  %96 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95)
  %97 = load %"struct.std::pair.16"** %2
  %98 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPKvEEclERKS4_(%"struct.std::_Select1st"* %8, %"struct.std::pair.16"* %97)
  %99 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %93, %"class.std::basic_string"* %96, %"class.std::basic_string"* %98)
  br i1 %99, label %100, label %142

; <label>:100                                     ; preds = %91
  %101 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__after to i8*
  %102 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %101, i8* %102, i32 4, i32 4, i1 false)
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %104 = load %"struct.std::_Rb_tree_node_base"** %103, align 4
  %105 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %11)
  %106 = load %"struct.std::_Rb_tree_node_base"** %105
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %106
  br i1 %107, label %108, label %112

; <label>:108                                     ; preds = %100
  %109 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %11)
  %110 = load %"struct.std::_Rb_tree_node_base"** %109
  %111 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::pair.16"* %111)
  br label %143

; <label>:112                                     ; preds = %100
  %113 = getelementptr inbounds %"class.std::_Rb_tree.1"* %11, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %113, i32 0, i32 0
  %115 = load %"struct.std::pair.16"** %2
  %116 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPKvEEclERKS4_(%"struct.std::_Select1st"* %9, %"struct.std::pair.16"* %115)
  %117 = call %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEppEv(%"struct.std::_Rb_tree_const_iterator"* %__after)
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %117, i32 0, i32 0
  %119 = load %"struct.std::_Rb_tree_node_base"** %118, align 4
  %120 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %119)
  %121 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %114, %"class.std::basic_string"* %116, %"class.std::basic_string"* %120)
  br i1 %121, label %122, label %137

; <label>:122                                     ; preds = %112
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %124 = load %"struct.std::_Rb_tree_node_base"** %123, align 4
  %125 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %124)
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %125, null
  br i1 %126, label %127, label %131

; <label>:127                                     ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %129 = load %"struct.std::_Rb_tree_node_base"** %128, align 4
  %130 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::pair.16"* %130)
  br label %143

; <label>:131                                     ; preds = %122
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__after, i32 0, i32 0
  %133 = load %"struct.std::_Rb_tree_node_base"** %132, align 4
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %__after, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"** %134, align 4
  %136 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %11, %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::pair.16"* %136)
  br label %143

; <label>:137                                     ; preds = %112
  %138 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE16_M_insert_uniqueERKS4_(%"struct.std::pair.17"* sret %10, %"class.std::_Rb_tree.1"* %11, %"struct.std::pair.16"* %138)
  %139 = getelementptr inbounds %"struct.std::pair.17"* %10, i32 0, i32 0
  %140 = bitcast %"struct.std::_Rb_tree_iterator.12"* %agg.result to i8*
  %141 = bitcast %"struct.std::_Rb_tree_iterator.12"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %140, i8* %141, i32 4, i32 4, i1 false)
  br label %143

; <label>:142                                     ; preds = %91
  call void @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"struct.std::_Rb_tree_const_iterator"* %__position)
  br label %143

; <label>:143                                     ; preds = %142, %137, %131, %127, %108, %86, %80, %76, %55, %33, %29
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_M_endEv(%"class.std::_Rb_tree.1"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

define linkonce_odr i32 @_ZNKSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE4sizeEv(%"class.std::_Rb_tree.1"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %3, i32 0, i32 2
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %2 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %4 = call %"struct.std::pair.16"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3)
  %5 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPKvEEclERKS4_(%"struct.std::_Select1st"* %2, %"struct.std::pair.16"* %4)
  ret %"class.std::basic_string"* %5
}

define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %5
}

define linkonce_odr %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPKvEEclERKS4_(%"struct.std::_Select1st"* %this, %"struct.std::pair.16"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Select1st"*, align 4
  %2 = alloca %"struct.std::pair.16"*, align 4
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %1, align 4
  store %"struct.std::pair.16"* %__x, %"struct.std::pair.16"** %2, align 4
  %3 = load %"struct.std::_Select1st"** %1
  %4 = load %"struct.std::pair.16"** %2
  %5 = getelementptr inbounds %"struct.std::pair.16"* %4, i32 0, i32 0
  ret %"class.std::basic_string"* %5
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::pair.16"* %__v) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %4 = alloca %"struct.std::pair.16"*, align 4
  %__insert_left = alloca i8, align 1
  %5 = alloca %"struct.std::_Select1st", align 1
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %2, align 4
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %3, align 4
  store %"struct.std::pair.16"* %__v, %"struct.std::pair.16"** %4, align 4
  %6 = load %"class.std::_Rb_tree.1"** %1
  %7 = load %"struct.std::_Rb_tree_node_base"** %2, align 4
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, null
  br i1 %8, label %22, label %9

; <label>:9                                       ; preds = %0
  %10 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_M_endEv(%"class.std::_Rb_tree.1"* %6)
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %12
  br i1 %13, label %22, label %14

; <label>:14                                      ; preds = %9
  %15 = getelementptr inbounds %"class.std::_Rb_tree.1"* %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair.16"** %4
  %18 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPKvEEclERKS4_(%"struct.std::_Select1st"* %5, %"struct.std::pair.16"* %17)
  %19 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %20 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19)
  %21 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %16, %"class.std::basic_string"* %18, %"class.std::basic_string"* %20)
  br label %22

; <label>:22                                      ; preds = %14, %9, %0
  %23 = phi i1 [ true, %9 ], [ true, %0 ], [ %21, %14 ]
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %__insert_left, align 1
  %25 = load %"struct.std::pair.16"** %4
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE14_M_create_nodeERKS4_(%"class.std::_Rb_tree.1"* %6, %"struct.std::pair.16"* %25)
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %__z, align 4
  %27 = load i8* %__insert_left, align 1
  %28 = trunc i8 %27 to i1
  %29 = load %"struct.std::_Rb_tree_node"** %__z, align 4
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %32 = getelementptr inbounds %"class.std::_Rb_tree.1"* %6, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %32, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %28, %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %33) nounwind
  %34 = getelementptr inbounds %"class.std::_Rb_tree.1"* %6, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %34, i32 0, i32 2
  %36 = load i32* %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = load %"struct.std::_Rb_tree_node"** %__z, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPKvEEC1EPSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_iterator.12"* %agg.result, %"struct.std::_Rb_tree_node"* %38)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE16_M_insert_uniqueERKS4_(%"struct.std::pair.17"* noalias sret %agg.result, %"class.std::_Rb_tree.1"* %this, %"struct.std::pair.16"* %__v) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  %2 = alloca %"struct.std::pair.16"*, align 4
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 4
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 4
  %__comp = alloca i8, align 1
  %3 = alloca %"struct.std::_Select1st", align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  %4 = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  %5 = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::_Select1st", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  store %"struct.std::pair.16"* %__v, %"struct.std::pair.16"** %2, align 4
  %11 = load %"class.std::_Rb_tree.1"** %1
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %11)
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %__x, align 4
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_M_endEv(%"class.std::_Rb_tree.1"* %11)
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 4
  store i8 1, i8* %__comp, align 1
  br label %14

; <label>:14                                      ; preds = %37, %0
  %15 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %16 = icmp ne %"struct.std::_Rb_tree_node"* %15, null
  br i1 %16, label %17, label %39

; <label>:17                                      ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %__y, align 4
  %19 = getelementptr inbounds %"class.std::_Rb_tree.1"* %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %19, i32 0, i32 0
  %21 = load %"struct.std::pair.16"** %2
  %22 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPKvEEclERKS4_(%"struct.std::_Select1st"* %3, %"struct.std::pair.16"* %21)
  %23 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %24 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %23)
  %25 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %20, %"class.std::basic_string"* %22, %"class.std::basic_string"* %24)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %__comp, align 1
  %27 = load i8* %__comp, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

; <label>:29                                      ; preds = %17
  %30 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31)
  br label %37

; <label>:33                                      ; preds = %17
  %34 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35)
  br label %37

; <label>:37                                      ; preds = %33, %29
  %38 = phi %"struct.std::_Rb_tree_node"* [ %32, %29 ], [ %36, %33 ]
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %__x, align 4
  br label %14

; <label>:39                                      ; preds = %14
  %40 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPKvEEC1EPSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_iterator.12"* %__j, %"struct.std::_Rb_tree_node"* %40)
  %41 = load i8* %__comp, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %54

; <label>:43                                      ; preds = %39
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE5beginEv(%"struct.std::_Rb_tree_iterator.12"* sret %4, %"class.std::_Rb_tree.1"* %11)
  %44 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPKvEEeqERKS5_(%"struct.std::_Rb_tree_iterator.12"* %__j, %"struct.std::_Rb_tree_iterator.12"* %4)
  br i1 %44, label %45, label %51

; <label>:45                                      ; preds = %43
  %46 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %47 = bitcast %"struct.std::_Rb_tree_node"* %46 to %"struct.std::_Rb_tree_node_base"*
  %48 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(%"struct.std::_Rb_tree_iterator.12"* sret %5, %"class.std::_Rb_tree.1"* %11, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::pair.16"* %50)
  store i8 1, i8* %6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPKvEEbEC1ERKS5_RKb(%"struct.std::pair.17"* %agg.result, %"struct.std::_Rb_tree_iterator.12"* %5, i8* %6)
  br label %70

; <label>:51                                      ; preds = %43
  %52 = call %"struct.std::_Rb_tree_iterator.12"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPKvEEmmEv(%"struct.std::_Rb_tree_iterator.12"* %__j)
  br label %53

; <label>:53                                      ; preds = %51
  br label %54

; <label>:54                                      ; preds = %53, %39
  %55 = getelementptr inbounds %"class.std::_Rb_tree.1"* %11, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.12"* %__j, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"** %57, align 4
  %59 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58)
  %60 = load %"struct.std::pair.16"** %2
  %61 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPKvEEclERKS4_(%"struct.std::_Select1st"* %7, %"struct.std::pair.16"* %60)
  %62 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %56, %"class.std::basic_string"* %59, %"class.std::basic_string"* %61)
  br i1 %62, label %63, label %69

; <label>:63                                      ; preds = %54
  %64 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  %66 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  %67 = bitcast %"struct.std::_Rb_tree_node"* %66 to %"struct.std::_Rb_tree_node_base"*
  %68 = load %"struct.std::pair.16"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(%"struct.std::_Rb_tree_iterator.12"* sret %8, %"class.std::_Rb_tree.1"* %11, %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::pair.16"* %68)
  store i8 1, i8* %9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPKvEEbEC1ERKS5_RKb(%"struct.std::pair.17"* %agg.result, %"struct.std::_Rb_tree_iterator.12"* %8, i8* %9)
  br label %70

; <label>:69                                      ; preds = %54
  store i8 0, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPKvEEbEC1ERKS5_RKb(%"struct.std::pair.17"* %agg.result, %"struct.std::_Rb_tree_iterator.12"* %__j, i8* %10)
  br label %70

; <label>:70                                      ; preds = %69, %63, %45
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %5
}

define linkonce_odr %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEmmEv(%"struct.std::_Rb_tree_const_iterator"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) nounwind readonly
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 4
  ret %"struct.std::_Rb_tree_const_iterator"* %2
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

define linkonce_odr %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEppEv(%"struct.std::_Rb_tree_const_iterator"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) nounwind readonly
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 4
  ret %"struct.std::_Rb_tree_const_iterator"* %2
}

define linkonce_odr void @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"struct.std::_Rb_tree_const_iterator"* %this) align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPKvEEC1EPSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_iterator.12"* %agg.result, %"struct.std::_Rb_tree_node"* %5)
  ret void
}

define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPKvEEC1EPSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_iterator.12"* %this, %"struct.std::_Rb_tree_node"* %__x) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator.12"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"struct.std::_Rb_tree_iterator.12"* %this, %"struct.std::_Rb_tree_iterator.12"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_iterator.12"** %1
  %4 = load %"struct.std::_Rb_tree_node"** %2, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPKvEEC2EPSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_iterator.12"* %3, %"struct.std::_Rb_tree_node"* %4)
  ret void
}

define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPKvEEC2EPSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_iterator.12"* %this, %"struct.std::_Rb_tree_node"* %__x) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator.12"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"struct.std::_Rb_tree_iterator.12"* %this, %"struct.std::_Rb_tree_iterator.12"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_iterator.12"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.12"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 4
  ret void
}

declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) nounwind readonly

declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) nounwind readonly

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"** %5, align 4
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %7
}

define linkonce_odr %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %__x) align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %2 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 4
  %3 = load %"struct.std::_Rb_tree_node"** %1, align 4
  %4 = call %"struct.std::pair.16"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %3)
  %5 = call %"class.std::basic_string"* @_ZNKSt10_Select1stISt4pairIKSsPKvEEclERKS4_(%"struct.std::_Select1st"* %2, %"struct.std::pair.16"* %4)
  ret %"class.std::basic_string"* %5
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE5beginEv(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"class.std::_Rb_tree.1"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 2
  %6 = load %"struct.std::_Rb_tree_node_base"** %5, align 4
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPKvEEC1EPSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_iterator.12"* %agg.result, %"struct.std::_Rb_tree_node"* %7)
  ret void
}

define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPKvEEbEC1ERKS5_RKb(%"struct.std::pair.17"* %this, %"struct.std::_Rb_tree_iterator.12"* %__a, i8* %__b) unnamed_addr align 2 {
  %1 = alloca %"struct.std::pair.17"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator.12"*, align 4
  %3 = alloca i8*, align 4
  store %"struct.std::pair.17"* %this, %"struct.std::pair.17"** %1, align 4
  store %"struct.std::_Rb_tree_iterator.12"* %__a, %"struct.std::_Rb_tree_iterator.12"** %2, align 4
  store i8* %__b, i8** %3, align 4
  %4 = load %"struct.std::pair.17"** %1
  %5 = load i8** %3
  %6 = load %"struct.std::_Rb_tree_iterator.12"** %2
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPKvEEbEC2ERKS5_RKb(%"struct.std::pair.17"* %4, %"struct.std::_Rb_tree_iterator.12"* %6, i8* %5)
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_iterator.12"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPKvEEmmEv(%"struct.std::_Rb_tree_iterator.12"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator.12"*, align 4
  store %"struct.std::_Rb_tree_iterator.12"* %this, %"struct.std::_Rb_tree_iterator.12"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_iterator.12"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.12"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) nounwind readonly
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.12"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 4
  ret %"struct.std::_Rb_tree_iterator.12"* %2
}

declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) nounwind readonly

define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsPKvEEbEC2ERKS5_RKb(%"struct.std::pair.17"* %this, %"struct.std::_Rb_tree_iterator.12"* %__a, i8* %__b) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::pair.17"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator.12"*, align 4
  %3 = alloca i8*, align 4
  store %"struct.std::pair.17"* %this, %"struct.std::pair.17"** %1, align 4
  store %"struct.std::_Rb_tree_iterator.12"* %__a, %"struct.std::_Rb_tree_iterator.12"** %2, align 4
  store i8* %__b, i8** %3, align 4
  %4 = load %"struct.std::pair.17"** %1
  %5 = getelementptr inbounds %"struct.std::pair.17"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_iterator.12"** %2
  %7 = bitcast %"struct.std::_Rb_tree_iterator.12"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 4, i32 4, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair.17"* %4, i32 0, i32 1
  %10 = load i8** %3
  %11 = load i8* %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 1
  ret void
}

define linkonce_odr %"struct.std::pair.16"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %2, i32 0, i32 1
  ret %"struct.std::pair.16"* %3
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE14_M_create_nodeERKS4_(%"class.std::_Rb_tree.1"* %this, %"struct.std::pair.16"* %__x) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  %2 = alloca %"struct.std::pair.16"*, align 4
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 4
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  store %"struct.std::pair.16"* %__x, %"struct.std::pair.16"** %2, align 4
  %6 = load %"class.std::_Rb_tree.1"** %1
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %__tmp, align 4
  invoke void @_ZNKSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13get_allocatorEv(%"class.std::allocator.18"* sret %3, %"class.std::_Rb_tree.1"* %6)
          to label %8 unwind label %16

; <label>:8                                       ; preds = %0
  %9 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  %10 = load %"struct.std::_Rb_tree_node"** %__tmp, align 4
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %10, i32 0, i32 1
  %12 = invoke %"struct.std::pair.16"* @_ZSt11__addressofISt4pairIKSsPKvEEPT_RS5_(%"struct.std::pair.16"* %11)
          to label %13 unwind label %20

; <label>:13                                      ; preds = %8
  %14 = load %"struct.std::pair.16"** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPKvEE9constructEPS5_RKS5_(%"class.__gnu_cxx::new_allocator.19"* %9, %"struct.std::pair.16"* %12, %"struct.std::pair.16"* %14)
          to label %15 unwind label %20

; <label>:15                                      ; preds = %13
  call void @_ZNSaISt4pairIKSsPKvEED1Ev(%"class.std::allocator.18"* %3) nounwind
  br label %34

; <label>:16                                      ; preds = %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %4
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %5
  br label %24

; <label>:20                                      ; preds = %13, %8
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5
  call void @_ZNSaISt4pairIKSsPKvEED1Ev(%"class.std::allocator.18"* %3) nounwind
  br label %24

; <label>:24                                      ; preds = %20, %16
  %25 = load i8** %4
  %26 = call i8* @__cxa_begin_catch(i8* %25) nounwind
  %27 = load %"struct.std::_Rb_tree_node"** %__tmp, align 4
  invoke void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* %6, %"struct.std::_Rb_tree_node"* %27)
          to label %28 unwind label %29

; <label>:28                                      ; preds = %24
  invoke void @__cxa_rethrow() noreturn
          to label %44 unwind label %29

; <label>:29                                      ; preds = %28, %24
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %4
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %5
  invoke void @__cxa_end_catch()
          to label %33 unwind label %42

; <label>:33                                      ; preds = %29
  br label %36

; <label>:34                                      ; preds = %15
  %35 = load %"struct.std::_Rb_tree_node"** %__tmp, align 4
  ret %"struct.std::_Rb_tree_node"* %35

; <label>:36                                      ; preds = %33
  %37 = load i8** %4
  %38 = load i8** %4
  %39 = load i32* %5
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %29
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:44                                      ; preds = %28
  unreachable
}

declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) nounwind

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.2"*
  %5 = bitcast %"class.std::allocator.2"* %4 to %"class.__gnu_cxx::new_allocator.3"*
  %6 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPKvEEE8allocateEjS5_(%"class.__gnu_cxx::new_allocator.3"* %5, i32 1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %6
}

define linkonce_odr void @_ZNKSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13get_allocatorEv(%"class.std::allocator.18"* noalias sret %agg.result, %"class.std::_Rb_tree.1"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = call %"class.std::allocator.2"* @_ZNKSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %2)
  call void @_ZNSaISt4pairIKSsPKvEEC1ISt13_Rb_tree_nodeIS3_EEERKSaIT_E(%"class.std::allocator.18"* %agg.result, %"class.std::allocator.2"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPKvEE9constructEPS5_RKS5_(%"class.__gnu_cxx::new_allocator.19"* %this, %"struct.std::pair.16"* %__p, %"struct.std::pair.16"* %__val) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 4
  %2 = alloca %"struct.std::pair.16"*, align 4
  %3 = alloca %"struct.std::pair.16"*, align 4
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %1, align 4
  store %"struct.std::pair.16"* %__p, %"struct.std::pair.16"** %2, align 4
  store %"struct.std::pair.16"* %__val, %"struct.std::pair.16"** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator.19"** %1
  %5 = load %"struct.std::pair.16"** %2, align 4
  %6 = bitcast %"struct.std::pair.16"* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %"struct.std::pair.16"*
  %10 = load %"struct.std::pair.16"** %3
  call void @_ZNSt4pairIKSsPKvEC1ERKS3_(%"struct.std::pair.16"* %9, %"struct.std::pair.16"* %10)
  br label %11

; <label>:11                                      ; preds = %8, %0
  %12 = phi %"struct.std::pair.16"* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr %"struct.std::pair.16"* @_ZSt11__addressofISt4pairIKSsPKvEEPT_RS5_(%"struct.std::pair.16"* %__r) nounwind inlinehint {
  %1 = alloca %"struct.std::pair.16"*, align 4
  store %"struct.std::pair.16"* %__r, %"struct.std::pair.16"** %1, align 4
  %2 = load %"struct.std::pair.16"** %1
  %3 = bitcast %"struct.std::pair.16"* %2 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair.16"*
  ret %"struct.std::pair.16"* %4
}

define linkonce_odr void @_ZNSaISt4pairIKSsPKvEED1Ev(%"class.std::allocator.18"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.18"*, align 4
  store %"class.std::allocator.18"* %this, %"class.std::allocator.18"** %1, align 4
  %2 = load %"class.std::allocator.18"** %1
  call void @_ZNSaISt4pairIKSsPKvEED2Ev(%"class.std::allocator.18"* %2) nounwind
  ret void
}

declare i8* @__cxa_begin_catch(i8*)

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node"* %__p) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 4
  %3 = load %"class.std::_Rb_tree.1"** %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.2"*
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 4
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPKvEEE10deallocateEPS7_j(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::_Rb_tree_node"* %7, i32 1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPKvEEE10deallocateEPS7_j(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.std::_Rb_tree_node"* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2
  %6 = load %"struct.std::_Rb_tree_node"** %3, align 4
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr void @_ZNSaISt4pairIKSsPKvEED2Ev(%"class.std::allocator.18"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.18"*, align 4
  store %"class.std::allocator.18"* %this, %"class.std::allocator.18"** %1, align 4
  %2 = load %"class.std::allocator.18"** %1
  %3 = bitcast %"class.std::allocator.18"* %2 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPKvEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPKvEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 4
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.19"** %1
  ret void
}

define linkonce_odr void @_ZNSt4pairIKSsPKvEC1ERKS3_(%"struct.std::pair.16"* %this, %"struct.std::pair.16"*) unnamed_addr inlinehint align 2 {
  %2 = alloca %"struct.std::pair.16"*, align 4
  %3 = alloca %"struct.std::pair.16"*, align 4
  store %"struct.std::pair.16"* %this, %"struct.std::pair.16"** %2, align 4
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 4
  %4 = load %"struct.std::pair.16"** %2
  %5 = load %"struct.std::pair.16"** %3
  call void @_ZNSt4pairIKSsPKvEC2ERKS3_(%"struct.std::pair.16"* %4, %"struct.std::pair.16"* %5)
  ret void
}

define linkonce_odr void @_ZNSt4pairIKSsPKvEC2ERKS3_(%"struct.std::pair.16"* %this, %"struct.std::pair.16"*) unnamed_addr inlinehint align 2 {
  %2 = alloca %"struct.std::pair.16"*, align 4
  %3 = alloca %"struct.std::pair.16"*, align 4
  store %"struct.std::pair.16"* %this, %"struct.std::pair.16"** %2, align 4
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 4
  %4 = load %"struct.std::pair.16"** %2
  %5 = getelementptr inbounds %"struct.std::pair.16"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair.16"** %3
  %7 = getelementptr inbounds %"struct.std::pair.16"* %6, i32 0, i32 0
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %5, %"class.std::basic_string"* %7)
  %8 = getelementptr inbounds %"struct.std::pair.16"* %4, i32 0, i32 1
  %9 = load %"struct.std::pair.16"** %3
  %10 = getelementptr inbounds %"struct.std::pair.16"* %9, i32 0, i32 1
  %11 = load i8** %10, align 4
  store i8* %11, i8** %8, align 4
  ret void
}

define linkonce_odr void @_ZNSaISt4pairIKSsPKvEEC1ISt13_Rb_tree_nodeIS3_EEERKSaIT_E(%"class.std::allocator.18"* %this, %"class.std::allocator.2"*) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 4
  %3 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.18"* %this, %"class.std::allocator.18"** %2, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 4
  %4 = load %"class.std::allocator.18"** %2
  %5 = load %"class.std::allocator.2"** %3
  call void @_ZNSaISt4pairIKSsPKvEEC2ISt13_Rb_tree_nodeIS3_EEERKSaIT_E(%"class.std::allocator.18"* %4, %"class.std::allocator.2"* %5) nounwind
  ret void
}

define linkonce_odr %"class.std::allocator.2"* @_ZNKSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

define linkonce_odr void @_ZNSaISt4pairIKSsPKvEEC2ISt13_Rb_tree_nodeIS3_EEERKSaIT_E(%"class.std::allocator.18"* %this, %"class.std::allocator.2"*) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 4
  %3 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.18"* %this, %"class.std::allocator.18"** %2, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 4
  %4 = load %"class.std::allocator.18"** %2
  %5 = bitcast %"class.std::allocator.18"* %4 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPKvEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %5) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPKvEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 4
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.19"** %1
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPKvEEE8allocateEjS5_(%"class.__gnu_cxx::new_allocator.3"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPKvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 24
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPKvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret i32 178956970
}

declare void @_ZSt17__throw_bad_allocv() noreturn

define linkonce_odr %"struct.std::pair.16"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  ret %"struct.std::pair.16"* %4
}

define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_(%"class.std::basic_string"* %__lhs, %"class.std::basic_string"* %__rhs) inlinehint {
  %1 = alloca %"class.std::basic_string"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__lhs, %"class.std::basic_string"** %1, align 4
  store %"class.std::basic_string"* %__rhs, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"** %1
  %4 = load %"class.std::basic_string"** %2
  %5 = call i32 @_ZNKSs7compareERKSs(%"class.std::basic_string"* %3, %"class.std::basic_string"* %4)
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

declare i32 @_ZNKSs7compareERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*)

define linkonce_odr void @_ZNKSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8key_compEv(%"struct.std::less.5"* noalias sret %agg.result, %"class.std::_Rb_tree.1"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %3, i32 0, i32 0
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE11lower_boundERS1_(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"class.std::_Rb_tree.1"* %this, %"class.std::basic_string"* %__k) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  store %"class.std::basic_string"* %__k, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::_Rb_tree.1"** %1
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %3)
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_M_endEv(%"class.std::_Rb_tree.1"* %3)
  %6 = load %"class.std::basic_string"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS1_(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %3, %"struct.std::_Rb_tree_node"* %4, %"struct.std::_Rb_tree_node"* %5, %"class.std::basic_string"* %6)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS1_(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"* %__y, %"class.std::basic_string"* %__k) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 4
  store %"struct.std::_Rb_tree_node"* %__y, %"struct.std::_Rb_tree_node"** %3, align 4
  store %"class.std::basic_string"* %__k, %"class.std::basic_string"** %4, align 4
  %5 = load %"class.std::_Rb_tree.1"** %1
  br label %6

; <label>:6                                       ; preds = %25, %0
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %8 = icmp ne %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %9, label %26

; <label>:9                                       ; preds = %6
  %10 = getelementptr inbounds %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %13 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %12)
  %14 = load %"class.std::basic_string"** %4
  %15 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %11, %"class.std::basic_string"* %13, %"class.std::basic_string"* %14)
  br i1 %15, label %21, label %16

; <label>:16                                      ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"** %2, align 4
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %3, align 4
  %18 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %19 = bitcast %"struct.std::_Rb_tree_node"* %18 to %"struct.std::_Rb_tree_node_base"*
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19)
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %2, align 4
  br label %25

; <label>:21                                      ; preds = %9
  %22 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %23 = bitcast %"struct.std::_Rb_tree_node"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %23)
  store %"struct.std::_Rb_tree_node"* %24, %"struct.std::_Rb_tree_node"** %2, align 4
  br label %25

; <label>:25                                      ; preds = %21, %16
  br label %6

; <label>:26                                      ; preds = %6
  %27 = load %"struct.std::_Rb_tree_node"** %3, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPKvEEC1EPSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_iterator.12"* %agg.result, %"struct.std::_Rb_tree_node"* %27)
  ret void
}

define linkonce_odr %"struct.std::pair.16"* @_ZSt11__addressofIKSt4pairIKSsPKvEEPT_RS6_(%"struct.std::pair.16"* %__r) nounwind inlinehint {
  %1 = alloca %"struct.std::pair.16"*, align 4
  store %"struct.std::pair.16"* %__r, %"struct.std::pair.16"** %1, align 4
  %2 = load %"struct.std::pair.16"** %1
  %3 = bitcast %"struct.std::pair.16"* %2 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair.16"*
  ret %"struct.std::pair.16"* %4
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE3endEv(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"class.std::_Rb_tree.1"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSsPKvEEC1EPSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_iterator.12"* %agg.result, %"struct.std::_Rb_tree_node"* %5)
  ret void
}

define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsPKvEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator.12"* %__it) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator.12"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 4
  store %"struct.std::_Rb_tree_iterator.12"* %__it, %"struct.std::_Rb_tree_iterator.12"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_iterator.12"** %2
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.12"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"** %6, align 4
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 4
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE4findERS1_(%"struct.std::_Rb_tree_iterator.12"* noalias sret %agg.result, %"class.std::_Rb_tree.1"* %this, %"class.std::basic_string"* %__k) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %__j = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  %3 = alloca %"struct.std::_Rb_tree_iterator.12", align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  store %"class.std::basic_string"* %__k, %"class.std::basic_string"** %2, align 4
  %4 = load %"class.std::_Rb_tree.1"** %1
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %4)
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_M_endEv(%"class.std::_Rb_tree.1"* %4)
  %7 = load %"class.std::basic_string"** %2
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS1_(%"struct.std::_Rb_tree_iterator.12"* sret %__j, %"class.std::_Rb_tree.1"* %4, %"struct.std::_Rb_tree_node"* %5, %"struct.std::_Rb_tree_node"* %6, %"class.std::basic_string"* %7)
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE3endEv(%"struct.std::_Rb_tree_iterator.12"* sret %3, %"class.std::_Rb_tree.1"* %4)
  %8 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSsPKvEEeqERKS5_(%"struct.std::_Rb_tree_iterator.12"* %__j, %"struct.std::_Rb_tree_iterator.12"* %3)
  br i1 %8, label %17, label %9

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::basic_string"** %2
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.12"* %__j, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"** %13, align 4
  %15 = call %"class.std::basic_string"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14)
  %16 = call zeroext i1 @_ZNKSt4lessISsEclERKSsS2_(%"struct.std::less.5"* %11, %"class.std::basic_string"* %12, %"class.std::basic_string"* %15)
  br i1 %16, label %17, label %18

; <label>:17                                      ; preds = %9, %0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE3endEv(%"struct.std::_Rb_tree_iterator.12"* sret %agg.result, %"class.std::_Rb_tree.1"* %4)
  br label %21

; <label>:18                                      ; preds = %9
  %19 = bitcast %"struct.std::_Rb_tree_iterator.12"* %agg.result to i8*
  %20 = bitcast %"struct.std::_Rb_tree_iterator.12"* %__j to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %20, i32 4, i32 4, i1 false)
  br label %21

; <label>:21                                      ; preds = %18, %17
  ret void
}

define linkonce_odr void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEEC2Ev(%"class.std::map.0"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::map.0"*, align 4
  store %"class.std::map.0"* %this, %"class.std::map.0"** %1, align 4
  %2 = load %"class.std::map.0"** %1
  %3 = getelementptr inbounds %"class.std::map.0"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EEC1Ev(%"class.std::_Rb_tree.1"* %3)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EEC1Ev(%"class.std::_Rb_tree.1"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EEC2Ev(%"class.std::_Rb_tree.1"* %2)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EEC2Ev(%"class.std::_Rb_tree.1"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13_Rb_tree_implIS8_Lb0EEC1Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13_Rb_tree_implIS8_Lb0EEC1Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"** %1
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13_Rb_tree_implIS8_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13_Rb_tree_implIS8_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"** %1, align 4
  %4 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"** %1
  %5 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsPKvEEEC2Ev(%"class.std::allocator.2"* %5) nounwind
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to i8*
  call void @llvm.memset.p0i8.i32(i8* %8, i8 0, i32 16, i32 4, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  store i32 0, i32* %9, align 4
  invoke void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13_Rb_tree_implIS8_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %4)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  %15 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsPKvEEED2Ev(%"class.std::allocator.2"* %15) nounwind
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8** %2
  %18 = load i8** %2
  %19 = load i32* %3
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsPKvEEEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 4
  %2 = load %"class.std::allocator.2"** %1
  %3 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPKvEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %3) nounwind
  ret void
}

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13_Rb_tree_implIS8_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 4
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %9, align 4
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %11, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %12, align 4
  ret void
}

define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsPKvEEED2Ev(%"class.std::allocator.2"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 4
  %2 = load %"class.std::allocator.2"** %1
  %3 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPKvEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPKvEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsPKvEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret void
}

define linkonce_odr void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEEC2Ev(%"class.std::map"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1Ev(%"class.std::_Rb_tree"* %3)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1Ev(%"class.std::_Rb_tree"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2Ev(%"class.std::_Rb_tree"* %2)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb0EEC1Ev(%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb0EEC1Ev(%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"** %1
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb0EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb0EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"** %1, align 4
  %4 = load %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"** %1
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEEC2Ev(%"class.std::allocator"* %5) nounwind
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to i8*
  call void @llvm.memset.p0i8.i32(i8* %8, i8 0, i32 16, i32 4, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  store i32 0, i32* %9, align 4
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %4)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  %15 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEED2Ev(%"class.std::allocator"* %15) nounwind
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8** %2
  %18 = load i8** %2
  %19 = load i32* %3
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEEC2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 4
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %9, align 4
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %11, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %12, align 4
  ret void
}

define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEED2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseESt17_Rb_tree_iteratorIS5_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_iterator"* byval align 4 %__position) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.21", align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %3 = load %"class.std::_Rb_tree"** %1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN2pp8InstanceEEEC1ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator.21"* %2, %"struct.std::_Rb_tree_iterator"* %__position)
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_const_iterator.21"* byval align 4 %2)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_const_iterator.21"* byval align 4 %__position) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %__y = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__position, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"* %6) nounwind
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.22"*
  store %"struct.std::_Rb_tree_node.22"* %8, %"struct.std::_Rb_tree_node.22"** %__y, align 4
  %9 = load %"struct.std::_Rb_tree_node.22"** %__y, align 4
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %2, %"struct.std::_Rb_tree_node.22"* %9)
  %10 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %10, i32 0, i32 2
  %12 = load i32* %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %11, align 4
  ret void
}

define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN2pp8InstanceEEEC1ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator.21"* %this, %"struct.std::_Rb_tree_iterator"* %__it) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator.21"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator.21"* %this, %"struct.std::_Rb_tree_const_iterator.21"** %1, align 4
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_const_iterator.21"** %1
  %4 = load %"struct.std::_Rb_tree_iterator"** %2
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN2pp8InstanceEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator.21"* %3, %"struct.std::_Rb_tree_iterator"* %4)
  ret void
}

define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN2pp8InstanceEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator.21"* %this, %"struct.std::_Rb_tree_iterator"* %__it) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator.21"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator.21"* %this, %"struct.std::_Rb_tree_const_iterator.21"** %1, align 4
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_const_iterator.21"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_iterator"** %2
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"** %6, align 4
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 4
  ret void
}

declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) nounwind

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node.22"* %__p) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  %3 = alloca %"class.std::allocator.23", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::_Rb_tree_node.22"* %__p, %"struct.std::_Rb_tree_node.22"** %2, align 4
  %6 = load %"class.std::_Rb_tree"** %1
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13get_allocatorEv(%"class.std::allocator.23"* sret %3, %"class.std::_Rb_tree"* %6)
  %7 = bitcast %"class.std::allocator.23"* %3 to %"class.__gnu_cxx::new_allocator.24"*
  %8 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.22"* %8, i32 0, i32 1
  %10 = invoke %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPN2pp8InstanceEEEPT_RS6_(%"struct.std::pair"* %9)
          to label %11 unwind label %14

; <label>:11                                      ; preds = %0
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPN2pp8InstanceEEE7destroyEPS6_(%"class.__gnu_cxx::new_allocator.24"* %7, %"struct.std::pair"* %10)
          to label %12 unwind label %14

; <label>:12                                      ; preds = %11
  call void @_ZNSaISt4pairIKiPN2pp8InstanceEEED1Ev(%"class.std::allocator.23"* %3) nounwind
  %13 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node.22"* %13)
  ret void

; <label>:14                                      ; preds = %11, %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5
  call void @_ZNSaISt4pairIKiPN2pp8InstanceEEED1Ev(%"class.std::allocator.23"* %3) nounwind
  br label %18

; <label>:18                                      ; preds = %14
  %19 = load i8** %4
  %20 = load i8** %4
  %21 = load i32* %5
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13get_allocatorEv(%"class.std::allocator.23"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = call %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %2)
  call void @_ZNSaISt4pairIKiPN2pp8InstanceEEEC1ISt13_Rb_tree_nodeIS4_EEERKSaIT_E(%"class.std::allocator.23"* %agg.result, %"class.std::allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPN2pp8InstanceEEE7destroyEPS6_(%"class.__gnu_cxx::new_allocator.24"* %this, %"struct.std::pair"* %__p) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.24"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  store %"class.__gnu_cxx::new_allocator.24"* %this, %"class.__gnu_cxx::new_allocator.24"** %1, align 4
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator.24"** %1
  %4 = load %"struct.std::pair"** %2, align 4
  ret void
}

define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPN2pp8InstanceEEEPT_RS6_(%"struct.std::pair"* %__r) nounwind inlinehint {
  %1 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %__r, %"struct.std::pair"** %1, align 4
  %2 = load %"struct.std::pair"** %1
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  ret %"struct.std::pair"* %4
}

define linkonce_odr void @_ZNSaISt4pairIKiPN2pp8InstanceEEED1Ev(%"class.std::allocator.23"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.23"*, align 4
  store %"class.std::allocator.23"* %this, %"class.std::allocator.23"** %1, align 4
  %2 = load %"class.std::allocator.23"** %1
  call void @_ZNSaISt4pairIKiPN2pp8InstanceEEED2Ev(%"class.std::allocator.23"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node.22"* %__p) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::_Rb_tree_node.22"* %__p, %"struct.std::_Rb_tree_node.22"** %2, align 4
  %3 = load %"class.std::_Rb_tree"** %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEE10deallocateEPS8_j(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::_Rb_tree_node.22"* %7, i32 1)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEE10deallocateEPS8_j(%"class.__gnu_cxx::new_allocator"* %this, %"struct.std::_Rb_tree_node.22"* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store %"struct.std::_Rb_tree_node.22"* %__p, %"struct.std::_Rb_tree_node.22"** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load %"struct.std::_Rb_tree_node.22"** %3, align 4
  %7 = bitcast %"struct.std::_Rb_tree_node.22"* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr void @_ZNSaISt4pairIKiPN2pp8InstanceEEED2Ev(%"class.std::allocator.23"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.23"*, align 4
  store %"class.std::allocator.23"* %this, %"class.std::allocator.23"** %1, align 4
  %2 = load %"class.std::allocator.23"** %1
  %3 = bitcast %"class.std::allocator.23"* %2 to %"class.__gnu_cxx::new_allocator.24"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPN2pp8InstanceEEED2Ev(%"class.__gnu_cxx::new_allocator.24"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPN2pp8InstanceEEED2Ev(%"class.__gnu_cxx::new_allocator.24"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.24"*, align 4
  store %"class.__gnu_cxx::new_allocator.24"* %this, %"class.__gnu_cxx::new_allocator.24"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.24"** %1
  ret void
}

define linkonce_odr void @_ZNSaISt4pairIKiPN2pp8InstanceEEEC1ISt13_Rb_tree_nodeIS4_EEERKSaIT_E(%"class.std::allocator.23"* %this, %"class.std::allocator"*) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.std::allocator.23"*, align 4
  %3 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator.23"* %this, %"class.std::allocator.23"** %2, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 4
  %4 = load %"class.std::allocator.23"** %2
  %5 = load %"class.std::allocator"** %3
  call void @_ZNSaISt4pairIKiPN2pp8InstanceEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E(%"class.std::allocator.23"* %4, %"class.std::allocator"* %5) nounwind
  ret void
}

define linkonce_odr %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

define linkonce_odr void @_ZNSaISt4pairIKiPN2pp8InstanceEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E(%"class.std::allocator.23"* %this, %"class.std::allocator"*) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.std::allocator.23"*, align 4
  %3 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator.23"* %this, %"class.std::allocator.23"** %2, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 4
  %4 = load %"class.std::allocator.23"** %2
  %5 = bitcast %"class.std::allocator.23"* %4 to %"class.__gnu_cxx::new_allocator.24"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPN2pp8InstanceEEEC2Ev(%"class.__gnu_cxx::new_allocator.24"* %5) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPN2pp8InstanceEEEC2Ev(%"class.__gnu_cxx::new_allocator.24"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.24"*, align 4
  store %"class.__gnu_cxx::new_allocator.24"* %this, %"class.__gnu_cxx::new_allocator.24"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.24"** %1
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node.22"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEC1EPSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node.22"* %5)
  ret void
}

define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEC1EPSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node.22"* %__x) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  store %"struct.std::_Rb_tree_node.22"* %__x, %"struct.std::_Rb_tree_node.22"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_iterator"** %1
  %4 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEC2EPSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_iterator"* %3, %"struct.std::_Rb_tree_node.22"* %4)
  ret void
}

define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEC2EPSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node.22"* %__x) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  store %"struct.std::_Rb_tree_node.22"* %__x, %"struct.std::_Rb_tree_node.22"** %2, align 4
  %3 = load %"struct.std::_Rb_tree_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  %6 = bitcast %"struct.std::_Rb_tree_node.22"* %5 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 4
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4findERS1_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, i32* %__k) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca i32*, align 4
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 4
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store i32* %__k, i32** %2, align 4
  %4 = load %"class.std::_Rb_tree"** %1
  %5 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %4)
  %6 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %4)
  %7 = load i32** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_(%"struct.std::_Rb_tree_iterator"* sret %__j, %"class.std::_Rb_tree"* %4, %"struct.std::_Rb_tree_node.22"* %5, %"struct.std::_Rb_tree_node.22"* %6, i32* %7)
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv(%"struct.std::_Rb_tree_iterator"* sret %3, %"class.std::_Rb_tree"* %4)
  %8 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEeqERKS6_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %3)
  br i1 %8, label %17, label %9

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %10, i32 0, i32 0
  %12 = load i32** %2
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"** %13, align 4
  %15 = call i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14)
  %16 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %11, i32* %12, i32* %15)
  br i1 %16, label %17, label %18

; <label>:17                                      ; preds = %9, %0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %4)
  br label %21

; <label>:18                                      ; preds = %9
  %19 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.result to i8*
  %20 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %20, i32 4, i32 4, i1 false)
  br label %21

; <label>:21                                      ; preds = %18, %17
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node.22"* %__x, %"struct.std::_Rb_tree_node.22"* %__y, i32* %__k) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  %4 = alloca i32*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::_Rb_tree_node.22"* %__x, %"struct.std::_Rb_tree_node.22"** %2, align 4
  store %"struct.std::_Rb_tree_node.22"* %__y, %"struct.std::_Rb_tree_node.22"** %3, align 4
  store i32* %__k, i32** %4, align 4
  %5 = load %"class.std::_Rb_tree"** %1
  br label %6

; <label>:6                                       ; preds = %25, %0
  %7 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  %8 = icmp ne %"struct.std::_Rb_tree_node.22"* %7, null
  br i1 %8, label %9, label %26

; <label>:9                                       ; preds = %6
  %10 = getelementptr inbounds %"class.std::_Rb_tree"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  %13 = call i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.22"* %12)
  %14 = load i32** %4
  %15 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %11, i32* %13, i32* %14)
  br i1 %15, label %21, label %16

; <label>:16                                      ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  store %"struct.std::_Rb_tree_node.22"* %17, %"struct.std::_Rb_tree_node.22"** %3, align 4
  %18 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  %19 = bitcast %"struct.std::_Rb_tree_node.22"* %18 to %"struct.std::_Rb_tree_node_base"*
  %20 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19)
  store %"struct.std::_Rb_tree_node.22"* %20, %"struct.std::_Rb_tree_node.22"** %2, align 4
  br label %25

; <label>:21                                      ; preds = %9
  %22 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  %23 = bitcast %"struct.std::_Rb_tree_node.22"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %23)
  store %"struct.std::_Rb_tree_node.22"* %24, %"struct.std::_Rb_tree_node.22"** %2, align 4
  br label %25

; <label>:25                                      ; preds = %21, %16
  br label %6

; <label>:26                                      ; preds = %6
  %27 = load %"struct.std::_Rb_tree_node.22"** %3, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEC1EPSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node.22"* %27)
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"** %5, align 4
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node.22"*
  ret %"struct.std::_Rb_tree_node.22"* %7
}

define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node.22"*
  ret %"struct.std::_Rb_tree_node.22"* %5
}

define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %this, i32* %__x, i32* %__y) nounwind align 2 {
  %1 = alloca %"struct.std::less"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store %"struct.std::less"* %this, %"struct.std::less"** %1, align 4
  store i32* %__x, i32** %2, align 4
  store i32* %__y, i32** %3, align 4
  %4 = load %"struct.std::less"** %1
  %5 = load i32** %2
  %6 = load i32* %5, align 4
  %7 = load i32** %3
  %8 = load i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

define linkonce_odr i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %2 = alloca %"struct.std::_Select1st.26", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %4 = call %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3)
  %5 = call i32* @_ZNKSt10_Select1stISt4pairIKiPN2pp8InstanceEEEclERKS5_(%"struct.std::_Select1st.26"* %2, %"struct.std::pair"* %4)
  ret i32* %5
}

define linkonce_odr i32* @_ZNKSt10_Select1stISt4pairIKiPN2pp8InstanceEEEclERKS5_(%"struct.std::_Select1st.26"* %this, %"struct.std::pair"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Select1st.26"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::_Select1st.26"* %this, %"struct.std::_Select1st.26"** %1, align 4
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 4
  %3 = load %"struct.std::_Select1st.26"** %1
  %4 = load %"struct.std::pair"** %2
  %5 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 0
  ret i32* %5
}

define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node.22"*
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.22"* %3, i32 0, i32 1
  ret %"struct.std::pair"* %4
}

define linkonce_odr i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.22"* %__x) align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  %2 = alloca %"struct.std::_Select1st.26", align 1
  store %"struct.std::_Rb_tree_node.22"* %__x, %"struct.std::_Rb_tree_node.22"** %1, align 4
  %3 = load %"struct.std::_Rb_tree_node.22"** %1, align 4
  %4 = call %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.22"* %3)
  %5 = call i32* @_ZNKSt10_Select1stISt4pairIKiPN2pp8InstanceEEEclERKS5_(%"struct.std::_Select1st.26"* %2, %"struct.std::pair"* %4)
  ret i32* %5
}

define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node.22"*
  ret %"struct.std::_Rb_tree_node.22"* %5
}

define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node.22"*
  ret %"struct.std::_Rb_tree_node.22"* %5
}

define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.22"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  store %"struct.std::_Rb_tree_node.22"* %__x, %"struct.std::_Rb_tree_node.22"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node.22"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.22"* %2, i32 0, i32 1
  ret %"struct.std::pair"* %3
}

define linkonce_odr void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::map"* %this, i32* %__x) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  %2 = alloca i32*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  store i32* %__x, i32** %2, align 4
  %3 = load %"class.std::map"** %1
  %4 = getelementptr inbounds %"class.std::map"* %3, i32 0, i32 0
  %5 = load i32** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11lower_boundERS1_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %4, i32* %5)
  ret void
}

define linkonce_odr void @_ZNKSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE8key_compEv(%"struct.std::less"* noalias sret %agg.result, %"class.std::map"* %this) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8key_compEv(%"struct.std::less"* sret %agg.result, %"class.std::_Rb_tree"* %3)
  ret void
}

define linkonce_odr %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node.22"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.22"* %5, i32 0, i32 1
  ret %"struct.std::pair"* %6
}

define linkonce_odr void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEE6insertESt17_Rb_tree_iteratorIS7_ERKS7_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::map"* %this, %"struct.std::_Rb_tree_iterator"* byval align 4 %__position, %"struct.std::pair"* %__x) align 2 {
  %1 = alloca %"class.std::map"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.21", align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 4
  %4 = load %"class.std::map"** %1
  %5 = getelementptr inbounds %"class.std::map"* %4, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN2pp8InstanceEEEC1ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator.21"* %3, %"struct.std::_Rb_tree_iterator"* %__position)
  %6 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS5_ERKS5_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_const_iterator.21"* byval align 4 %3, %"struct.std::pair"* %6)
  ret void
}

define linkonce_odr void @_ZNSt4pairIKiPN2pp8InstanceEEC1ERS0_RKS3_(%"struct.std::pair"* %this, i32* %__a, %"class.pp::Instance"** %__b) unnamed_addr align 2 {
  %1 = alloca %"struct.std::pair"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca %"class.pp::Instance"**, align 4
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 4
  store i32* %__a, i32** %2, align 4
  store %"class.pp::Instance"** %__b, %"class.pp::Instance"*** %3, align 4
  %4 = load %"struct.std::pair"** %1
  %5 = load i32** %2
  %6 = load %"class.pp::Instance"*** %3
  call void @_ZNSt4pairIKiPN2pp8InstanceEEC2ERS0_RKS3_(%"struct.std::pair"* %4, i32* %5, %"class.pp::Instance"** %6)
  ret void
}

define linkonce_odr void @_ZNSt4pairIKiPN2pp8InstanceEEC2ERS0_RKS3_(%"struct.std::pair"* %this, i32* %__a, %"class.pp::Instance"** %__b) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::pair"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca %"class.pp::Instance"**, align 4
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 4
  store i32* %__a, i32** %2, align 4
  store %"class.pp::Instance"** %__b, %"class.pp::Instance"*** %3, align 4
  %4 = load %"struct.std::pair"** %1
  %5 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 0
  %6 = load i32** %2
  %7 = load i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 1
  %9 = load %"class.pp::Instance"*** %3
  %10 = load %"class.pp::Instance"** %9, align 4
  store %"class.pp::Instance"* %10, %"class.pp::Instance"** %8, align 4
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS5_ERKS5_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_const_iterator.21"* byval align 4 %__position, %"struct.std::pair"* %__v) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  %3 = alloca %"struct.std::_Select1st.26", align 1
  %4 = alloca %"struct.std::pair.28", align 4
  %5 = alloca %"struct.std::_Select1st.26", align 1
  %__before = alloca %"struct.std::_Rb_tree_const_iterator.21", align 4
  %6 = alloca %"struct.std::_Select1st.26", align 1
  %7 = alloca %"struct.std::pair.28", align 4
  %8 = alloca %"struct.std::_Select1st.26", align 1
  %__after = alloca %"struct.std::_Rb_tree_const_iterator.21", align 4
  %9 = alloca %"struct.std::_Select1st.26", align 1
  %10 = alloca %"struct.std::pair.28", align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::pair"* %__v, %"struct.std::pair"** %2, align 4
  %11 = load %"class.std::_Rb_tree"** %1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__position, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"** %12, align 4
  %14 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %11)
  %15 = bitcast %"struct.std::_Rb_tree_node.22"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, %15
  br i1 %16, label %17, label %38

; <label>:17                                      ; preds = %0
  %18 = call i32 @_ZNKSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv(%"class.std::_Rb_tree"* %11)
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20                                      ; preds = %17
  %21 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %21, i32 0, i32 0
  %23 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %11)
  %24 = load %"struct.std::_Rb_tree_node_base"** %23
  %25 = call i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24)
  %26 = load %"struct.std::pair"** %2
  %27 = call i32* @_ZNKSt10_Select1stISt4pairIKiPN2pp8InstanceEEEclERKS5_(%"struct.std::_Select1st.26"* %3, %"struct.std::pair"* %26)
  %28 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %22, i32* %25, i32* %27)
  br i1 %28, label %29, label %33

; <label>:29                                      ; preds = %20
  %30 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %11)
  %31 = load %"struct.std::_Rb_tree_node_base"** %30
  %32 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_EPKSt18_Rb_tree_node_baseSE_RKS5_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::pair"* %32)
  br label %143

; <label>:33                                      ; preds = %20, %17
  %34 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueERKS5_(%"struct.std::pair.28"* sret %4, %"class.std::_Rb_tree"* %11, %"struct.std::pair"* %34)
  %35 = getelementptr inbounds %"struct.std::pair.28"* %4, i32 0, i32 0
  %36 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.result to i8*
  %37 = bitcast %"struct.std::_Rb_tree_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %36, i8* %37, i32 4, i32 4, i1 false)
  br label %143

; <label>:38                                      ; preds = %0
  %39 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"** %2
  %42 = call i32* @_ZNKSt10_Select1stISt4pairIKiPN2pp8InstanceEEEclERKS5_(%"struct.std::_Select1st.26"* %5, %"struct.std::pair"* %41)
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__position, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"** %43, align 4
  %45 = call i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44)
  %46 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %40, i32* %42, i32* %45)
  br i1 %46, label %47, label %91

; <label>:47                                      ; preds = %38
  %48 = bitcast %"struct.std::_Rb_tree_const_iterator.21"* %__before to i8*
  %49 = bitcast %"struct.std::_Rb_tree_const_iterator.21"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %48, i8* %49, i32 4, i32 4, i1 false)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__position, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"** %50, align 4
  %52 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %11)
  %53 = load %"struct.std::_Rb_tree_node_base"** %52
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %53
  br i1 %54, label %55, label %61

; <label>:55                                      ; preds = %47
  %56 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %11)
  %57 = load %"struct.std::_Rb_tree_node_base"** %56
  %58 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %11)
  %59 = load %"struct.std::_Rb_tree_node_base"** %58
  %60 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_EPKSt18_Rb_tree_node_baseSE_RKS5_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::pair"* %60)
  br label %143

; <label>:61                                      ; preds = %47
  %62 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %62, i32 0, i32 0
  %64 = call %"struct.std::_Rb_tree_const_iterator.21"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN2pp8InstanceEEEmmEv(%"struct.std::_Rb_tree_const_iterator.21"* %__before)
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"** %65, align 4
  %67 = call i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66)
  %68 = load %"struct.std::pair"** %2
  %69 = call i32* @_ZNKSt10_Select1stISt4pairIKiPN2pp8InstanceEEEclERKS5_(%"struct.std::_Select1st.26"* %6, %"struct.std::pair"* %68)
  %70 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %63, i32* %67, i32* %69)
  br i1 %70, label %71, label %86

; <label>:71                                      ; preds = %61
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__before, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"** %72, align 4
  %74 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73)
  %75 = icmp eq %"struct.std::_Rb_tree_node.22"* %74, null
  br i1 %75, label %76, label %80

; <label>:76                                      ; preds = %71
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__before, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"** %77, align 4
  %79 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_EPKSt18_Rb_tree_node_baseSE_RKS5_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::pair"* %79)
  br label %143

; <label>:80                                      ; preds = %71
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__position, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"** %81, align 4
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__position, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"** %83, align 4
  %85 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_EPKSt18_Rb_tree_node_baseSE_RKS5_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::pair"* %85)
  br label %143

; <label>:86                                      ; preds = %61
  %87 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueERKS5_(%"struct.std::pair.28"* sret %7, %"class.std::_Rb_tree"* %11, %"struct.std::pair"* %87)
  %88 = getelementptr inbounds %"struct.std::pair.28"* %7, i32 0, i32 0
  %89 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.result to i8*
  %90 = bitcast %"struct.std::_Rb_tree_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %89, i8* %90, i32 4, i32 4, i1 false)
  br label %143

; <label>:91                                      ; preds = %38
  %92 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__position, i32 0, i32 0
  %95 = load %"struct.std::_Rb_tree_node_base"** %94, align 4
  %96 = call i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95)
  %97 = load %"struct.std::pair"** %2
  %98 = call i32* @_ZNKSt10_Select1stISt4pairIKiPN2pp8InstanceEEEclERKS5_(%"struct.std::_Select1st.26"* %8, %"struct.std::pair"* %97)
  %99 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %93, i32* %96, i32* %98)
  br i1 %99, label %100, label %142

; <label>:100                                     ; preds = %91
  %101 = bitcast %"struct.std::_Rb_tree_const_iterator.21"* %__after to i8*
  %102 = bitcast %"struct.std::_Rb_tree_const_iterator.21"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %101, i8* %102, i32 4, i32 4, i1 false)
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__position, i32 0, i32 0
  %104 = load %"struct.std::_Rb_tree_node_base"** %103, align 4
  %105 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %11)
  %106 = load %"struct.std::_Rb_tree_node_base"** %105
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %106
  br i1 %107, label %108, label %112

; <label>:108                                     ; preds = %100
  %109 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %11)
  %110 = load %"struct.std::_Rb_tree_node_base"** %109
  %111 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_EPKSt18_Rb_tree_node_baseSE_RKS5_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::pair"* %111)
  br label %143

; <label>:112                                     ; preds = %100
  %113 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %113, i32 0, i32 0
  %115 = load %"struct.std::pair"** %2
  %116 = call i32* @_ZNKSt10_Select1stISt4pairIKiPN2pp8InstanceEEEclERKS5_(%"struct.std::_Select1st.26"* %9, %"struct.std::pair"* %115)
  %117 = call %"struct.std::_Rb_tree_const_iterator.21"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN2pp8InstanceEEEppEv(%"struct.std::_Rb_tree_const_iterator.21"* %__after)
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %117, i32 0, i32 0
  %119 = load %"struct.std::_Rb_tree_node_base"** %118, align 4
  %120 = call i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %119)
  %121 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %114, i32* %116, i32* %120)
  br i1 %121, label %122, label %137

; <label>:122                                     ; preds = %112
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__position, i32 0, i32 0
  %124 = load %"struct.std::_Rb_tree_node_base"** %123, align 4
  %125 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %124)
  %126 = icmp eq %"struct.std::_Rb_tree_node.22"* %125, null
  br i1 %126, label %127, label %131

; <label>:127                                     ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__position, i32 0, i32 0
  %129 = load %"struct.std::_Rb_tree_node_base"** %128, align 4
  %130 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_EPKSt18_Rb_tree_node_baseSE_RKS5_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::pair"* %130)
  br label %143

; <label>:131                                     ; preds = %122
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__after, i32 0, i32 0
  %133 = load %"struct.std::_Rb_tree_node_base"** %132, align 4
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %__after, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"** %134, align 4
  %136 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_EPKSt18_Rb_tree_node_baseSE_RKS5_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::pair"* %136)
  br label %143

; <label>:137                                     ; preds = %112
  %138 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueERKS5_(%"struct.std::pair.28"* sret %10, %"class.std::_Rb_tree"* %11, %"struct.std::pair"* %138)
  %139 = getelementptr inbounds %"struct.std::pair.28"* %10, i32 0, i32 0
  %140 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.result to i8*
  %141 = bitcast %"struct.std::_Rb_tree_iterator"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %140, i8* %141, i32 4, i32 4, i1 false)
  br label %143

; <label>:142                                     ; preds = %91
  call void @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPN2pp8InstanceEEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"struct.std::_Rb_tree_const_iterator.21"* %__position)
  br label %143

; <label>:143                                     ; preds = %142, %137, %131, %127, %108, %86, %80, %76, %55, %33, %29
  ret void
}

define linkonce_odr i32 @_ZNKSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %3, i32 0, i32 2
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %5
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_EPKSt18_Rb_tree_node_baseSE_RKS5_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::pair"* %__v) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  %__insert_left = alloca i8, align 1
  %5 = alloca %"struct.std::_Select1st.26", align 1
  %__z = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %2, align 4
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %3, align 4
  store %"struct.std::pair"* %__v, %"struct.std::pair"** %4, align 4
  %6 = load %"class.std::_Rb_tree"** %1
  %7 = load %"struct.std::_Rb_tree_node_base"** %2, align 4
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, null
  br i1 %8, label %22, label %9

; <label>:9                                       ; preds = %0
  %10 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %11 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %6)
  %12 = bitcast %"struct.std::_Rb_tree_node.22"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %12
  br i1 %13, label %22, label %14

; <label>:14                                      ; preds = %9
  %15 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"** %4
  %18 = call i32* @_ZNKSt10_Select1stISt4pairIKiPN2pp8InstanceEEEclERKS5_(%"struct.std::_Select1st.26"* %5, %"struct.std::pair"* %17)
  %19 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %20 = call i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19)
  %21 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %16, i32* %18, i32* %20)
  br label %22

; <label>:22                                      ; preds = %14, %9, %0
  %23 = phi i1 [ true, %9 ], [ true, %0 ], [ %21, %14 ]
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %__insert_left, align 1
  %25 = load %"struct.std::pair"** %4
  %26 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeERKS5_(%"class.std::_Rb_tree"* %6, %"struct.std::pair"* %25)
  store %"struct.std::_Rb_tree_node.22"* %26, %"struct.std::_Rb_tree_node.22"** %__z, align 4
  %27 = load i8* %__insert_left, align 1
  %28 = trunc i8 %27 to i1
  %29 = load %"struct.std::_Rb_tree_node.22"** %__z, align 4
  %30 = bitcast %"struct.std::_Rb_tree_node.22"* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %32 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %32, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %28, %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %33) nounwind
  %34 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %34, i32 0, i32 2
  %36 = load i32* %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = load %"struct.std::_Rb_tree_node.22"** %__z, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEC1EPSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node.22"* %38)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueERKS5_(%"struct.std::pair.28"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"struct.std::pair"* %__v) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  %__x = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  %__y = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  %__comp = alloca i8, align 1
  %3 = alloca %"struct.std::_Select1st.26", align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 4
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::_Select1st.26", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::pair"* %__v, %"struct.std::pair"** %2, align 4
  %11 = load %"class.std::_Rb_tree"** %1
  %12 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %11)
  store %"struct.std::_Rb_tree_node.22"* %12, %"struct.std::_Rb_tree_node.22"** %__x, align 4
  %13 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %11)
  store %"struct.std::_Rb_tree_node.22"* %13, %"struct.std::_Rb_tree_node.22"** %__y, align 4
  store i8 1, i8* %__comp, align 1
  br label %14

; <label>:14                                      ; preds = %37, %0
  %15 = load %"struct.std::_Rb_tree_node.22"** %__x, align 4
  %16 = icmp ne %"struct.std::_Rb_tree_node.22"* %15, null
  br i1 %16, label %17, label %39

; <label>:17                                      ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node.22"** %__x, align 4
  store %"struct.std::_Rb_tree_node.22"* %18, %"struct.std::_Rb_tree_node.22"** %__y, align 4
  %19 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %19, i32 0, i32 0
  %21 = load %"struct.std::pair"** %2
  %22 = call i32* @_ZNKSt10_Select1stISt4pairIKiPN2pp8InstanceEEEclERKS5_(%"struct.std::_Select1st.26"* %3, %"struct.std::pair"* %21)
  %23 = load %"struct.std::_Rb_tree_node.22"** %__x, align 4
  %24 = call i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.22"* %23)
  %25 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %20, i32* %22, i32* %24)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %__comp, align 1
  %27 = load i8* %__comp, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

; <label>:29                                      ; preds = %17
  %30 = load %"struct.std::_Rb_tree_node.22"** %__x, align 4
  %31 = bitcast %"struct.std::_Rb_tree_node.22"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31)
  br label %37

; <label>:33                                      ; preds = %17
  %34 = load %"struct.std::_Rb_tree_node.22"** %__x, align 4
  %35 = bitcast %"struct.std::_Rb_tree_node.22"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35)
  br label %37

; <label>:37                                      ; preds = %33, %29
  %38 = phi %"struct.std::_Rb_tree_node.22"* [ %32, %29 ], [ %36, %33 ]
  store %"struct.std::_Rb_tree_node.22"* %38, %"struct.std::_Rb_tree_node.22"** %__x, align 4
  br label %14

; <label>:39                                      ; preds = %14
  %40 = load %"struct.std::_Rb_tree_node.22"** %__y, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEC1EPSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node.22"* %40)
  %41 = load i8* %__comp, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %54

; <label>:43                                      ; preds = %39
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv(%"struct.std::_Rb_tree_iterator"* sret %4, %"class.std::_Rb_tree"* %11)
  %44 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEeqERKS6_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4)
  br i1 %44, label %45, label %51

; <label>:45                                      ; preds = %43
  %46 = load %"struct.std::_Rb_tree_node.22"** %__x, align 4
  %47 = bitcast %"struct.std::_Rb_tree_node.22"* %46 to %"struct.std::_Rb_tree_node_base"*
  %48 = load %"struct.std::_Rb_tree_node.22"** %__y, align 4
  %49 = bitcast %"struct.std::_Rb_tree_node.22"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_EPKSt18_Rb_tree_node_baseSE_RKS5_(%"struct.std::_Rb_tree_iterator"* sret %5, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::pair"* %50)
  store i8 1, i8* %6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiPN2pp8InstanceEEEbEC1ERKS6_RKb(%"struct.std::pair.28"* %agg.result, %"struct.std::_Rb_tree_iterator"* %5, i8* %6)
  br label %70

; <label>:51                                      ; preds = %43
  %52 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j)
  br label %53

; <label>:53                                      ; preds = %51
  br label %54

; <label>:54                                      ; preds = %53, %39
  %55 = getelementptr inbounds %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"** %57, align 4
  %59 = call i32* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58)
  %60 = load %"struct.std::pair"** %2
  %61 = call i32* @_ZNKSt10_Select1stISt4pairIKiPN2pp8InstanceEEEclERKS5_(%"struct.std::_Select1st.26"* %7, %"struct.std::pair"* %60)
  %62 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %56, i32* %59, i32* %61)
  br i1 %62, label %63, label %69

; <label>:63                                      ; preds = %54
  %64 = load %"struct.std::_Rb_tree_node.22"** %__x, align 4
  %65 = bitcast %"struct.std::_Rb_tree_node.22"* %64 to %"struct.std::_Rb_tree_node_base"*
  %66 = load %"struct.std::_Rb_tree_node.22"** %__y, align 4
  %67 = bitcast %"struct.std::_Rb_tree_node.22"* %66 to %"struct.std::_Rb_tree_node_base"*
  %68 = load %"struct.std::pair"** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_EPKSt18_Rb_tree_node_baseSE_RKS5_(%"struct.std::_Rb_tree_iterator"* sret %8, %"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::pair"* %68)
  store i8 1, i8* %9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiPN2pp8InstanceEEEbEC1ERKS6_RKb(%"struct.std::pair.28"* %agg.result, %"struct.std::_Rb_tree_iterator"* %8, i8* %9)
  br label %70

; <label>:69                                      ; preds = %54
  store i8 0, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiPN2pp8InstanceEEEbEC1ERKS6_RKb(%"struct.std::pair.28"* %agg.result, %"struct.std::_Rb_tree_iterator"* %__j, i8* %10)
  br label %70

; <label>:70                                      ; preds = %69, %63, %45
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %5
}

define linkonce_odr %"struct.std::_Rb_tree_const_iterator.21"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN2pp8InstanceEEEmmEv(%"struct.std::_Rb_tree_const_iterator.21"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator.21"*, align 4
  store %"struct.std::_Rb_tree_const_iterator.21"* %this, %"struct.std::_Rb_tree_const_iterator.21"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_const_iterator.21"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) nounwind readonly
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 4
  ret %"struct.std::_Rb_tree_const_iterator.21"* %2
}

define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 4
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node.22"*
  ret %"struct.std::_Rb_tree_node.22"* %5
}

define linkonce_odr %"struct.std::_Rb_tree_const_iterator.21"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN2pp8InstanceEEEppEv(%"struct.std::_Rb_tree_const_iterator.21"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator.21"*, align 4
  store %"struct.std::_Rb_tree_const_iterator.21"* %this, %"struct.std::_Rb_tree_const_iterator.21"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_const_iterator.21"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) nounwind readonly
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 4
  ret %"struct.std::_Rb_tree_const_iterator.21"* %2
}

define linkonce_odr void @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPN2pp8InstanceEEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"struct.std::_Rb_tree_const_iterator.21"* %this) align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator.21"*, align 4
  store %"struct.std::_Rb_tree_const_iterator.21"* %this, %"struct.std::_Rb_tree_const_iterator.21"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_const_iterator.21"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node.22"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEC1EPSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node.22"* %5)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 2
  %6 = load %"struct.std::_Rb_tree_node_base"** %5, align 4
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node.22"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEC1EPSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node.22"* %7)
  ret void
}

define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiPN2pp8InstanceEEEbEC1ERKS6_RKb(%"struct.std::pair.28"* %this, %"struct.std::_Rb_tree_iterator"* %__a, i8* %__b) unnamed_addr align 2 {
  %1 = alloca %"struct.std::pair.28"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %3 = alloca i8*, align 4
  store %"struct.std::pair.28"* %this, %"struct.std::pair.28"** %1, align 4
  store %"struct.std::_Rb_tree_iterator"* %__a, %"struct.std::_Rb_tree_iterator"** %2, align 4
  store i8* %__b, i8** %3, align 4
  %4 = load %"struct.std::pair.28"** %1
  %5 = load i8** %3
  %6 = load %"struct.std::_Rb_tree_iterator"** %2
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiPN2pp8InstanceEEEbEC2ERKS6_RKb(%"struct.std::pair.28"* %4, %"struct.std::_Rb_tree_iterator"* %6, i8* %5)
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN2pp8InstanceEEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 4
  %2 = load %"struct.std::_Rb_tree_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 4
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) nounwind readonly
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 4
  ret %"struct.std::_Rb_tree_iterator"* %2
}

define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiPN2pp8InstanceEEEbEC2ERKS6_RKb(%"struct.std::pair.28"* %this, %"struct.std::_Rb_tree_iterator"* %__a, i8* %__b) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::pair.28"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %3 = alloca i8*, align 4
  store %"struct.std::pair.28"* %this, %"struct.std::pair.28"** %1, align 4
  store %"struct.std::_Rb_tree_iterator"* %__a, %"struct.std::_Rb_tree_iterator"** %2, align 4
  store i8* %__b, i8** %3, align 4
  %4 = load %"struct.std::pair.28"** %1
  %5 = getelementptr inbounds %"struct.std::pair.28"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_iterator"** %2
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 4, i32 4, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair.28"* %4, i32 0, i32 1
  %10 = load i8** %3
  %11 = load i8* %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 1
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeERKS5_(%"class.std::_Rb_tree"* %this, %"struct.std::pair"* %__x) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  %__tmp = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  %3 = alloca %"class.std::allocator.23", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 4
  %6 = load %"class.std::_Rb_tree"** %1
  %7 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node.22"* %7, %"struct.std::_Rb_tree_node.22"** %__tmp, align 4
  invoke void @_ZNKSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13get_allocatorEv(%"class.std::allocator.23"* sret %3, %"class.std::_Rb_tree"* %6)
          to label %8 unwind label %16

; <label>:8                                       ; preds = %0
  %9 = bitcast %"class.std::allocator.23"* %3 to %"class.__gnu_cxx::new_allocator.24"*
  %10 = load %"struct.std::_Rb_tree_node.22"** %__tmp, align 4
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.22"* %10, i32 0, i32 1
  %12 = invoke %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPN2pp8InstanceEEEPT_RS6_(%"struct.std::pair"* %11)
          to label %13 unwind label %20

; <label>:13                                      ; preds = %8
  %14 = load %"struct.std::pair"** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPN2pp8InstanceEEE9constructEPS6_RKS6_(%"class.__gnu_cxx::new_allocator.24"* %9, %"struct.std::pair"* %12, %"struct.std::pair"* %14)
          to label %15 unwind label %20

; <label>:15                                      ; preds = %13
  call void @_ZNSaISt4pairIKiPN2pp8InstanceEEED1Ev(%"class.std::allocator.23"* %3) nounwind
  br label %34

; <label>:16                                      ; preds = %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %4
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %5
  br label %24

; <label>:20                                      ; preds = %13, %8
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5
  call void @_ZNSaISt4pairIKiPN2pp8InstanceEEED1Ev(%"class.std::allocator.23"* %3) nounwind
  br label %24

; <label>:24                                      ; preds = %20, %16
  %25 = load i8** %4
  %26 = call i8* @__cxa_begin_catch(i8* %25) nounwind
  %27 = load %"struct.std::_Rb_tree_node.22"** %__tmp, align 4
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node.22"* %27)
          to label %28 unwind label %29

; <label>:28                                      ; preds = %24
  invoke void @__cxa_rethrow() noreturn
          to label %44 unwind label %29

; <label>:29                                      ; preds = %28, %24
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %4
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %5
  invoke void @__cxa_end_catch()
          to label %33 unwind label %42

; <label>:33                                      ; preds = %29
  br label %36

; <label>:34                                      ; preds = %15
  %35 = load %"struct.std::_Rb_tree_node.22"** %__tmp, align 4
  ret %"struct.std::_Rb_tree_node.22"* %35

; <label>:36                                      ; preds = %33
  %37 = load i8** %4
  %38 = load i8** %4
  %39 = load i32* %5
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %29
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:44                                      ; preds = %28
  unreachable
}

define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = call %"struct.std::_Rb_tree_node.22"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %5, i32 1, i8* null)
  ret %"struct.std::_Rb_tree_node.22"* %6
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPN2pp8InstanceEEE9constructEPS6_RKS6_(%"class.__gnu_cxx::new_allocator.24"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* %__val) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.24"*, align 4
  %2 = alloca %"struct.std::pair"*, align 4
  %3 = alloca %"struct.std::pair"*, align 4
  store %"class.__gnu_cxx::new_allocator.24"* %this, %"class.__gnu_cxx::new_allocator.24"** %1, align 4
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 4
  store %"struct.std::pair"* %__val, %"struct.std::pair"** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator.24"** %1
  %5 = load %"struct.std::pair"** %2, align 4
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %"struct.std::pair"*
  %10 = load %"struct.std::pair"** %3
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  %12 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 8, i32 4, i1 false)
  br label %13

; <label>:13                                      ; preds = %8, %0
  %14 = phi %"struct.std::pair"* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 24
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node.22"*
  ret %"struct.std::_Rb_tree_node.22"* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i32 178956970
}

define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8key_compEv(%"struct.std::less"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) nounwind align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %3, i32 0, i32 0
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11lower_boundERS1_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, i32* %__k) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca i32*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store i32* %__k, i32** %2, align 4
  %3 = load %"class.std::_Rb_tree"** %1
  %4 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %3)
  %5 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %3)
  %6 = load i32** %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node.22"* %4, %"struct.std::_Rb_tree_node.22"* %5, i32* %6)
  ret void
}

define linkonce_odr void @_ZN2pp4CoreC2EPK12PPB_Core_1_0(%"class.pp::Core"* %this, %struct.PPB_Core_1_0* %inter) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Core"*, align 4
  %2 = alloca %struct.PPB_Core_1_0*, align 4
  store %"class.pp::Core"* %this, %"class.pp::Core"** %1, align 4
  store %struct.PPB_Core_1_0* %inter, %struct.PPB_Core_1_0** %2, align 4
  %3 = load %"class.pp::Core"** %1
  %4 = getelementptr inbounds %"class.pp::Core"* %3, i32 0, i32 0
  %5 = load %struct.PPB_Core_1_0** %2, align 4
  store %struct.PPB_Core_1_0* %5, %struct.PPB_Core_1_0** %4, align 4
  ret void
}

define linkonce_odr void @_ZNSt3mapISsPKvSt4lessISsESaISt4pairIKSsS1_EEED2Ev(%"class.std::map.0"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.std::map.0"*, align 4
  store %"class.std::map.0"* %this, %"class.std::map.0"** %1, align 4
  %2 = load %"class.std::map.0"** %1
  %3 = getelementptr inbounds %"class.std::map.0"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EED1Ev(%"class.std::_Rb_tree.1"* %3)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EED1Ev(%"class.std::_Rb_tree.1"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %2 = load %"class.std::_Rb_tree.1"** %1
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EED2Ev(%"class.std::_Rb_tree.1"* %2)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EED2Ev(%"class.std::_Rb_tree.1"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  %4 = load %"class.std::_Rb_tree.1"** %1
  %5 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %4)
          to label %6 unwind label %9

; <label>:6                                       ; preds = %0
  invoke void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* %4, %"struct.std::_Rb_tree_node"* %5)
          to label %7 unwind label %9

; <label>:7                                       ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13_Rb_tree_implIS8_Lb0EED1Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %8) nounwind
  ret void

; <label>:9                                       ; preds = %6, %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3
  %13 = getelementptr inbounds %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13_Rb_tree_implIS8_Lb0EED1Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %13) nounwind
  br label %14

; <label>:14                                      ; preds = %9
  %15 = load i8** %2
  %16 = load i8** %2
  %17 = load i32* %3
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node"* %__x) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 4
  %3 = load %"class.std::_Rb_tree.1"** %1
  br label %4

; <label>:4                                       ; preds = %7, %0
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %6 = icmp ne %"struct.std::_Rb_tree_node"* %5, null
  br i1 %6, label %7, label %16

; <label>:7                                       ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9)
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* %3, %"struct.std::_Rb_tree_node"* %10)
  %11 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12)
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 4
  %14 = load %"struct.std::_Rb_tree_node"** %2, align 4
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* %3, %"struct.std::_Rb_tree_node"* %14)
  %15 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %2, align 4
  br label %4

; <label>:16                                      ; preds = %4
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13_Rb_tree_implIS8_Lb0EED1Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"** %1
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13_Rb_tree_implIS8_Lb0EED2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13_Rb_tree_implIS8_Lb0EED2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"** %1
  %3 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl"* %2 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsPKvEEED2Ev(%"class.std::allocator.2"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node"* %__p) align 2 {
  %1 = alloca %"class.std::_Rb_tree.1"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %1, align 4
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 4
  %6 = load %"class.std::_Rb_tree.1"** %1
  call void @_ZNKSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE13get_allocatorEv(%"class.std::allocator.18"* sret %3, %"class.std::_Rb_tree.1"* %6)
  %7 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %8, i32 0, i32 1
  %10 = invoke %"struct.std::pair.16"* @_ZSt11__addressofISt4pairIKSsPKvEEPT_RS5_(%"struct.std::pair.16"* %9)
          to label %11 unwind label %14

; <label>:11                                      ; preds = %0
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPKvEE7destroyEPS5_(%"class.__gnu_cxx::new_allocator.19"* %7, %"struct.std::pair.16"* %10)
          to label %12 unwind label %14

; <label>:12                                      ; preds = %11
  call void @_ZNSaISt4pairIKSsPKvEED1Ev(%"class.std::allocator.18"* %3) nounwind
  %13 = load %"struct.std::_Rb_tree_node"** %2, align 4
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsPKvESt10_Select1stIS4_ESt4lessISsESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* %6, %"struct.std::_Rb_tree_node"* %13)
  ret void

; <label>:14                                      ; preds = %11, %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5
  call void @_ZNSaISt4pairIKSsPKvEED1Ev(%"class.std::allocator.18"* %3) nounwind
  br label %18

; <label>:18                                      ; preds = %14
  %19 = load i8** %4
  %20 = load i8** %4
  %21 = load i32* %5
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsPKvEE7destroyEPS5_(%"class.__gnu_cxx::new_allocator.19"* %this, %"struct.std::pair.16"* %__p) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 4
  %2 = alloca %"struct.std::pair.16"*, align 4
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %1, align 4
  store %"struct.std::pair.16"* %__p, %"struct.std::pair.16"** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator.19"** %1
  %4 = load %"struct.std::pair.16"** %2, align 4
  call void @_ZNSt4pairIKSsPKvED1Ev(%"struct.std::pair.16"* %4)
  ret void
}

define linkonce_odr void @_ZNSt3mapIiPN2pp8InstanceESt4lessIiESaISt4pairIKiS2_EEED2Ev(%"class.std::map"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %1, align 4
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EED1Ev(%"class.std::_Rb_tree"* %3)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EED1Ev(%"class.std::_Rb_tree"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %2 = load %"class.std::_Rb_tree"** %1
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev(%"class.std::_Rb_tree"* %2)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  %4 = load %"class.std::_Rb_tree"** %1
  %5 = invoke %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %4)
          to label %6 unwind label %9

; <label>:6                                       ; preds = %0
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %4, %"struct.std::_Rb_tree_node.22"* %5)
          to label %7 unwind label %9

; <label>:7                                       ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Rb_tree"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb0EED1Ev(%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %8) nounwind
  ret void

; <label>:9                                       ; preds = %6, %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3
  %13 = getelementptr inbounds %"class.std::_Rb_tree"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb0EED1Ev(%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %13) nounwind
  br label %14

; <label>:14                                      ; preds = %9
  %15 = load i8** %2
  %16 = load i8** %2
  %17 = load i32* %3
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node.22"* %__x) align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 4
  %2 = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  %__y = alloca %"struct.std::_Rb_tree_node.22"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 4
  store %"struct.std::_Rb_tree_node.22"* %__x, %"struct.std::_Rb_tree_node.22"** %2, align 4
  %3 = load %"class.std::_Rb_tree"** %1
  br label %4

; <label>:4                                       ; preds = %7, %0
  %5 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  %6 = icmp ne %"struct.std::_Rb_tree_node.22"* %5, null
  br i1 %6, label %7, label %16

; <label>:7                                       ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  %9 = bitcast %"struct.std::_Rb_tree_node.22"* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9)
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node.22"* %10)
  %11 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  %12 = bitcast %"struct.std::_Rb_tree_node.22"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12)
  store %"struct.std::_Rb_tree_node.22"* %13, %"struct.std::_Rb_tree_node.22"** %__y, align 4
  %14 = load %"struct.std::_Rb_tree_node.22"** %2, align 4
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node.22"* %14)
  %15 = load %"struct.std::_Rb_tree_node.22"** %__y, align 4
  store %"struct.std::_Rb_tree_node.22"* %15, %"struct.std::_Rb_tree_node.22"** %2, align 4
  br label %4

; <label>:16                                      ; preds = %4
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb0EED1Ev(%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"** %1
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN2pp8InstanceEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"** %1, align 4
  %2 = load %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"** %1
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPN2pp8InstanceEEEED2Ev(%"class.std::allocator"* %3) nounwind
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

define linkonce_odr void @_ZN2pp9URLLoaderD2Ev(%"class.pp::URLLoader"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::URLLoader"*, align 4
  store %"class.pp::URLLoader"* %this, %"class.pp::URLLoader"** %1, align 4
  %2 = load %"class.pp::URLLoader"** %1
  %3 = bitcast %"class.pp::URLLoader"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

define linkonce_odr void @_ZN2pp4ViewD2Ev(%"class.pp::View"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::View"*, align 4
  store %"class.pp::View"* %this, %"class.pp::View"** %1, align 4
  %2 = load %"class.pp::View"** %1
  %3 = bitcast %"class.pp::View"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}
