Pod::Spec.new do |s|
  s.name         = 'PersonaInquirySDK'
  s.version      = '1.0.1'
  s.summary      = 'Persona Inquiry iOS SDK'
  s.homepage     = 'https://github.com/persona-id/inquiry-ios'
  s.author       = 'Persona'
  s.license      = { :type => 'Persona License', :file => 'LICENSE' }
  s.platform     = 'ios'
  s.ios.deployment_target = '11.0'

  s.source       = { :http => 'https://github.com/persona-id/inquiry-ios/releases/download/1.0.1/PersonaSDK.xcframework.zip' }
  s.vendored_frameworks = 'Persona.xcframework'

  # 1.7 is needed for `swift_versions` support
  s.cocoapods_version = '>= 1.7.0.beta.1'
  s.swift_versions = ['5.0']

  # Dependencies
  s.dependency 'lottie-ios', '3.1.8'
  s.dependency 'SVGKit', '3.0.0-beta3'
end
