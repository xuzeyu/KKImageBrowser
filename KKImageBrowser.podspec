#
# Be sure to run `pod lib lint KKImageBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KKImageBrowser'
  s.version          = '0.1.3'
  s.summary          = 'A very useful picture preview tool. (Anti-WeChat picture preview)'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A very useful picture preview tool. (Anti-WeChat picture preview)
  一个非常实用的图片预览工具。（防微信图片预览）
                       DESC

  s.homepage         = 'https://github.com/xuzeyu/KKImageBrowser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuzy' => 'topy-123@qq.com' }
  s.source           = { :git => 'https://github.com/xuzeyu/KKImageBrowser.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'KKImageBrowser/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KKImageBrowser' => ['KKImageBrowser/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.public_header_files = [
          'KKImageBrowser/Classes/KKImageBrowser.h',
          'KKImageBrowser/Classes/KKImageBrowserModel.h',
  ]
  s.frameworks = 'UIKit'
  s.dependency 'SDWebImage'
end
