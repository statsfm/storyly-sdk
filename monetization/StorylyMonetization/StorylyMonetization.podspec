Pod::Spec.new do |s|
    s.name             = 'StorylyMonetization'
    s.version          = '3.0.2'
    s.summary          = 'Storyly Monetization SDK'
    s.description      = 'Storyly Monetization SDK for iOS'
    s.homepage         = 'https://dashboard.storyly.io'
    s.license          = {
      :type => 'Copyright',
      :text => 'Storyly Monetization SDK by App Samurai Inc. All Rights Reserved, 2021'
    }
    s.author           = { 'AppSamurai Mobile Team' => 'mobile@appsamurai.com' }
    s.source           = { :path => '.' }
    s.platform         = :ios, '12.0'
    s.swift_versions   = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5']
    s.swift_version    = '5.5'
  
    # Frameworks and dependencies
    s.vendored_frameworks = 'StorylyMonetization.xcframework'
    s.dependency 'Storyly', '~> 3.0'
    s.dependency 'Google-Mobile-Ads-SDK', '~> 11.10.0'
  end