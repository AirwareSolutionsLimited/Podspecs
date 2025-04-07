Pod::Spec.new do |spec|
    spec.name                     = 'AirwareInformationServices'
    spec.version                  = '1.0.1'
    spec.homepage                 = 'https://github.com/AirwareSolutionsLimited/Podspecs'
    spec.source                   = { :git => "https://github.com/AirwareSolutionsLimited/AirwareServicesLibrary.git", :tag => "AirwareInformationServices-1.0.1" }
    spec.authors                  = { "Airware" => "mobile@airware.aero" }
    spec.license                  = 'Apache License, Version 2.0'
    spec.summary                  = 'AirwareInformationServices Library'
                
    spec.libraries                = 'c++'
    spec.ios.deployment_target    = '14'
                
                
                
                
                
    spec.vendored_frameworks = "AirwareInformationServices/AirwareInformationServices.xcframework"
    spec.resource_bundles = {'AirwareInformationServices_Privacy' => ['PrivacyInfo.xcprivacy']}
end