
Pod::Spec.new do |s|
  s.name         = "GreedyGame"
  s.version      = "0.0.1"
  s.summary      = "GreedyGame."
  s.homepage     = "https://github.com/vishnu-J/cocoapodSample"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "vishnu" => "vishnu.j1893@gmail.com" }
  s.platform     = :ios
  s.source       = { :http => "https://github.com/vishnu-J/cocoapodSample/blob/master/ios.zip" }
  s.source_files  = "ios/*"
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'ios.framework'
end
