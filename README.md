# Airware iOS SDK

# Introduction 
The Airware iOS SDK allows third parties to connect and interface to an Airware Appliance via Bluetooth. 

It includes:
* Airware Bluetooth API
* Example Application
* API Documentation 

# Installation
The recommended way to install the ApplianceServicesIosApi is using CocoaPods, but you can also add it to your project manually as an xcframework.

## Cocoapods installation process

### Access the repository
Use your access token to checkout the example application source code using git clone.
```
git clone https://<YOUR_ACCESS_TOKEN>@github.com/AirwareAero/ApplianceServicesIosApi.git
```
<small>(Your access token will now be stored with your github account keys, and ensures the podfile can be downloaded.)</small>


Add the Airware package repository to your cocoapod repositories
```
pod repo add airware https://github.com/AirwareAero/packages.git
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

To start using the project, add
```import AirwareApplianceApi```

to your Swift project.