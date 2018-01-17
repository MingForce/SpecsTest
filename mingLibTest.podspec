Pod::Spec.new do |spec|
spec.name         = 'mingLibTest'
spec.version      = '0.0.1'
spec.license      = { :type => "MIT"}
spec.homepage     = 'https://github.com/MingForce/SpecsTest'
spec.authors      = { "ming" => "754347274@qq.com" }
spec.summary      = 'just a try'
spec.source       = { :git => 'https://github.com/MingForce/SpecsTest.git', :tag => "#{spec.version}" }
spec.source_files = "Classes", "Classes/**/*.{h,m}"
spec.framework    = 'SystemConfiguration'
spec.ios.deployment_target = "9.0"
end
