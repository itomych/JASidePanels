Pod::Spec.new do |s|
  s.name         = "JASidePanels"
  s.version      = "1.5"
  s.summary      = "Fork from https://github.com/gotosleep/JASidePanels"
  s.homepage     = "https://github.com/restorando/JASidePanels"
  s.license      = { :type => 'MIT', :file => 'MIT_LICENSE.md' }
  s.author       = { "Lucas Vidal" => "lucas@restorando.com" }
  s.source       = { :git => "https://github.com/restorando/JASidePanels.git", :tag => "1.5" } 
  s.platform     = :ios, '5.0'
  s.source_files = 'JASidePanels', 'JASidePanels/**/*.{h,m}'
  s.public_header_files = 'JASidePanels/**/*.h'
  s.requires_arc = true
end
