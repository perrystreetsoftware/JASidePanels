Pod::Spec.new do |s|
  s.name         = "JASidePanels"
  s.version      = "0.0.1"
  s.summary      = "SCRUFF fork of JASidePanels"
  s.homepage     = "https://github.com/perrystreetsoftware/JASidePanels"
  s.screenshots  = "https://github.com/perrystreetsoftware/JASidePanels"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Unknown" => "unknown" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/perrystreetsoftware/JASidePanels.git" }
  s.source_files  = 'JASidePanels/Source/**/*.{h,m}'
  s.requires_arc = true
end