#
# Be sure to run `pod lib lint LYPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYPlayer'
  s.version          = '1.0.0'
  s.summary          = '基于 AVPlayer 封装的简单播放器.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  实现播放、暂停、自动播放、快进快退、全屏播放、重复播放、播放失败重新播放等功能
                       DESC

  s.homepage         = 'https://github.com/DeveloperLY/LYPlayer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DeveloperLY' => 'coderyliu@gmail.com' }
  s.source           = { :git => 'https://github.com/DeveloperLY/LYPlayer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LYPlayer/Classes/**/*'
  
  s.resource_bundles = {
    'LYPlayer' => ['LYPlayer/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Masonry', '~> 1.1.0'
end
