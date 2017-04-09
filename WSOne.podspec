
Pod::Spec.new do |s|

  s.name         = "WSOne"
  s.version      = "1"
  s.summary      = "A short description of WSOne."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/greatLock/WSOne"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "WS" => "a739002611@outlook.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/greatLock/WSOne.git", :tag => "1"}


  s.source_files  = "WSOne", "WSOne/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  s.public_header_files = "WSOne/**/*.h"

  s.framework  = "UIKit", "Foundation"


  # s.dependency "JSONKit", "~> 1.4"

end
