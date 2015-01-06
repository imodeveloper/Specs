#
# Be sure to run `pod lib lint ImoDynamicTableView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ImoDynamicTableView"
  s.version          = "0.1.1"
  s.summary          = "ImoDynamicTableView"
  s.description      = <<-DESC
                       ImoDynamicTableView
                       DESC
  s.homepage         = "https://github.com/imodeveloper/ImoDynamicTableView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "borinschi ivan" => "imodeveloperlab@gmail.com" }
  s.source           = { :git => "https://github.com/imodeveloper/ImoDynamicTableView.git", :tag => v0.1.1 }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'ImoDynamicTableView' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
