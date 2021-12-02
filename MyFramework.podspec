Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "1.0.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/gauravShishodia27/TestSDK"
    s.license = { :type => "MIT" }
    s.author             = { "Gaurav Shishodia" => "" }
    s.source       = { :git => "/Users/gauravshishodia/Projects/MewTwo/TestNewSDK/.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "PickupSDK.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '13.0'
end

