#
# Be sure to run `pod lib lint GrooveSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Groove-Staging'
  s.version          = '0.1.2'
  s.summary          = 'Groove iOS Staging SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Groove iOS Staging SDK'
  s.homepage         = 'https://www.katasi.com'
  s.license          = { :type => 'Commercial' }
  s.author           = { 'Katasi' => 'katasi_dev@katasi.com' }
  s.source           = { :http => "https://s3.amazonaws.com/katasi-artifacts/ios/framework/staging/#{s.version}.zip" }

  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'Groove.framework'

  s.dependency 'Alamofire', '~> 4.6'
  s.dependency 'KeychainAccess', '~> 3.1'
  s.dependency 'Moya', '~> 10.0'
  s.dependency 'PubNub', '~> 4.7'
  s.dependency 'PubNub/Fabric', '~> 4.7'
  s.dependency 'ReachabilitySwift', '~> 4.1.0'
  s.dependency 'SwiftyBeaver', '~> 1.5'
end
