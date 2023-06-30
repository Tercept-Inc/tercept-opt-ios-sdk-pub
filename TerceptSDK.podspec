Pod::Spec.new do |s|
    s.name         = 'TerceptSDK'
    s.version      = "4.0.7"
    s.summary      = 'Tercept SDK iOS Framework'
    s.description  = 'Library for interaction with Tercept Backend'
    s.homepage     = 'https://github.com/Tercept-Inc/tercept-opt-ios-sdk-pub'
    s.license      = 'Commercial'
    s.authors      = {
      'Kushagra Gupta' => 'kushagra.gupta@tercept.com'
    }
    s.source       = { :git => 'https://github.com/Tercept-Inc/tercept-opt-ios-sdk-pub.git', :tag => "4.0.7" }
    s.requires_arc = true
    s.platform = :ios, '11.0'
    s.ios.vendored_frameworks = 'Sources/TerceptSDK.xcframework'
    s.ios.frameworks = ['UIKit', 'WebKit', 'Foundation', 'AdSupport']
  end