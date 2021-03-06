Pod::Spec.new do |s|
  s.name             = "OneMobileSDK-Swift2.2(ObjC)"
  s.version          = "1.0.7"
  s.summary          = "OneMobileSDK for Publishers"
  s.license          = {
    :type => 'Internal',
    :text => "Copyright 2016 One by Aol : Publishers. All rights reserved."
  }

  s.description      = <<-DESC
  SDK provides possibility to play videos, control playback, gather metrics, play ads.
                       DESC

  s.homepage         = "http://vidible.github.io/mobile-sdk-ios/"
  s.author           = {
    "Andrey Moskvin" => "andrey.moskvin@teamaol.com",
    "Alexey Demedetskiy" => "alexey.demedetskiy@teamaol.com"
  }

  s.source           = {
    :http => "http://vidible.github.io/mobile-sdk-ios/releases/1.0.7/swift2.2/OneMobileSDK.framework.zip"
  }

  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.ios.vendored_frameworks = 'Carthage/Build/iOS/OneMobileSDK.framework', 'Carthage/Build/iOS/OneMobileSDK_ObjC.framework'

  s.frameworks = 'CoreMedia', 'AVFoundation', 'CoreGraphics'
end
