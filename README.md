# CaulyUniversalSDK
CaulyUniversalSDK for CocoaPods.

https://github.com/cauly/iOS-SDK/tree/master/Cauly3.1

Swift 일경우, Bridging-Header.h 에 아래 내용 추가.
#import <CaulyUniversalSDK/Cauly.h>
#import <CaulyUniversalSDK/CaulyAdSetting.h>
#import <CaulyUniversalSDK/CaulyAdView.h>
#import <CaulyUniversalSDK/CaulyInterstitialAd.h>
#import <CaulyUniversalSDK/CaulyNativeAd.h>
#import <CaulyUniversalSDK/CaulyNativeAdItem.h>

Podfile 사용 예
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/Posteet/Specs.git'

# Uncomment this line to define a global platform for your project
platform :ios, '8.0'
# Uncomment this line if you're using Swift
use_frameworks!

target 'YourApp' do
    pod 'CaulyUniversalSDK'
end
