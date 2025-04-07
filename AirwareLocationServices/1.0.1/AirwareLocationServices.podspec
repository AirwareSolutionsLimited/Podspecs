Pod::Spec.new do |spec|
    spec.name                     = 'AirwareLocationServices'
    spec.version                  = '1.0.1'
    spec.homepage                 = 'https://github.com/AirwareSolutionsLimited/Podspecs'
    spec.source                   = { :git => "https://github.com/AirwareSolutionsLimited/AirwareServicesLibrary.git", :tag => "AirwareLocationServices-1.0.1" }
    spec.authors                  = { "Airware" => "mobile@airware.aero" }
    spec.license                  = 'Apache License, Version 2.0'
    spec.summary                  = 'AirwareLocationServices Library'
                
                
    spec.ios.deployment_target    = '14'
                
                
                
                
                
    spec.swift_version = '5.0'
    spec.libraries = 'c++', 'sqlite3'
    spec.vendored_frameworks = "AirwareLocationServices/AirwareLocationServices.xcframework"
    spec.resource_bundles = {'AirwareLocationServices_Privacy' => ['PrivacyInfo.xcprivacy']}
end