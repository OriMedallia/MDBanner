#MedalliaDigitalSDK
Pod::Spec.new do |s|
  s.name             = 'MDBannerViewSDK'
  s.version          = '0.2.0'
  s.summary          = 'MDBannerViewSDK'
 
  s.description      = <<-DESC
    MDBannerView SDK XCFramework
                       DESC

  s.homepage         = 'https://github.com/OriMedallia/MDBanner'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MedalliaDigital' => 'osarig@medallia.com' }
  s.source           = { :git => 'https://github.com/OriMedallia/MDBanner.git', :tag => s.version }


  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'MDBannerViewSDK.xcframework'
end
