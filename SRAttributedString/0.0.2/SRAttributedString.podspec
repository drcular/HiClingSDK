#
#  Be sure to run `pod spec lint SRAttributedString.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "SRAttributedString"
  s.version      = "0.0.2"
  s.summary      = "A short description of SRAttributedString."
  s.ios.deployment_target = "8.0"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = "This is a SRAttributedString lib from MatthewChen"

  s.homepage     = "https://github.com/MatthewChen/SRAttributedString"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  #s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE." }
  s.authors = "Lucas"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.source = { :git => "https://git.coding.net/nextsteps/SRAttributedString.git", :tag => "0.0.2" }
  s.source_files = "SRAttributedStringDemo/SRAttributedString/*.{h,m}"
  s.frameworks = "Foundation", "CoreGraphics","UIKit"

end
