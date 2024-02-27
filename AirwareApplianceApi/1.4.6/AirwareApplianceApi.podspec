Pod::Spec.new do |spec|
  spec.name         = "AirwareApplianceApi"
  spec.version      = "1.4.6"
  spec.summary      = "Airware Bluetooth API"
  spec.description  = <<-DESC
    Enables connection to an Airware Appliance via Bluetooth
                   DESC
  spec.homepage     = "https://github.com/AirwareSolutionsLimited/Podspecs"
  spec.license      = "Apache License, Version 2.0"
  spec.author       = { "Airware" => "mobile@airware.aero" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/AirwareSolutionsLimited/ApplianceServicesIosLibrary.git", :tag => spec.version }
  spec.vendored_frameworks = "AirwareApplianceApi.xcframework"
end
