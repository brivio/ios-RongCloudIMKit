Pod::Spec.new do |s|
  s.name             = "ios-RongCloudIMKit"
  s.version          = "0.1.0"
  s.summary          = "RongCloudIMKit for ios development"

  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/brivio/ios-RongCloudIMKit"
  s.license          = 'MIT'
  s.author           = { "brivio" => "brivio@qq.com" }
  s.source           = { :git => "https://github.com/brivio/ios-RongCloudIMKit.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'source/**/*.{h,m,c}'
  s.vendored_libraries  = 'source/**/*.a'
  s.vendored_frameworks  = 'source/**/*.framework'
  s.resources='source/**/*.bundle'
  s.frameworks='AssetsLibrary','AudioToolbox','AVFoundation','CFNetwork','CoreAudio','CoreGraphics','CoreLocation','CoreMedia','CoreTelephony','CoreVideo','ImageIO','MapKit','OpenGLES','QuartzCore','SystemConfiguration','UIKit'
  s.libraries='libc++','libc++abi','libsqlite3','libstdc++','libxml2','libz'
end
