Pod::Spec.new do |s|
  s.name = 'ExtoleConsumerAPI'
  s.ios.deployment_target = '12.0'
  s.platform = :ios, "12.0"
  s.version = '0.0.5'
  s.source = { :git => 'https://github.com/extole/ios-consumer-api.git', :tag => "#{s.version}" }
  s.authors = 'Extole'
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.homepage = 'https://github.com/extole/'
  s.summary = 'ExtoleConsumerAPI'
  s.source_files = 'Sources/ExtoleConsumerAPI/**/*.{swift}'
  s.dependency 'Alamofire', '~> 4.9.1'
  s.swift_version = '5.0'
  s.swift_versions = ["5.0"]
end
