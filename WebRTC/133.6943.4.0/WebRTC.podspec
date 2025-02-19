Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "133.6943.4.0"
  s.summary      = "WebRTC library for WebRTC SFU Sora"
  s.description  = <<-DESC
                   WebRTC library for WebRTC SFU Sora
                   DESC
  s.homepage     = "https://github.com/shiguredo/sora-ios-sdk-specs"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                     "Shiguredo Inc." => "https://shiguredo.jp/" }
  s.platform     = :ios, "14.0"
  s.source       = { :http => "https://github.com/shiguredo/sora-ios-sdk-specs/releases/download/#{s.name}-#{s.version}/WebRTC.xcframework.zip" }
  s.vendored_frameworks = "WebRTC.xcframework"
end
