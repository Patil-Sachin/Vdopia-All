Pod::Spec.new do |s|

s.name         = "Vdopia-SDK-All"
s.version      = "1.0.0"
s.summary      = "A vdopiasdk mobile advertising sdk"
s.description  = "vdopia mobile advertising SDK gives developers a fast and convenient way to monetize their apps."
s.license      = "MIT"
s.homepage     = "http://www.vdopia.com/mobile/"
s.author       = "Team"
s.platform     = :ios, "8.0"
s.source       = {:git => 'https://bitbucket.org/vdopia/sdkdistribution.git',:tag => '1.1'}
s.source_files  = "**/*.{h,m}",
s.resources = "**/*.{txt,js}"
s.public_header_files = "**/*.h"
s.ios.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreBluetooth', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreTelephony', 'EventKit', 'EventKitUI', 'Foundation', 'iAd', 'MapKit', 'MediaPlayer', 'MediaToolbox', 'MobileCoreServices', 'QuartzCore', 'SafariServices', 'Security', 'Social', 'SystemConfiguration', 'UIKit', 'WebKit'
s.vendored_libraries = "liblibrary_vdopia.a"
s.vendored_frameworks = 'VDPMoatMobileAppKit.framework', 'AdColony.framework', 'AppLovinSDK.framework'
s.dependency 'InMobiSDK', '~> 6.0.0'
s.dependency 'Google-Mobile-Ads-SDK', ' ~> 7.19.0'
s.dependency 'FBAudienceNetwork', '~> 4.12.0'
s.dependency 'VungleSDK-iOS', '~> 4.0.4'
s.dependency 'GoogleAds-IMA-iOS-SDK', '~> 3.2.1'
s.ios.resources = "**/*.{xib,png}"
s.requires_arc = true
end
