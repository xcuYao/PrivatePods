#
# Be sure to run `pod lib lint RNFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
# RNFramwork 依赖库私有源 RN版本 0.60.4
# source 'https://github.com/xcuYao/PrivatePods.git'

rn_version = "0.60.4"

Pod::Spec.new do |s|
  s.name             = 'RNFramework'
  s.version          = '0.1.0'
  s.summary          = 'RN iOS容器'

  s.description      = <<-DESC
  将RN依赖库以及自己封装的RN组件 打包为pod, 业务方只需接入RNFramework即可运行RN bundle资源
                       DESC

  s.homepage         = 'http://code.aihuishou.com/b2b-fe/rn-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xcuYao' => 'chinayaoning@gmail.com' }
  s.source           = { :git => 'git@code.aihuishou.com:b2b-fe/rn-sdk.git', :tag => "0.1.0" }

  s.ios.deployment_target = '9.0'

  s.dependency 'React', rn_version
  s.dependency 'React-Core', rn_version
  s.dependency 'React-CoreModules', rn_version
  s.dependency 'React-DevSupport', rn_version
  s.dependency 'React-RCTActionSheet', rn_version
  s.dependency 'React-RCTAnimation', rn_version
  s.dependency 'React-RCTBlob', rn_version
  s.dependency 'React-RCTImage', rn_version
  s.dependency 'React-RCTLinking', rn_version
  s.dependency 'React-RCTNetwork', rn_version
  s.dependency 'React-RCTSettings', rn_version
  s.dependency 'React-RCTText', rn_version
  s.dependency 'React-RCTVibration', rn_version
  s.dependency 'React-RCTWebSocket', rn_version

  s.dependency 'React-cxxreact', rn_version
  s.dependency 'React-jsi', rn_version
  s.dependency 'React-jsiexecutor', rn_version
  s.dependency 'React-jsinspector', rn_version
  s.dependency 'yoga', '~> 0.60.4.React'

  s.dependency 'DoubleConversion', '~> 1.1.6'
  s.dependency 'glog', '~> 0.3.5'
  s.dependency 'Folly', '~> 2018.10.22.00'

end
