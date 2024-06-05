# Installation of the Airware iOS Library

# Introduction 
The Airware iOS SDK allows third parties to connect and interface to an Airware Appliance via Bluetooth. 

It includes:
* Airware Bluetooth API
* Example Application
* API Documentation 

# Installation
The recommended way to install the ApplianceServicesIosLibrary is using CocoaPods, 
but you can also add it to your project manually as an xcframework.

## Cocoapods installation process

### Access the repository
Add your scoped access token to git credentials

```
git config --global https://github.com/AirwareSolutionsLimited "Authorization: token YOUR_TOKEN"
```

Use your access token to checkout the example application source code using git clone.
```
git clone https://github.com/AirwareSolutionsLimited/ApplianceServicesIos.git
```

Add the Airware package repository to your cocoapod repositories
```
pod repo add airware https://github.com/AirwareSolutionsLimited/Podspecs.git
```

### Add the pod to your project
Add the following lines to your project's Podfile.
```
pod 'AirwareApplianceApi'
```

Run the following commands to install the Pod.
```
pod install --repo-update
pod update AirwareApplianceApi
```

# Use the library in your project
To start using the library in your Swift project, add

```import AirwareApplianceApi```
