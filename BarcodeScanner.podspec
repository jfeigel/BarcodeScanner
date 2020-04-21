Pod::Spec.new do |spec|
  spec.name     = 'BarcodeScanner'
  spec.summary  = 'Simple and beautiful barcode scanner.'
  spec.version  = '5.0.0'
  spec.homepage = 'https://github.com/jfeigel/BarcodeScanner'
  spec.license  = { :type => 'MIT' }
  spec.author   = { 'James Feigel' => 'james.feigel@gmail.com' }
  spec.source   = {
    :git => 'https://github.com/jfeigel/BarcodeScanner.git',
    :tag => spec.version.to_s
  }
  spec.social_media_url = 'https://twitter.com/jafeigel'

  spec.platform     = :ios, '9.0'
  spec.requires_arc = true

  spec.source_files     = 'Sources/**/*'
  spec.resource_bundles = {
    'BarcodeScanner' => ['Images/*.{png}'],
    'Localization' => ['Localization/*.lproj/Localizable.strings']
  }

  spec.frameworks = 'UIKit', 'AVFoundation'

  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
