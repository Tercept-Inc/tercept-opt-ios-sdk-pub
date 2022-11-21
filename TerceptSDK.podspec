Pod::Spec.new do |spec|
    spec.name = "TerceptSDK" 
    spec.version = "4.0.6"
    spec.summary = "TerceptSDK"
    spec.description = "Tercept SDK"
    spec.homepage = "https://github.com/Tercept-Inc/tercept-opt-ios-sdk-pub"
    spec.license = { :type => "BSD 2-Clause \"Simplified\" License", :file => "LICENSE" }
    spec.author = { "Kushagra Gupta" => "kushagra.gupta@tercept.com" }
    spec.platform = :ios, "9.0"
    spec.swift_version = '5.0'
    spec.source = { :git => "https://github.com/Tercept-Inc/tercept-opt-ios-sdk-pub/releases/", :tag => '4.0.6' }
    spec.ios.vendored_frameworks = 'TerceptSDK.xcframework'
    end