#
# Be sure to run `pod lib lint LYZYYImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYZYYImage'
  s.version          = '1.0.0'
  s.summary          = 'Image framework for iOS to display/encode/decode animated WebP, APNG, GIF, and more.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Image framework for iOS to display/encode/decode animated WebP, APNG, GIF, and more.
                       DESC

  s.homepage         = 'https://github.com/liuyaozong1/LYZYYImage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '648731281@qq.com' => '648731281@qq.com' }
  s.source           = { :git => 'https://github.com/liuyaozong1/LYZYYImage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
s.requires_arc = true

  s.source_files = 'LYZYYImage/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LYZYYImage' => ['LYZYYImage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
