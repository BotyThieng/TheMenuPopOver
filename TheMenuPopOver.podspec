Pod::Spec.new do |spec|

  spec.name         = "TheMenuPopOver"
  spec.version      = "0.0.1"
  spec.summary      = "Swift version of TheMenuPopOver. A pop over menu for iOS which is maybe the easiest one to use, highly customizable."
  spec.description  = <<-DESC
          `TheMenuPopOver` is a pop over menu for `iOS` which is maybe the easiest one to use, supports both portrait and landscape. It can show from any `UIView`, any `UIBarButtonItem` and any `CGRect`. Simplest APIs, enable you to change the style in one line of code.
                   DESC
  spec.author       = { "Boty Thieng" => "oudomboty27@gmail.com" }
  spec.homepage     = "https://github.com/BotyThieng/TheMenuPopOver"
  # spec.screenshots  = "https://raw.githubusercontent.com/liufengting/FTResourceRepo/master/Resource/FTPopOverMenu/screenshots.gif"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/BotyThieng/TheMenuPopOver.git", :tag => "#{spec.version}" }
  spec.source_files = ["TheMenuPopOver/**/*.swift"]
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  spec.requires_arc = true
  spec.swift_version = '5.0'

end
