# coding: utf-8
# Copyright (c) Facebook, Inc. and its affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.

rn_tag = "v0.61.0"
rn_version = "0.61.0"

Pod::Spec.new do |s|
  s.name                   = "React-RCTSettings"
  s.version                = rn_version
  s.summary                = "A wrapper for NSUserDefaults, a persistent key-value store available only on iOS." 
  s.homepage               = "http://facebook.github.io/react-native/"
  s.documentation_url      = "https://facebook.github.io/react-native/docs/settings"
  s.license                = { :type => 'MIT' }
  s.author                 = "Facebook, Inc. and its affiliates"
  s.platforms              = { :ios => "9.0", :tvos => "9.2" }
  s.source                 = { :git => 'https://github.com/facebook/react-native.git', :tag => rn_tag }
  s.source_files           = "Libraries/Settings/*.{m}"
  s.header_dir             = "RCTSettings"
  s.static_framework       = true

  s.dependency "React-Core/RCTSettingsHeaders", rn_version
end
