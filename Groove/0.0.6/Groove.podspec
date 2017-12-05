#
# Be sure to run `pod lib lint GrooveSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Groove'
  s.version          = '0.0.6'
  s.summary          = 'Groove iOS SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Groove iOS SDK'
  s.homepage         = 'https://www.katasi.com'
  s.license          = { :type => 'Custom' }
  s.author           = { 'Katasi' => 'katasi_dev@katasi.com' }
  s.source           = { :http => "https://s3.amazonaws.com/katasi-artifacts/ios/framework/production/#{s.version}.zip" }

  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'Groove.framework'

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
