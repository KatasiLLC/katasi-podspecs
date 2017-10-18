#
# Be sure to run `pod lib lint GrooveSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GrooveSDK'
  s.version          = '0.0.4'
  s.summary          = 'Groove iOS SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Groove iOS SDK, for internal use
                       DESC

  s.homepage         = 'https://github.com/KatasiLLC/ios-sdk'
  s.license          = { :type => 'Custom' }
  s.author           = { 'Eric Reid' => 'ereid@katasi.com' }
  s.source           = { :git => 'git@github.com:KatasiLLC/ios-sdk.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'GrooveSDK/Classes/**/*'

  s.dependency 'Alamofire'
  s.dependency 'KeychainAccess'
  s.dependency 'Moya'
  s.dependency 'ProcedureKit/All', '~> 4.3.0'
  s.dependency 'ProcedureKit/Mobile', '~> 4.3.0'
  s.dependency 'PubNub'
  s.dependency 'PubNub/Fabric'
  s.dependency 'SwiftyBeaver'
  s.dependency 'SwiftyJSON'
end