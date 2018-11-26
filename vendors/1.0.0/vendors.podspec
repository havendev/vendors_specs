#
# Be sure to run `pod lib lint vendors.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'vendors'
  s.version          = '1.0.0'
  s.summary          = 'A short description of vendors.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'git@github.com:havendev/vendors.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Haven' => 'haven@xx.com' }
  s.source           = { :git => 'git@github.com:havendev/vendors.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'vendors/Classes/**/*'
  
  # s.resource_bundles = {
  #   'vendors' => ['vendors/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
s.dependency 'AFNetworking', '~> 3.0'
s.dependency 'FDFullscreenPopGesture', '~> 1.1'
s.dependency 'SDCycleScrollView', '~> 1.66'
s.dependency 'IQKeyboardManager', '~> 4.0.10'
s.dependency 'SVProgressHUD', '~> 2.1.2'
s.dependency 'MJRefresh'
end
