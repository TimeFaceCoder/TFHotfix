Pod::Spec.new do |s|
  s.name         = "TFHotfix"
  s.version      = "0.0.1"
  s.summary      = "时光流影iOS hotfix框架"
  s.homepage     = "https://github.com/TimeFaceCoder/TFHotfix"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Melvin" => "yangmin@timeface.cn" }
  s.social_media_url   = "http://www.timeface.cn"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/TimeFaceCoder/TFHotfix.git",:tag=>'0.0.1'}
  s.source_files  = "TFHotfix/TFHotfix/**/*.{h,m,c}"
  s.requires_arc = true
  s.dependency 'JSPatch'
  s.dependency 'TFNetwork'
  s.dependency 'AFNetworking'
end
