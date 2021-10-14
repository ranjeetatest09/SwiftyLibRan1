Pod::Spec.new do |spec|

  spec.name         = "SwiftyLibRan1"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"
  spec.requires_arc = true
  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/ranjeetatest09/SwiftyLibRan1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "ranjeeta" => "ranjeeta.test09@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/ranjeetatest09/SwiftyLibRan1.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLibRan1/*.{h,swift}"

end
