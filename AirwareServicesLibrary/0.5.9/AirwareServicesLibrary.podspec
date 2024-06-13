Pod::Spec.new do |spec|
    spec.name                     = 'AirwareServicesLibrary'
    spec.version                  = '0.5.9'
    spec.homepage                 = 'https://github.com/AirwareSolutionsLimited/Podspecs'
    spec.source                   = { :git => "https://github.com/AirwareSolutionsLimited/AirwareServicesLibrary-Sandbox.git", :tag => spec.version }
    spec.authors                  = { "Airware" => "mobile@airware.aero" }
    spec.license                  = 'Apache License, Version 2.0'
    spec.summary                  = 'Airware Services Library'
    spec.vendored_frameworks      = 'AirwareServicesLibrary.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target    = '13.1'
    spec.dependency 'KMPNativeCoroutinesCombine', '1.0.0-ALPHA-31'
    spec.dependency 'Reachability'
                
                
                
                
                
end