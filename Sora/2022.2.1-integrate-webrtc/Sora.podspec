Pod::Spec.new do |s|
  s.name         = "Sora"
  s.version      = "2022.2.1"
  s.summary      = "Sora iOS SDK"
  s.description  = <<-DESC
                   A library to develop Sora client applications.
                   DESC
  s.homepage     = "https://github.com/shiguredo/sora-ios-sdk"
  s.license      = { :type => "Apache License, Version 2.0" }
  s.authors      = { "Shiguredo Inc." => "https://shiguredo.jp/" }
  s.platform     = :ios, "13.0"
  s.pod_target_xcconfig = {
    'ARCHS' => 'arm64',
    'ARCHS[config=Debug]' => '$(ARCHS_STANDARD)'
  }

  s.subspec 'Main' do |sp|
    sp.source = {
      :git => "https://github.com/shiguredo/sora-ios-sdk.git",
      :tag => s.version
    }
    sp.source_files = "Sora/**/*.swift"
    sp.dependency 'Sora/WebRTC'
    sp.resources = ['Sora/*.xib']
  end

  sp.subspec 'WebRTC' do |sp|
    sp.source = { :http => "https://github.com/shiguredo/sora-ios-sdk-specs/releases/download/#{s.name}-#{s.version}/WebRTC.xcframework.zip" }
    sp.vendored_frameworks = "WebRTC.xcframework"
  end

  s.default_subspecs = 'Main'
end
