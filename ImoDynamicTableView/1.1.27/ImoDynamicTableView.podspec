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
  s.version          = "1.1.27"
  s.summary          = "ImoDynamicTableView is useful for working easy with tableviews and making tables with dynamic content based on cell sources (models)"
  s.description      = <<-DESC
                       ImoDynamicTableView is useful for working easy with tableviews and making tables with dynamic content based on cell sources (models), with ImoDynamicTableView class you can make easy your work with tableView content and dinamicaly manipulate them.
                       DESC
  s.homepage         = "https://github.com/imodeveloper/ImoDynamicTableView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "imodeveloper" => "imodeveloperlab@gmail.com" }
  s.source           = { :git => "https://github.com/imodeveloper/ImoDynamicTableView.git", :tag => "1.1.27" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*.*'

  s.resources = 'Pod/Resources/*.*'

  s.resource_bundles = {
    'ImoDynamicTableView' => ['Pod/Assets/*.*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
