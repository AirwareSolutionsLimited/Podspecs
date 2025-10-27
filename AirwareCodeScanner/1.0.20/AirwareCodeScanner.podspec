Pod::Spec.new do |spec|
    spec.name                     = 'AirwareCodeScanner'
    spec.version                  = '1.0.20'
    spec.homepage                 = 'https://github.com/AirwareSolutionsLimited/Podspecs'
    spec.source                   = { :git => "https://github.com/AirwareSolutionsLimited/AirwareServicesLibrary.git", :tag => "AirwareCodeScanner-1.0.20" }
    spec.authors                  = { "Airware" => "mobile@airware.aero" }
    spec.license                  = 'Apache License, Version 2.0'
    spec.summary                  = 'AirwareCodeScanner Library'
                
    spec.libraries                = 'c++'
    spec.ios.deployment_target    = '14.0'
                
                
                
                
                
    spec.resources = ['build/compose/cocoapods/compose-resources']
    spec.vendored_frameworks = "AirwareCodeScanner/AirwareCodeScanner.xcframework"
    spec.resource_bundles = {'AirwareCodeScanner_Privacy' => ['PrivacyInfo.xcprivacy']}
end