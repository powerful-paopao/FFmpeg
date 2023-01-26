#
# Be sure to run `pod lib lint FFmpeg.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#


Pod::Spec.new do |s|
s.name             = 'FFmpeg'
s.version          = '2.4.0'
s.summary          = 'A short description of FFmpeg.'


# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!


s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC


s.homepage         = 'https://github.com/powerful-paopao/FFmpeg.git'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'xiaopaopao' => 'i' }
s.source           = { :git => 'https://github.com/powerful-paopao/FFmpeg.git', :tag => '2.4.0' }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


s.ios.deployment_target = '10.0'

s.vendored_libraries = 'FFmpeg/Classes/lib/*.a'
s.header_mappings_dir = 'FFmpeg/Classes/include/**/*'


s.source_files = 'FFmpeg/Classes/include/**/*'
s.public_header_files = 'FFmpeg/Classes/include/**/*.h'
s.libraries = 'bz2', 'iconv', 'z'
s.frameworks = 'AudioToolbox', 'CoreMedia', 'VideoToolbox', 'AVFoundation'
s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }


# s.resource_bundles = {
#   'FFmpeg' => ['FFmpeg/Assets/*.png']
# }


# s.dependency 'AFNetworking', '~> 2.3'
end
