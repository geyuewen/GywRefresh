
Pod::Spec.new do |s|
  s.name             = 'GywRefresh'
  s.version          = '0.0.1'
  s.summary          = '刷新控件'

  s.description      = '不需要太多解释'
  s.homepage         = 'https://github.com/geyuewen/GywRefresh'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'geyuewen' => 'geyuewen1994@126.com' }
  s.source           = { :git => 'https://github.com/geyuewen/GywRefresh.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'GywRefresh/Classes/**/*'
  
   s.resource_bundles = {
     'GywRefresh' => ['GywRefresh/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'MJRefresh'
end
