[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage) ![CocoaPods compatible](https://img.shields.io/cocoapods/v/CDZUIKitAutoLayoutDebugging.svg?style=flat) ![](https://img.shields.io/cocoapods/p/CDZUIKitAutoLayoutDebugging.svg?style=flat)

# CDZUIKitAutoLayoutDebugging

Tools for easier Auto Layout debugging on iOS 7+.

See the headers for insight into the methods provided: [NSLayoutConstraint+CDZLayoutDebugging](UIKitAutoLayoutDebugging/NSLayoutConstraint%2BCDZLayoutDebugging.h); [UIView+CDZLayoutDebugging](UIKitAutoLayoutDebugging/UIView%2BCDZLayoutDebugging.h).

Note that you **must** set the preprocessor macro `DEBUG=1` for debug builds for this library to work properly.

## Installation

### CocoaPods

Add the dependency to your `Podfile`, and run `pod install`:

```
pod 'CDZUIKitAutoLayoutDebugging'
```

### Carthage

Add the dependency to your `Cartfile`, and follow the directions [from Carthage's README](https://github.com/Carthage/Carthage#adding-frameworks-to-an-application).

```
github "cdzombak/CDZUIKitAutoLayoutDebugging"
```

## Requirements

`CDZUIKitAutoLayoutDebugging` is tested on iOS 7 and 8.

## License

![MIT license](https://img.shields.io/cocoapods/l/CDZUIKitAutoLayoutDebugging.svg?style=flat)

MIT. See `LICENSE` included in this repo.

## Developer

[Chris Dzombak](https://www.dzombak.com)
