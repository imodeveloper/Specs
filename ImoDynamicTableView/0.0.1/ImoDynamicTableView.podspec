Pod::Spec.new do |s|

  s.name         = "ImoDynamicTableView"
  s.version      = "0.0.2"
  s.summary      = "Some classes for working with tableview and tableview cells and source"
  s.homepage     = "https://github.com/imodeveloper/ImoDynamicTableView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Borinschi Ivan" => "imodeveloperlab@gmail.com" }
  s.platform     = :ios, '7.1'
  s.ios.deployment_target = '7.1'
  s.source       = { :git => "https://github.com/imodveloper/Imone.git", :tag => "0.0.2" }
  s.source_files  = ['ImoDynamicTableView/ImoDynamicTableView/ImoDTV/ImoDynamicDefaultCell.{h,m}','ImoDynamicTableView/ImoDynamicTableView/ImoDTV/ImoDynamicTableView.{h,m}']
  s.resources = ["'ImoDynamicTableView/ImoDynamicTableView/ImoDTV/ImoDynamicDefaultCell.xib"]
  s.requires_arc = true

end
