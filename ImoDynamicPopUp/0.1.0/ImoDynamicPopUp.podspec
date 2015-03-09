#
# Be sure to run `pod lib lint ImoDynamicPopUp.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ImoDynamicPopUp"
  s.version          = "0.1.0"
  s.summary          = "ImoDynamicPopUp"
  s.description      = <<-DESC
                       An controller that show popups
                       
                       DESC
  s.homepage         = "https://github.com/imodeveloper/ImoDynamicPopUp"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "borinschi ivan" => "imodeveloperlab@gmail.com" }
  s.source           = { :git => "https://github.com/imodeveloper/ImoDynamicPopUp.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/imodeveloper'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  
  
  s.platform     = :ios, '7.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*.*'

  s.resources = 'Pod/Resources/*.*'

  s.resource_bundles = {
    'ImoDynamicTableView' => ['Pod/Assets/*.*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
 s.dependency 'ImoDynamicTableView', '~> 1.1'

end
