
Pod::Spec.new do |spec|


  spec.name         = "eugener_test_cocoa"
  spec.version      = "0.0.1"
  spec.summary      = "Test package don't install"

  spec.description  = <<-DESC
  Test package don't install
                   DESC

  spec.homepage     = "https://github.com/pypi/warehouse"
  spec.documentation_url        = 'https://github.com/pypi/warehouse'

  
  spec.license      = "MIT (example)"


  spec.author             = { "Eugene R" => "eugener@checkmarx.com" }

  spec.social_media_url   = "https://twitter.com/Eugenebmx"


  spec.source       = { :git => "https://github.com/eugenebmx/eugener_test_cocoa", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
