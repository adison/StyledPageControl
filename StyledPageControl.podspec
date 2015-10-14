Pod::Spec.new do |s|
  s.name = 'StyledPageControl'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'Customizable PageControl for iOS.'
  s.homepage = 'https://github.com/honcheng/iOS-StyledPageControl'
  s.author = { 'honcheng'=> 'honcheng@gmail.com'}
  s.description = 'Customizable PageControl for iOS.'
  s.platform = :ios
  s.source = { :git => 'https://github.com/adison/iOS-StyledPageControl.git', :tag => '1.0.1' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.resources = 'StyledPageControlDemo/PageControlDemo/Resources/*.png'
  s.source_files = 'StyledPageControlDemo/PageControlDemo/StyledPageControl.{h,m}'
end