#
#  Be sure to run `pod spec lint DB5-Swift.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/

Pod::Spec.new do |s|



  s.name         = "DB5-Swift"
  s.version      = "0.0.1"
  s.summary      = "App Configuration via Plist"

  s.description  = <<-DESC
                   App Configuration via Plist.

                   * By storing colors, fonts, numbers, booleans, and so on in a plist, we were able to iterate quickly on our app Vesper.
                   Our designers could easily make changes without having to dive into the code or ask engineering to spend time nudging
                   pixels and changing values.There is nothing magical about the code or the system: it’s some simple code plus a few conventions.
                   DESC

  s.homepage     = "https://github.com/mwermuth/DB5-Swift"
  s.license      = "MIT"
  s.author             = "Scott Williams"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/mwermuth/DB5-Swift.git", :tag => "0.0.1" }
  s.source_files = "Source/*"


end
