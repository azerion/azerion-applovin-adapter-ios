Pod::Spec.new do |s|

s.name = 'AzerionAdsAppLovinAdapter'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'Adapter of AppLovin for AzerionAds'
s.homepage = 'https://github.com/azerion/azerion-applovin-adapter-ios'
s.authors = { 'Azerion' => 'adsdk_techuser@azerion.com' }
s.source = { :git => 'https://github.com/azerion/azerion-applovin-adapter-ios.git', :tag => "v#{s.version}" }
s.source_files = 'AzerionAdsAppLovinAdapter.xcframework/*/*/Headers/*.{h}'
s.resources = 'AzerionAdsAppLovinAdapter.xcframework/ios-arm64_armv7/*/*.{bundle}'
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.documentation_url = 'https://github.com/azerion/azerion-applovin-adapter-ios'
s.ios.deployment_target = '10.0'
s.vendored_frameworks = 'AzerionAdsAppLovinAdapter.xcframework'

end
