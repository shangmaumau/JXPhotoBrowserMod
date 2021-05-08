Pod::Spec.new do |spec|
  spec.name         = "JXPhotoBrowserMod"
  spec.version      = "3.1.4"
  spec.summary      = "A mod of JXPhotoBrowser."
  spec.homepage     = "https://github.com/shangmaumau/JXPhotoBrowserMod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "尚毛毛" => "shangmaumau@live.com" }
  spec.source       = { :git => "https://github.com/shangmaumau/JXPhotoBrowserMod.git", :tag => spec.version.to_s }

  spec.ios.deployment_target = '8.0'
  spec.swift_version = '4.0', '4.2', '5.0'
  spec.source_files = 'Sources/JXPhotoBrowser/*'
end