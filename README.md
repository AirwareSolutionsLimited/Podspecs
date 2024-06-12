
# Airware Services Library
---
The Airware Services Library connects a passenger with Airport and Airline Information services.

The services assist a passenger during check-in and travel, providing real-time updates for bag drop location, boarding gate, queue times and baggage collection points.

# Installation 
---
Library installation and updates require an access token. 
Use the [contact form](https://airware.aero/contact/)  to request a token. 

## Swift (CocoaPods) Installation
---
### Add your scoped access token to git credentials

```
git config --global credential.https://github.com/AirwareSolutionsLimited.password YOUR_TOKEN

or 

git config --global credential.helper store

and enter your token when prompted for the password 
```

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
```
pod install --repo-update
pod update AirwareServicesLibrary
```

# Use the library in your iOS project
---
To start using the library in your iOS Swift project, add
**import** AirwareServicesLibrary


## Kotlin (Gradle) Installation
---
### Add your scoped access token

Add your access token using any gradle.properties or environment variable method; eg. local.properties
```properties
# Airware Github Package Repository token
AIRWARE_GPR_USER=AirwareSolutionsLimited  
AIRWARE_GPR_TOKEN=<YOUR TOKEN HERE>
```

### Add the Airware Repository and Library to your gradle file

Add the following lines to your project's build.gradle or settings.gradle file
```gradle
repositories {
    maven {
        url = uri("https://maven.pkg.github.com/airwaresolutionslimited/serviceslibraryandroid")
        credentials {
            // === GITHUB PACKAGE REPOSITORY USERNAME AND TOKEN PROVIDED BY AIRWARE ===
            username = (project.findProperty("AIRWARE_GPR_USER") ?: System.getenv("AIRWARE_GPR_USER")).toString()
            password = (project.findProperty("AIRWARE_GPR_TOKEN") ?: System.getenv("AIRWARE_GPR_TOKEN")).toString()
        }
    }
}

dependencies {  
    implementation("com.airware:services-library-android:1.0.0")
}
```

# Use the library in your Android project
---
To start using the library in your Android project, add
**import** com.airware.services.AirwareServices

# Sample app
---
Source code is provided for sample apps for [iOS (Swift)](https://github.com/AirwareSolutionsLimited/AirwareServicesIos-Sandbox) and [Android (Kotlin)](https://github.com/AirwareSolutionsLimited/AirwareServicesAndroid-Sandbox) which demonstrate use of the library.

# Documentation
---
Documentation for the Library API is available with the source and online [AirwareServicesLibrary (airwaresolutionslimited.github.io)](https://airwaresolutionslimited.github.io/AirwareServicesAndroid-Sandbox/)

