#
# Be sure to run `pod lib lint SpinnerBotRS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SpinnerBotRS'
  s.version          = '0.1.2'
  s.summary          = 'SpinnerBotRs is an extension to show spinner on any UIView'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    SpinnerBotRS is an extension of UIViewController which can be used to display spinner view on any View
    used to show loading indicator on UIImageView or entire view to show logging in or loggoing out indicator
                       DESC

  s.homepage         = 'https://github.com/rajsalla/SpinnerBotRS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rsalla72@gmail.com' => 'rsalla72@gmail.com' }
  s.source           = { :git => 'https://github.com/rajsalla/SpinnerBotRS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'

s.source_files = '*.{swift}'
  
  # s.resource_bundles = {
  #   'SpinnerBotRS' => ['SpinnerBotRS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
