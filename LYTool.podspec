#
# Be sure to run `pod lib lint LYSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYTool'
  s.version          = '1.0.2 '
  s.summary          = '测试库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '朕看看到底可以导入不、、、、'

  s.homepage         = 'https://github.com/XueWuQianKun/LYTools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'XueWuQianKun' => '1603196678@qq.com' }
  s.source           = { :git => 'https://github.com/XueWuQianKun/LYTools.git', :tag => s.version}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

s.source_files = 'LYTool/*.{h,m}'
s.vendored_frameworks = 'LYTool/*.framework'

s.resources    = 'LYTool/LCResource.bundle'
# s.resource_bundles = {
#  'LCResource' => 'LYTool/LCResource/*.{png,xib,strings}'
# }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
