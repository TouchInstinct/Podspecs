Pod::Spec.new do |s|
  s.name         = "Reflection"
  s.version      = "0.15.0"
  s.summary      = "Dynamic Type Construction In Swift"
  s.description  = <<-DESC
                    Reflection allows you to create struct and class instances at runtime.
                   DESC
  s.homepage     = "https://github.com/petropavel13/Reflection"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Brad Hilton" => "brad@skyvive.com" }
  s.source       = { :git => "https://github.com/petropavel13/Reflection.git", :tag => "0.15.0" }

  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.osx.deployment_target = "10.9"

  s.source_files  = "Sources", "Sources/**/*.{swift,h,m}"
  s.requires_arc = true
end