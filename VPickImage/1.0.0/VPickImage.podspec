Pod::Spec.new do |s|
  s.name         = "VPickImage"
  s.version      = "1.0.0"
  s.summary      = "拍照或从相册选择照片"
  s.homepage     = 'https://github.com/heyuan110/PodsRepertory'
  s.license      = "MIT"
  s.author       = 'Yuan'
  s.platform     = :ios, "5.0"
  s.source       = { :git => 'https://github.com/heyuan110/PodsRepertory.git' }
  s.source_files = "Source/VPickImage/*.{h,m}"
  s.requires_arc = true
  s.dependency "VExtensions"
end
