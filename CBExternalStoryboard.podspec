Pod::Spec.new do |s|
  s.name         = "CBExternalStoryboard"
  s.version      = "0.5.0"
  s.summary      = "Linking multiple storyboards."
  s.homepage     = "https://github.com/cristianbica/CBExternalStoryboard"
  s.license      = { :type => 'MIT' }
  s.author       = { "Cristian Bica" => "cristian.bica@gmail.com" }
  s.source       = { :git => "https://github.com/cristianbica/CBExternalStoryboard.git", :tag => "0.5.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'CBExternalStoryboard/*.{h,m}'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end

