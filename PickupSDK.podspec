
Pod::Spec.new do |spec|
  spec.name         = "PickupSDK"
  spec.version      = "1.0.0"
  spec.summary      = "PickupSDK description ."
  spec.description  = "This is a pickup sdk created by me."
  spec.homepage     = "https://github.com/gauravShishodia27/TestSDK"
  
  spec.license      = "MIT"
  spec.author             = { "Gaurav Shishodia" => "gauravshishodia27@gmail.com" }
  
  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/gauravShishodia27/TestSDK.git", :tag => "1.0.0" }

  spec.vendored_frameworks = "PickupSDK.xcframework"

  #spec.dependency 'Alamofire'
  #spec.dependency 'CryptoSwift'


end
