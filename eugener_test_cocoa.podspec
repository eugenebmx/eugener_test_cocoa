
Pod::Spec.new do |spec|


  spec.name         = "eugener_test_cocoa"
  spec.version      = "0.0.1"
  spec.summary      = "Test package don't install"

  spec.description  = <<-DESC
  Test package don't install. Test package don't install. Test package don't install
                   DESC

  spec.homepage     = "https://github.com/pypi/warehouse"
  spec.documentation_url        = 'https://github.com/pypi/warehouse'

  
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }


  spec.author             = { "Eugene R" => "eugener@checkmarx.com" }

  spec.social_media_url   = "https://twitter.com/Eugenebmx"
  spec.swift_version            = '5.0'

  spec.source       = { :git => "https://github.com/eugenebmx/eugener_test_cocoa.git", :tag => "#{spec.version}" }
  spec.platforms                = { :ios => '18.0', :osx => '10.13' }

  spec.source_files  = "Sources", "Sources/**/*.{h,m,swift}"
  spec.exclude_files = "Sources/Exclude"

end
