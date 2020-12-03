Pod::Spec.new do |s|
  s.name         = 'ios-YYText'
  s.summary      = 'YYText with some changes and bug fix, origin repo is here https://github.com/ibireme/YYText'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'nobody' => 'gp455902861@gmail.com' }
  s.homepage     = 'https://github.com/guopeng1994/ios-YYText'
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'https://github.com/guopeng1994/ios-YYText.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYText/**/*.{h,m}'
  s.public_header_files = 'YYText/**/*.{h}'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'

end
