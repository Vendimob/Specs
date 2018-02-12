Pod::Spec.new do |s|
  s.name             = "iOSVendimobSDK-RTB"
  s.version          = "218"
  s.summary          = "Monetize your mobile applications with ads."
  s.homepage         = "http://vendimob.pl/"
  s.license          = { :text => "Copyright 2018 Vendimob", :type => "Copyright" }
  s.author           = "Vendimob"
  s.source           = { :http => "http://vendimob.pl/sdk/rtb/ios/iOSVendimobSDK_v218.zip" }

  s.platform     = :ios, "7.0"

  s.vendored_frameworks = "iOSVendimobSDK.framework"

  s.frameworks = 'CoreBluetooth', 'CoreGraphics', 'Foundation', 'ImageIO', 'QuartzCore', 'SystemConfiguration', 'UIKit', 'WebKit'
  s.library = 'sqlite3'

  s.dependency 'Google-Mobile-Ads-SDK', '~> 7.28.0'
  s.dependency 'AdformAdvertising', '~> 2.10.5'
  s.dependency 'SmartAdServer-DisplaySDK', '~> 6.7.2'
  s.dependency 'FBAudienceNetwork', '~> 4.27.2'

end