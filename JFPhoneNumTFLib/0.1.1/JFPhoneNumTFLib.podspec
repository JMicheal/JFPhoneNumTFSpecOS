

Pod::Spec.new do |s|
  s.name             = 'JFPhoneNumTFLib'
  s.version          = '0.1.1'
  s.summary          = 'JFPhoneNumTFLib.'

  s.homepage         = 'https://github.com/MichealFan/JFPhoneNumTFLib'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lannikeng' => 'lannikeng@163.com' }
  s.source           = { :git => 'https://github.com/MichealFan/JFPhoneNumTFLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'JFPhoneNumTFLib/Classes/**/*'
  # s.resource_bundles = {
  #   'JFPhoneNumTFLib' => ['JFPhoneNumTFLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
