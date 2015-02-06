Pod::Spec.new do |s|
  s.name         = "SCCaptureCamera"
  s.author      = "Aevit"
  s.summary      = "Capture photo"
  s.version      = "0.0.1"
  s.homepage     = "https://github.com/yuanziyuer/SCCaptureCamera"
  s.license      = "MIT"
  s.source       = { :git => "https://github.com/yuanziyuer/SCCaptureCamera.git", :tag => "0.0.1" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.resources = 'SCCaptureCameraDemo/SCCaptureCamera/images/SCCamera/*'
  s.source_files = 'SCCaptureCameraDemo/SCCaptureCamera/*.{h,m}','SCCaptureCameraDemo/SCCommon/*','SCCaptureCameraDemo/ALAssetsLibrary-CustomPhotoAlbum/*'
  s.requires_arc = true
  s.dependency 'SVProgressHUD'
end
