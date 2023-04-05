Pod::Spec.new do |s|

  s.name         = "ABC-Palette"
  s.version      = "1.0.0"
  s.summary      = "iosPalette"
  s.description  = "iosPalette"
  s.homepage     = "https://github.com/tangdiforx/iOSPalette"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "tangdiforx" => "564531504@qq.com" }
  s.social_media_url   = "https://github.com/tangdiforx"
  s.source       = { :git => "https://github.com/ipad4/iOSPalette.git", :tag => s.version }
  s.source_files  = "iOSPalette/iOSPalette/Source/**/*"
  s.ios.deployment_target = '11.0'
  s.frameworks   = "UIKit"
  s.requires_arc = true
  
end