; ModuleID = 'cpp/instance_handle.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Instance" = type { i32 (...)**, i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }

@_ZN2pp14InstanceHandleC1EPNS_8InstanceE = alias void (%"class.pp::InstanceHandle"*, %"class.pp::Instance"*)* @_ZN2pp14InstanceHandleC2EPNS_8InstanceE

define void @_ZN2pp14InstanceHandleC2EPNS_8InstanceE(%"class.pp::InstanceHandle"* %this, %"class.pp::Instance"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  store %"class.pp::InstanceHandle"* %this, %"class.pp::InstanceHandle"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  %3 = load %"class.pp::InstanceHandle"** %1
  %4 = getelementptr inbounds %"class.pp::InstanceHandle"* %3, i32 0, i32 0
  %5 = load %"class.pp::Instance"** %2, align 4
  %6 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %5)
  store i32 %6, i32* %4, align 4
  ret void
}

define linkonce_odr i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %1, align 4
  %2 = load %"class.pp::Instance"** %1
  %3 = getelementptr inbounds %"class.pp::Instance"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}
