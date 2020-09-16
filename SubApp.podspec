Pod::Spec.new do |s|
  s.name             = 'SubApp'
  s.version          = '0.0.2'
  s.summary          = 'Application to test with sub apps'
 
  s.description      = <<-DESC
Application check for modules. It is app 1.
                       DESC
 
  s.homepage         = 'https://github.com/Marthitejasree/TestApp2.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Marthitejasree' => 'marthitejasree@gmail.com' }
  s.source           = { :git => 'https://github.com/Marthitejasree/TestApp2.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '13.0'
  s.source_files = 'TestApp2/*.{h,m,swift}'
  s.resources = ['TestApp2/**/*.{storyboard,xib,xcassets}']
  s.dependency 'Alamofire'


end


