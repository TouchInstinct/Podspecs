Pod::Spec.new do |s|
  s.name         = "LNPopupController"
  s.version      = "1.4.6"
  s.summary      = "LNPopupController is a framework for presenting view controllers as popups of other view controllers, much like the Apple Music and Podcasts apps."
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/LeoNatan/LNPopupController"
  s.license      = "MIT (example)"
  s.author             = { "Leo Natan" => "lnatan@wix.com" }
  s.source       = { :git => "https://github.com/LeoNatan/LNPopupController.git", :tag => "v#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end

