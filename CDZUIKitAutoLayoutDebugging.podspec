Pod::Spec.new do |s|
  s.name = "CDZUIKitAutoLayoutDebugging"
  s.version = "0.0.8"
  s.summary = "Tools for easier Auto Layout debugging"

  s.description = <<-DESC
                  Tools for easier Auto Layout debugging on iOS 7+.
                  DESC

  s.homepage = "https://github.com/cdzombak/CDZUIKitAutoLayoutDebugging"
  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Chris Dzombak" => "chris@chrisdzombak.net" }
  s.social_media_url = "http://twitter.com/cdzombak"

  s.platform = :ios, "7.0"

  s.source = { :git => "https://github.com/cdzombak/CDZUIKitAutoLayoutDebugging.git", :tag => s.version.to_s }
  s.source_files = "CDZUIKitAutoLayoutDebugging/*.{h,m}"
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
end
