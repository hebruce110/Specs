Pod::Spec.new do |s|
  s.name         = "VDevice"
  s.version      = "1.0.0"
  s.summary      = "获取设备相关参数信息"
  s.homepage     = 'https://github.com/heyuan110/PodsRepertory'
  s.license      = "MIT"
  s.author       = {"Bruce He" => "heyuan110@gmail.com" }

  s.platform     = :ios, "7.0"
  s.requires_arc = true

  s.source       = { :git => 'https://github.com/heyuan110/PodsRepertory.git' }
  s.source_files = "Source/VDevice/*.{h,m}","Source/VDevice/Utilities/*.{h,m}"
  
  s.framework  = "CoreTelephony"
end
