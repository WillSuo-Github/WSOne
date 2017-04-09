
Pod::Spec.new do |s|

  s.name         = "WSOne"
  s.version      = "1"
  s.summary      = "WSOne"
  s.description  = <<-DESC
			测试用的，不要在意
                   DESC
  s.homepage     = "https://github.com/greatLock/WSOne"

  s.license = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }


  s.author             = { "WS" => "a739002611@outlook.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/greatLock/WSOne.git", :tag => s.version}


  s.source_files  = "WSOne", "WSOne/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "WSOne/**/*.h"

  # s.framework  = "UIKit", "Foundation"


  # s.dependency "JSONKit", "~> 1.4"
  # s.user_target_xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PLATFORM_DIR)/Developer/Library/Frameworks' }

end
