Pod::Spec.new do |s|
  s.name         = "CBExternalStoryboard"
  s.version      = "0.5.0"
  s.summary      = "Using multiple storyboards."
  s.homepage     = "http://bica.co"
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author       = { "Cristian Bica" => "cristian.bica@gmail.com" }
  s.source       = { :git => "https://github.com/cristianbica/CBExternalStoryboard.git", :tag => "0.5.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'CBExternalStoryboard/*.{h,m}'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end

