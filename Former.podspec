Pod::Spec.new do |spec|
  spec.name         = "NBFormer"
  spec.module_name  = 'Former'  
  spec.version      = "0.1.0"
  spec.author       = { "ra1028" => "r.fe51028.r@gmail.com" }
  spec.homepage     = "https://github.com/ninebot-9/Former"
  spec.summary      = "FBased on the original [Former tag 1.8.1](https://github.com/ra1028/Former) library, this is a fork that has been modified to support the XCode 16.0+ and iOS 18.0+ SDKs. ormer is a fully customizable Swift library for easy creating UITableView based form."
  # spec.source       = { :git => "https://github.com/ra1028/Former.git", :tag => spec.version.to_s }
  spec.source       = { :git => "https://github.com/ninebot-9/Former.git", :tag => spec.version.to_s }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform = :ios, '10.0'
  spec.source_files = "Former", "Former/**/*.{swift}"
  spec.requires_arc = true
  spec.ios.deployment_target = '10.0'
  spec.ios.frameworks = ['UIKit', 'Foundation']
  spec.swift_version = '4.2'
end
