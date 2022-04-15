#
# Be sure to run `pod lib lint XGUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XGUIKit'
  s.version          = '0.1.0'
  s.summary          = '这是一个很牛逼的UIKit  至于多牛逼，看我怎么吹就行了'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 我于人间全无敌，不与天战与谁战
                       DESC

  s.homepage         = 'https://github.com/ZhangWei-XG/XGUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZhangWei-XG' => 'zhangweijzsz@163.com' }
  s.source           = { :git => 'https://github.com/ZhangWei-XG/XGUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'XGUIKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XGUIKit' => ['XGUIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
