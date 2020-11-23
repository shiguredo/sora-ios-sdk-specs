Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "88.4324.0.0"
  s.summary      = "WebRTC library for React Native WebRTC Kit"
  s.description  = <<-DESC
                   WebRTC library for React Native WebRTC Kit
                   DESC
  s.homepage     = "https://github.com/react-native-webrtc-kit/webrtc-ios"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                     "Shiguredo Inc." => "sora@shiguredo.jp" }
  s.platform     = :ios, "10.0"
  s.source       = { :http => "https://github.com/react-native-webrtc-kit/webrtc-ios/releases/download/#{s.name}-#{s.version}/WebRTC.framework.zip" }
  s.source_files  = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
