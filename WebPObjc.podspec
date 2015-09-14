Pod::Spec.new do |s|
  s.name         = "WebPObjc"
  s.version      = "0.1.0"
  s.summary      = "WebP image viewer for iOS. Static and animated images. Remote loading and caching with progress view."
  s.homepage     = "https://github.com/dollarshaveclub/WebPObjc"
  s.source       = { :git => "https://github.com/dollarshaveclub/WebPObjc.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '7.0'
  s.ios.vendored_frameworks = 'WebP.framework'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end