#
# Be sure to run `pod lib lint LaraCryptObjectiveC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'mytest1'
s.version          = '0.1.0'
s.summary          = 'Laravel encryption method for Objective C.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
Laravel encryption method with using AES-256-CBC and base64 key for Objective C.
DESC

s.homepage         = 'https://github.com/reza-khalafi/mytest1'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'reza-khalafi' => 'r.khalafi65@gmail.com' }
s.source           = { :git => 'https://github.com/reza-khalafi/mytest1.git', :tag => s.version.to_s }
s.ios.deployment_target = '8.0'
s.social_media_url = 'https://twitter.com/fardadco'



#s.source_files = 'Classes/*.{h,m}'
#s.source_files = 'LaraCryptClasses/Classes/*.{h,m}'

#s.source_files = 'LaraCrypt/Classes/*.{h,m}'
#s.source_files = 'Classes/LaraCrypt.h'
#s.source_files = 'Classes/LaraCrypt.m'
s.source_files = 'mytest1/Classes/**/*'

# s.resource_bundles = {
#   'LaraCryptObjectiveC' => ['LaraCryptObjectiveC/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
