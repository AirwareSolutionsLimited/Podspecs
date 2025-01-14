Pod::Spec.new do |spec|
    spec.name                     = 'AirwareCoreServices'
    spec.version                  = '1.0.0'
    spec.homepage                 = 'https://github.com/AirwareSolutionsLimited/Podspecs'
    spec.source                   = { :git => "https://github.com/AirwareSolutionsLimited/AirwareServicesLibrary.git", :tag => "AirwareCoreServices-1.0.0" }
    spec.authors                  = { "Airware" => "mobile@airware.aero" }
    spec.license                  = 'Apache License, Version 2.0'
    spec.summary                  = 'AirwareCoreServices Library'
                
                
    spec.ios.deployment_target    = '14'
                
                
                
                
                
    spec.libraries = 'c++', 'sqlite3'
    spec.swift_version = '5.0'
    spec.vendored_frameworks = "AirwareCoreServices/AirwareCoreServices.xcframework"
    spec.resource_bundles = {'AirwareCoreServices_Privacy' => ['PrivacyInfo.xcprivacy']}
end