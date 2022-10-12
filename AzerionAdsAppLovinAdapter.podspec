Pod::Spec.new do |s|

s.name = 'AzerionAdsAppLovinAdapter'
s.version = '1.0.0'
s.summary = 'Adapter of AppLovin for AzerionAds'
s.homepage = 'https://github.com/azerion/azerion-applovin-adapter-ios'
s.authors = { 'Azerion' => 'adsdk_techuser@azerion.com' }
s.source = { :git => 'https://github.com/azerion/azerion-applovin-adapter-ios.git', :tag => "v#{s.version}" }
s.source_files = 'AzerionAdsAppLovinAdapter.xcframework/*/*/Headers/*.{h}'
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.documentation_url = 'https://github.com/azerion/azerion-applovin-adapter-ios'
s.ios.deployment_target = '10.0'
s.vendored_frameworks = 'AzerionAdsAppLovinAdapter.xcframework'
s.dependency 'AzerionAdsMediationCore', '1.0.0'
s.dependency 'AppLovinSDK', '11.5.1'

end
