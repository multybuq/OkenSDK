#
# Be sure to run `pod lib lint OkenLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OkenSDK'
  s.version          = '0.1.0'
  s.summary          = 'Awesome iOS SDK Pod of the Oken Company.'

  s.description      = 'It will be added'

  s.homepage         = 'https://github.com/multybuq/OkenSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'David Dreval' => 'david@oken.tech' }
  s.source           = { :git => 'https://github.com/multybuq/OkenSDK/raw/main/OkenSDK.framework.zip' }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

   s.vendored_frameworks = 'OkenSDK.framework'
   s.dependency 'Starscream', '~> 4.0.0'
   s.dependency 'Alamofire'
   s.dependency 'Zip'
end
