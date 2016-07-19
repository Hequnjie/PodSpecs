Pod::Spec.new do |s|

  s.name         = "SampleFramework"
  s.version      = "0.0.1"
  s.summary      = "SampleFramework Test"

  s.homepage     = "https://github.com/Hequnjie/PodSpecsSampleZipLibrary"

  s.license      = 'MIT'

  s.author       = { "Hequnjie" => "360606411@qq.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :http => 'https://github.com/Hequnjie/PodSpecsSampleZipLibrary/archive/master.zip' }
  s.exclude_files = 'README.md'
  s.preserve_paths = '**/SampleFramework.framework/**'

  s.frameworks = 'SampleFramework'

  s.xcconfig = {
    'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/SampleFramework/**"'
  }

end


