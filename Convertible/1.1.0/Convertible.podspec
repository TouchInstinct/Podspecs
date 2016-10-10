Pod::Spec.new do |s|
  s.name         = "Convertible"
  s.version      = "1.1.0"
  s.summary      = "Swift Framework For Conversions Between JSON, Data And More"
  s.description  = <<-DESC
                    Converting your basic types and models to-and-from JSON, binary data, etc. is a common task in application development.
                    Convertible defines a collection of Swift protocols and implementations that makes the conversion process easy, so you don't have to write boilerplate code.
                   DESC
  s.homepage     = "https://github.com/petropavel13/Convertible"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Brad Hilton" => "brad@skyvive.com" }
  s.source       = { :git => "https://github.com/petropavel13/Convertible.git", :tag => "1.1.0" }

  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.osx.deployment_target = "10.9"

  s.source_files  = "Convertible", "Sources/**/*.{swift,h,m}"
  s.ios.exclude_files = "Sources/**/NSImage+Convertible.swift"
  s.watchos.exclude_files = "Sources/**/NSImage+Convertible.swift"
  s.tvos.exclude_files = "Sources/**/NSImage+Convertible.swift"
  s.osx.exclude_files = "Sources/**/UIImage+Convertible.swift"
  s.requires_arc = true
  s.dependency 'Reflection', '~> 0.15.0'
end