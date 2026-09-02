#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_device_id.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_device_id'
  s.version          = '1.0.2'
  s.summary          = 'Get the current deviceId from within a Flutter application.'
  s.description      = <<-DESC
Get the current deviceId from within a Flutter application. Android (ANDROID_ID), iOS (IDFV).
                       DESC
  s.homepage         = 'https://github.com/lucas3g/flutter_device_id'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'EL Sistemas' => 'desenvolvimento@elinfo.com.br' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '13.0'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
