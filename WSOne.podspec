
Pod::Spec.new do |s|

  s.name         = "WSOne"
  s.version      = "11"
  s.summary      = "WSOne"
  s.description  = <<-DESC
			测试用的，不要在意
                   DESC
  s.homepage     = "https://github.com/greatLock/WSOne"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "WS" => "a739002611@outlook.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/greatLock/WSOne.git", :tag => s.version}


  s.source_files  = "WSOne/WSOne/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "WSOne/**/*.h"

  s.framework  = "UIKit", "Foundation"


  s.dependency "WSTwo_Category"
  s.dependency "CTMediator"
  # s.user_target_xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PLATFORM_DIR)/Developer/Library/Frameworks' }

end
