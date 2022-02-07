#
#  Be sure to run `pod spec lint VerifyUserInfo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'VerifyUserInfo'
  s.version          = '0.0.2'
  s.summary          = 'SDK for detecting objects, recognize,crop and validation of NID and user image bia apis.'

  s.description      = <<-DESC
eKYCFramework is quickest, most convenient, and safest way to detecting objects, recognize,crop and validation of NID and user image bia apis for supports in your app .
                       DESC

  s.homepage         = 'https://github.com/FinioTech/iOS-IDVerificationSDK'
  s.license          = { :type => 'Apache v2', :file => 'LICENSE' }
  
  s.author           = { 'rakib' => 'rakib@newroztech.com' }
  s.source           = { :http => 'https://finiotech-idverificaiton.s3.ap-south-1.amazonaws.com/ios-sdk/eKycLibv1.0.1.zip' }

  
  s.ios.deployment_target = '11.0'
  s.swift_version = "5.0"
  
  s.source_files = '*'
  
  s.exclude_files = '*.plist'
  
  s.static_framework = true

  s.dependency 'GoogleMLKit/ObjectDetection'
  s.dependency 'GoogleMLKit/FaceDetection'
  s.dependency 'GoogleMLKit/TextRecognition'


end
