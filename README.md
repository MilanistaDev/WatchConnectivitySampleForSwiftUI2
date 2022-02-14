# WatchConnectivitySampleForSwiftUI2
This is a sample app of the function(Watch Connectivity)  
to transfer data from Watch App to iPhone App in the background.  
This sample is used SwiftUI.  

The following repository is a similar sample.  
This is a sample app that both apps use while active.  
[https://github.com/MilanistaDev/WatchConnectivitySampleForSwiftUI](https://github.com/MilanistaDev/WatchConnectivitySampleForSwiftUI)

## Article

https://qiita.com/MilanistaDev/items/0ce079b255034be84472

## Environment

* Xcode 13 and later
* iOS 15 and later
* watchOS 8.0 and later
* ↑Need pairing
* SwiftUI 3

> Always test Watch Connectivity data transfers on paired devices. The Simulator app doesn’t support the transferUserInfo(_:) method.

Only actual device.  
iOS 14 and watchOS 7 is supported, too.   
(Please modify `NavigationView` code.)

## Point of implementation

* [Watch Connectivity(Background)](https://developer.apple.com/documentation/watchconnectivity/wcsession/1615671-transferuserinfo)

### App image

<img width="1112" alt="スクリーンショット 2022-02-14 17 14 56" src="https://user-images.githubusercontent.com/8732417/153825535-e13a3b2b-cc5b-4c5d-9a15-037faec5a065.png">

## Movie

https://user-images.githubusercontent.com/8732417/153716432-77dd2adb-1b1b-4fec-892f-5db215aba46b.mov

## Contact

Please feel free to contact us if you find a bug or have any feedback.  
Suggestions for adding functions and code corrections are also welcome.

```swift
let name = "Takuya Aso"
let email = "milanista224" + "@" + "icloud.com"
let profession = "iOS Engineer"
let location = "Tokyo"
```
