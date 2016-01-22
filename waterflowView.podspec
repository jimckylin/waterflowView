

Pod::Spec.new do |s|


  s.name         = "waterflowView"
  s.version      = "1.0.0"
  s.summary      = "一个简单的瀑布流控件,基本用法和tableview一样"

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/jimckylin/waterflowView"

  s.license      = "MIT (example)"
  s.author             = { "jimckylin" => "email@address.com" }
  s.source       = { :git => "https://github.com/jimckylin/waterflowView.git", :tag => "v1.0.0" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "waterflowView/waterflowViewDemo/waterflowView/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

end
