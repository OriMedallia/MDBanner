#MedalliaDigitalSDK
Pod::Spec.new do |s|
  s.name             = 'MDBannerViewSDK'
  s.version          = '0.1.0'
  s.summary          = 'MDBannerViewSDK'
 
  s.description      = <<-DESC
  Banner SDK
                       DESC

  s.homepage         = 'http://www.medallia.com/solutions/digital'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MedalliaDigital' => 'osarig@medallia.com' }
  s.source           = { :path => './MDBannerViewSDK.xcframework' }

  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'MDBannerViewSDK.xcframework'
end
