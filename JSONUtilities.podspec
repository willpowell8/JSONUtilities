Pod::Spec.new do |spec|
  spec.name         = 'JSONUtilitiesWP'
  spec.homepage     = 'https://github.com/willpowell8/JSONUtilities'
  spec.version      = '5.0.2'
  spec.license      = { :type => 'MIT' }
  spec.authors      = { 'Will Powell' => 'willpowell8@gmail.com' }
  spec.summary      = 'Easily load JSON objects and decode them into structs or classes'
  spec.source           = {
    :git => "https://github.com/willpowell8/JSONUtilities.git",
    :tag => spec.version.to_s
  }
  spec.source_files = 'Sources/**/*.swift'
  spec.ios.deployment_target = '8.0'
  spec.tvos.deployment_target = '9.0'
  spec.osx.deployment_target = '10.10'
  spec.watchos.deployment_target = '2.0'
  spec.swift_version = '4.2'
end

