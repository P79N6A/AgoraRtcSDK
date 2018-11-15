Pod::Spec.new do |s|
  s.authors      = "chenjie.dcj@taobao.com"
  s.name         = "AgoraRtcSDK"
  s.version      = "1.0.2"
  s.summary      = "AgoraRtcSDKiOS SDK"
  s.description  = "iOS library for AgoraRtcSDK"
  s.homepage     = "http://gitlab.alibaba-inc.com/wireless/"
  s.license      = { :type => "Commercial", :text => "Copyright © 2014 AutoNavi. All Rights Reserved.\n"}
  s.author       = { "Ali" => "chenjie.dcj@taobao.com" }
  s.source       = { :git => "git@github.com:redanula/AgoraRtcSDK.git",:tag => s.version }
  s.requires_arc = true  
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'AgoraRtcEngineKit.framework'
  s.frameworks = 'UIKit','Foundation','CoreMedia','CoreTelephony','VideoToolbox','AudioToolbox','CoreMotion','AVFoundation'
  s.library = 'c++','resolv'
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2016 ali.com. All rights reserved.
      LICENSE
  }
  
  end
