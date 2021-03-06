# coding: utf-8
# Copyright (c) Facebook, Inc. and its affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.

rn_tag = "v0.63.2"
rn_version = "0.63.2"

Pod::Spec.new do |s|
  s.name                   = "React-RCTText"
  s.version                = rn_version
  s.summary                = "A React component for displaying text." 
  s.homepage               = "https://reactnative.dev/"
  s.documentation_url      = "https://reactnative.dev/docs/text"
  s.license                = { :type => 'MIT' }
  s.author                 = "Facebook, Inc. and its affiliates"
  s.platforms              = { :ios => "10.0", :tvos => "10.0" }
  s.source                 = { :git => 'https://github.com/facebook/react-native.git', :tag => rn_tag }
  s.source_files           = "Libraries/Text/**/*.{h,m}"
  s.header_dir             = "RCTText"
  s.static_framework       = true

  s.dependency "React-Core/RCTTextHeaders", rn_version
end