# Copyright (c) Facebook, Inc. and its affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.


Pod::Spec.new do |spec|
  spec.name = 'yoga'
  spec.version = "0.60.4.React"
  spec.license =  { :type => 'MIT' }
  spec.homepage = 'https://yogalayout.com'
  spec.documentation_url = 'https://yogalayout.com/docs/'

  spec.summary = 'Yoga is a cross-platform layout engine which implements Flexbox.'
  spec.description = 'Yoga is a cross-platform layout engine enabling maximum collaboration within your team by implementing an API many designers are familiar with, and opening it up to developers across different platforms.'

  spec.authors = 'Facebook'
  spec.source = { :git => 'https://github.com/facebook/react-native.git', :tag => "v0.60.4"}

  spec.module_name = 'yoga'
  spec.requires_arc = false
  spec.compiler_flags = [
      '-fno-omit-frame-pointer',
      '-fexceptions',
      '-Wall',
      '-Werror',
      '-std=c++1y',
      '-fPIC'
  ]

  # Pinning to the same version as React.podspec.
  spec.platforms = { :ios => "9.0", :tvos => "9.2" }
  spec.header_dir = "yoga"

  # Set this environment variable when *not* using the `:path` option to install the pod.
  # E.g. when publishing this spec to a spec repo.
  spec.source_files = 'ReactCommon/yoga/yoga/**/*.{cpp,h}'
  # header_files = 'yoga/{Yoga,YGEnums,YGMacros,YGValue,YGStyle,CompactValue,YGFloatOptional,Yoga-internal,YGNode,YGConfig,YGLayout,YGMarker}.h'
  # header_files = 'yoga/{Yoga,YGEnums,YGMacros,YGValue,YGStyle,YGFloatOptional,YGNode,YGConfig,YGLayout,YGMarker}.h'
  header_files = 'yoga/{Yoga,YGEnums,YGMacros,YGValue}.h'
  header_files = File.join('ReactCommon/yoga', header_files)
  spec.public_header_files = header_files
  spec.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }

end
