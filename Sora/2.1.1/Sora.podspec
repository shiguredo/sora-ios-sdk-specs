Pod::Spec.new do |s|
  s.name         = "Sora"
  s.version      = "2.1.1"
  s.summary      = "Sora iOS SDK"
  s.description  = <<-DESC
                   A library to develop Sora client applications.
                   DESC
  s.homepage     = "https://github.com/shiguredo/sora-ios-sdk"
  s.license      = { :type => "Apache License, Version 2.0" }
  s.authors      = { "Shiguredo Inc." => "https://shiguredo.jp/" }
  s.platform     = :ios, "10.0"
  s.source       = { :http => "https://github.com/shiguredo/sora-ios-sdk/releases/download/#{s.version}/Sora.framework.zip" }
  s.source_files  = "Carthage/Build/iOS/Sora.framework/Headers/*.h"
  s.frameworks = "SocketRocket", "SDWebImage"
  s.vendored_frameworks = "Carthage/Build/iOS/Sora.framework"
  s.dependency "WebRTC", "64.6.0"
  s.dependency "SocketRocket", "0.5.1"
  s.dependency "SDWebImage", "4.2.2"
end
