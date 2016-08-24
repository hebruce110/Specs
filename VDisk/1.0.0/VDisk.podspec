Pod::Spec.new do |s|
  s.name         = "VDisk"
  s.version      = "1.0.0"
  s.summary      = "Flash disk share module"
  s.homepage     = "http://www.heyuan110.com"
  s.license      = "MIT"
  s.author       = { "Bruce" => "http://www.heyuan110.com" }
  s.social_media_url   = "http://weibo.com/heyuan110"
  s.platform     = :ios, "5.0"
  s.source       = { :git => 'https://github.com/heyuan110/VDisk.git' }
  s.source_files  = "VDisk/Source/*"
  s.requires_arc = true
  s.dependency "VExtensions"
end
