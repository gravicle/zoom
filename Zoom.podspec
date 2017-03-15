Pod::Spec.new do |s|
  s.author = 'Amit Jain'
  s.homepage = 'https://get.fabric.io/crashlytics'
  s.libraries = ['sqlite3', 'stdc++.6.0.9', 'z.1.2.5']
  s.license = { :text => '', :type => 'Commercial' }
  s.name = 'Zoom'
  s.summary = 'ZOOM iOS SDK'
  s.version = '1.0.2'

  s.source = {
    :git => 'https://github.com/gravicle/zoom',
    :tag => 'v1'
  }

  s.platform = :ios
  s.ios.deployment_target = '7.0'

  s.source_files = 'lib/MobileRTC.framework/Headers/*.{h}'
  s.ios.header_dir = 'lib/MobileRTC'
  s.public_header_files = 'lib/MobileRTC.framework/Headers/*.h'
  s.vendored_frameworks = 'lib/MobileRTC.framework'
  s.resources ='lib/MobileRTCResources.bundle'
  s.frameworks = [ 'MobileRTC', 'VideoToolbox' ]
end