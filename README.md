# JSSquircle

[![CI Status](https://img.shields.io/travis/janakmshah/JSSquircle.svg?style=flat)](https://travis-ci.org/janakmshah/JSSquircle)
[![Version](https://img.shields.io/cocoapods/v/JSSquircle.svg?style=flat)](https://cocoapods.org/pods/JSSquircle)
[![License](https://img.shields.io/cocoapods/l/JSSquircle.svg?style=flat)](https://cocoapods.org/pods/JSSquircle)
[![Platform](https://img.shields.io/cocoapods/p/JSSquircle.svg?style=flat)](https://cocoapods.org/pods/JSSquircle)

The difference is subtle but powerful. Your typical `layer.cornerRadius` rounded rectangle has a constant corner radius, it is the same as placing 4 perfect circles in each corner, which can be a little jarring. A **squircle**, on the other hand, gently increases the curve at it goes from straight-edge to rounded corner. The corner is more of an elipse than a perfect circle.

![SquircleExampleImage](../master/assets/Squircle.jpeg?raw=true)
[*Image source*](https://medium.com/minimal-notes/rounded-corners-in-the-apple-ecosystem-1b3f45e18fcc)

## Installation

JSSquircle is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'JSSquircle'
```

## Usage

### Programmatic

Use the class `Squircle` exactly the same as you would `UIView`, just set the `cornerRadius` property and you're good to go.

If you created a roundedRect like this:

```swift
let roundedRect = UIView(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
roundedRect.layer.cornerRadius = 10
self.view.addSubview(roundedRect)
```

To replace this with a smooth Squircle all you need to do is replace `UIView` with `Squircle` like so:

```swift
let roundedRect = Squircle(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
roundedRect.layer.cornerRadius = 10
self.view.addSubview(roundedRect)
```

### Storyboard

Add a UIView to your Storyboard as normal, then change the `Class` under `Identity inspector` from `UIView` to `Squircle`.
![IdentityInspector](../master/assets/IdentityInspector.png?raw=true)
Then set the `cornerRadius` to whatever you want in the `Attributes inspector`.
![AttributesInspector](../master/assets/AttributesInspector.png?raw=true)
That's it!

## Author

Janak Shah, [janakshah.com](https://janakshah.com)

## License

JSSquircle is available under the MIT license. See the LICENSE file for more info.
