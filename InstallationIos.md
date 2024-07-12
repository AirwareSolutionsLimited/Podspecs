# Module Airware Services Library

Library installation and updates require an access token. 
Use the [contact form](https://airware.aero/contact/) to request a token. 

## Installation for iOS


### Add your scoped access token to git credentials to access the source and library files

Store the tokens in whichever manner fits your practices for checking out code and building on CI; 
e.g. environment variables or secure files.

```
git config --global credential.https://github.com/AirwareSolutionsLimited.username <YOUR_AIRWARE_GPR_USER>
git config --global credential.https://github.com/AirwareSolutionsLimited.password <YOUR_AIRWARE_GPR_PASSWORD>
```

### Checkout the sample app source code

```
git clone https://github.com/AirwareSolutionsLimited/AirwareServicesIos
```

### Update the podfiles in the sample app
```
cd AirwareServicesIos
pod install --repo-update
pod update AirwareServicesLibrary
```

Then build and run the Sample.xcworkspace project in XCode 15+

## Swift (Swift Package Manager) installation in your own project

Add in XCode by going to `File` -> `Add Packages` -> `Add Package Dependency...` and enter the URL:
```
https://github.com/AirwareSolutionsLimited/AirwareServicesLibrary.git
```

## Swift (CocoaPods) installation in your own project


### Add the Airware Repository and Library to your Podfile

Add the following lines to your project's Podfile.
```rb
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/AirwareSolutionsLimited/Podspecs.git'

platform :ios, '13.1'
target 'Sample' do
  use_frameworks!
  pod "AirwareServicesLibrary"
end
```

Run the following commands to install the Pod.
```batch
pod install --repo-update
pod update AirwareServicesLibrary
```

# Use the library in your iOS project

To start using the library in your iOS Swift project, add
**import** AirwareServicesLibrary

# Sample app
Source code is provided for sample apps for [iOS (Swift)](https://github.com/AirwareSolutionsLimited/AirwareServicesIos) and [Android (Kotlin)](https://github.com/AirwareSolutionsLimited/AirwareServicesAndroid) which demonstrate use of the library.

# Documentation
Documentation for the Library API is available with the source and online [AirwareServicesLibrary (airwaresolutionslimited.github.io)](https://airwaresolutionslimited.github.io/AirwareServicesLibrary/)

