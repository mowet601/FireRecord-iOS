#
# Be sure to run `pod lib lint FireRecord.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'FireRecord'
s.version          = '0.2.0'
s.summary          = 'Swift ActiveRecord-inspired model for Firebase.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
An ActiveRecord architecture above coreData written in Swift. PS: We are still in the early phase of the project
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/victoraliss0n/FireRecord'
# s.screenshots   /Users/victoralisson/Desktop/FireRecord/FireRecord/Example  = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Victor Alisson' => 'victoralissont5@gmail.com' }
s.source           = { :git => 'https://github.com/victoraliss0n/FireRecord.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '11.0'
s.source_files = 'FireRecord/Source/**/*'


# s.resource_bundles = {
#   'FireRecord' => ['FireRecord/Assets/*.png']
# }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'FirebaseCommunity/Database'
  s.dependency 'FirebaseCommunity/Storage'
  s.dependency "HandyJSON", ">= 4.0.0-beta.0"

end
