Pod::Spec.new do |s|
  s.name             = 'react-native-tune-sdk'
  s.version          = '1.0.0'
  s.summary          = 'React Native TUNE sdk Bridge'

  s.homepage         = 'https://github.com/tuneoss/react-native-tune'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => '', :file => 'LICENSE' }
  s.author           = { 'tuneoss' => 'support@tune.com' }
  s.source           = { :git => 'https://github.com/tuneoss/react-native-tune.git' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ios/RNTuneSDKBridge/RNTuneSDKBridge/*.{h,m}'
  s.header_mappings_dir = 'ios/RNTuneSDKBridge/RNTuneSDKBridge'
  s.public_header_files = 'ios/RNTuneSDKBridge/RNTuneSDKBridge/*.h'
  
  s.frameworks = 'UIKit'
  s.dependency 'Tune'
end
