Pod::Spec.new do |s|
  s.name         = 'PersonaInquirySDK'
  s.version      = '0.0.1'
  s.summary      = 'Persona Inquiry iOS SDK'
  s.homepage     = 'https://github.com/persona-id/inquiry-ios'
  s.author       = 'Persona'
  s.license      = { :type => 'Persona License', :file => 'LICENSE' }
  s.platform     = 'ios'
  s.ios.deployment_target = '11.0'

  s.source       = { :http => 'https://github.com/persona-id/inquiry-ios/releases/download/0.0.1/PersonaSDK.framework.zip' }
  s.vendored_frameworks = 'Persona.framework'

  # 1.7 is needed for `swift_versions` support
  s.cocoapods_version = '>= 1.7.0.beta.1'
  s.swift_versions = ['5.0']

  # Dependencies
  s.dependency 'CocoaLumberjack/Swift', '~> 3.5.3'
end
