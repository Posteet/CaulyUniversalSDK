Pod::Spec.new do |s|
  s.name             = "CaulyUniversalSDK"
  s.version          = "3.1.0"
  s.summary          = "CaulyUniversalSDK for CocoaPods."
  s.homepage         = "https://github.com/Posteet/CaulyUniversalSDK"
  s.license          = 'CAULY'
  s.author           = { "acadia3000" => "acadia3000@gmail.com" }
  s.source           = { :git => "https://github.com/Posteet/CaulyUniversalSDK.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
  s.vendored_libraries = 'libCauly-universal.a'
  s.frameworks = 'UIKit', "AVKit"

end
