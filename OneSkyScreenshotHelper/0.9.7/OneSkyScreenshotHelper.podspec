Pod::Spec.new do |spec|
  spec.name         = "OneSkyScreenshotHelper"
  spec.version      = "0.9.7"
  spec.summary      = "A short description of OneSkyScreenshotHelper."
  spec.description  = <<-DESC
  This library automatically uploads screenshots of your app that contains localizable strings to your OneSky project.
                   DESC
  spec.homepage     = "https://github.com/onesky/auto-screenshot-ios"
  spec.license      = "MIT"
  spec.author             = { "Jeffrey Macko" => "github.jm@macko.fr" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/onesky/auto-screenshot-ios", :tag => "v#{spec.version}" }
  # spec.public_header_files = "OneSkyScreenshotHelper/OneSkyScreenshotHelper.framework/**/*.h"
  # spec.source_files = "OneSkyScreenshotHelper/OneSkyScreenshotHelper.framework/**/*.h"
  spec.preserve_paths = "OneSkyScreenshotHelper/OneSkyScreenshotHelper.framework"
  spec.ios.vendored_frameworks = "OneSkyScreenshotHelper/OneSkyScreenshotHelper.framework"
  spec.framework  = "CoreGraphics"
  spec.xcconfig = { "OTHER_LDFLAGS" => "-ObjC" }
end
