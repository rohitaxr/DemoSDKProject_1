#
# Be sure to run `pod lib lint Pods_DemoSDKProject_1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Pods_DemoSDKProject_1'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Pods_DemoSDKProject_1.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://www.google.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rohitaxr' => 'rohitax@svapinfotech.com' }
  s.source           = { :git => 'https://github.com/rohitaxr/Pods_DemoSDKProject_1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.6'
  s.vendored_frameworks = 'DemoSDKProject_1.xcframework'
  # s.source_files = 'Pods_DemoSDKProject_1/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Pods_DemoSDKProject_1' => ['Pods_DemoSDKProject_1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CropViewController', '~> 2.6.1'
  s.dependency 'SVProgressHUD'
end
