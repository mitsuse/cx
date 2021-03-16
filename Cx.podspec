Pod::Spec.new do |spec|
  spec.name = 'Cx'
  spec.version = '0.1.1'
  spec.homepage = 'https://github.com/mitsuse/cx'
  spec.authors = {
    'Tomoya Kose' => 'tomoya@mitsuse.jp'
  }
  spec.summary = 'Extensions for collection types provided in Swift standard library.'
  spec.source = {
    :git => 'https://github.com/mitsuse/cx',
    :tag => "#{spec.version}",
  }
  spec.ios.deployment_target = '8.0'
  spec.source_files = 'Sources/Cx/*.swift'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.3' }
end
