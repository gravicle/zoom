Pod::Spec.new do |s|
  s.author = 'Amit Jain'
  s.frameworks = [ 'VideoToolbox' ]
  s.homepage = 'https://get.fabric.io/crashlytics'
  s.libraries = ['sqlite3', 'stdc++.6.0.9', 'z.1.2.5']
  s.license = { :text => '', :type => 'Commercial' }
  s.name = 'Zoom'
  s.platforms = {:ios => '7.0'}
  s.source = {:http => 'https://github.com/gravicle/zoom/raw/master/zoom-ios-mobilertc.zip'}
  s.summary = 'ZOOM iOS SDK'
  s.version = '1.0.0'
  s.source_files = 'zoom-ios-mobilertc/lib/MobileRTC.framework/Headers/*.h'
  s.public_header_files = 'zoom-ios-mobilertc/lib/MobileRTC.framework/Headers/*.h'
  s.vendored_frameworks = 'zoom-ios-mobilertc/lib/MobileRTC.framework'
end