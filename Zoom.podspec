{
  "author": "Amit Jain",
  "frameworks": [
    "VideoToolbox"
  ],
  "homepage": "https://get.fabric.io/crashlytics",
  "libraries": [
    "sqlite3",
    "stdc++",
    "z"
  ],
  "license": {
    "text": "",
    "type": "Commercial"
  },
  "name": "Zoom",
  "platforms": {
    "ios": "7.0"
  },
  "preserve_paths": [
    "MobileRTCResources.bundle/*",
    "MobileRTC.framework/*"
  ],
  "source": {
    "http": "https://kit-downloads.fabric.io/cocoapods/crashlytics/3.8.4/crashlytics.zip"
  },
  "summary": "ZOOM iOS SDK",
  "version": "1.0",
  "ios": {
    "source_files": "lib/MobileRTC.framework/Headers/*.h",
    "public_header_files": "lib/MobileRTC.framework/Headers/*.h",
    "vendored_frameworks": "lib/MobileRTC.framework"
  }
}