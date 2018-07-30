

Pod::Spec.new do |s|


  s.name         = "WZZTool"
  s.version      = "0.0.3"
  s.summary      = "WZZTool description of WZZTool."

  s.description  = <<-DESC
don't worry about the indent, CocoaPods strips it
                   DESC

  s.homepage     = "https://github.com/GodWZZ0/WZZPod"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  s.author             = { "wangzhaozhou" => "13564861621@163.com" }



  s.source       = { :git => "https://github.com/GodWZZ0/WZZPod.git", :tag => "v0.0.3" }



  s.source_files  = "WZZPod/WZZPod/Tool/*.{h,m}"
  s.exclude_files = "Classes/Exclude"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  #s.framework  = "UIKit"
   s.frameworks = 'UIKit'

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

   s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  #pod进来的第三方
  # s.dependency "JSONKit", "~> 1.4"

end
