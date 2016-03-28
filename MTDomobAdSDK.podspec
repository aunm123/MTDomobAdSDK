#
#  Be sure to run `pod spec lint MTDomobAdSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "MTDomobAdSDK"
  s.version      = "0.1.0"
  s.summary      = "DomobAdSDK for Person"

  s.homepage     = "http://www.domob.cn/developers/changelog/ios_sdk_changelog.html"

  s.license  = {
    :type => 'Cpoyright',
    :text => 'LICENSE  ©2016 Domob, Inc. All rights reserved'
  }


  s.author             = { "Tim" => "aunm123@yeah.net" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/aunm123/MTDomobAdSDK.git", :tag => "#{s.version}" }

  s.source_files = "*.h"
  s.public_header_files = "*.h"
  s.resources = "DomobAdSDKBundle/*.bundle"
  s.preserve_paths = "*.a"
  s.framework = 'Foundation','UIKit'
  s.weak_frameworks = 'CoreMedia','MediaPlayer','QuartzCore','CoreText','CoreGraphics','StoreKit','PassKit','Social','EventKit','AVFoundation','AudioToolbox','SystemConfiguration'
  s.libraries = 'z','sqlite3','DomobAdSDK'
  s.requires_arc = true

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/#{s.name}" }

end
