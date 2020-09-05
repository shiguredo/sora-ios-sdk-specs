Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "86.4240.1.2"
  s.summary      = "WebRTC library for WebRTC SFU Sora"
  s.description  = <<-DESC
                   WebRTC library for WebRTC SFU Sora
                   DESC
  s.homepage     = "https://github.com/shiguredo/shiguredo-webrtc-ios"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                     "Shiguredo Inc." => "sora@shiguredo.jp" }
  s.platform     = :ios, "10.0"
  s.source       = { :http => "https://github.com/shiguredo-webrtc-build/webrtc-build/releases/download/m#{s.version}/webrtc.ios.tar.gz" }
  s.source_files  = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
