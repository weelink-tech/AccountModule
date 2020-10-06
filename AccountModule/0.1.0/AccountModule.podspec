Pod::Spec.new do |s|
  s.name             = 'AccountModule'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AccountModule.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/weelink-tech/AccountModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaolangshou@foxmail.com' => 'xiaolangshou@foxmail.com' }
  s.source           = { :git => 'https://github.com/weelink-tech/AccountModule.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'AccountModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AccountModule' => ['AccountModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
