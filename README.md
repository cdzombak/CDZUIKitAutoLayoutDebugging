# CDZUIKitAutoLayoutDebugging

Tools for easier Auto Layout debugging on iOS 7+.

See the headers for insight into the methods provided: [NSLayoutConstraint+CDZLayoutDebugging](UIKitAutoLayoutDebugging/NSLayoutConstraint%2BCDZLayoutDebugging.h); [UIView+CDZLayoutDebugging](UIKitAutoLayoutDebugging/UIView%2BCDZLayoutDebugging.h).

Note tht you **must** set the preprocessor macro `DEBUG=1` for your Debug configuration for this library to work properly.

## Installation

### CocoaPods

Add the dependency to your `Podfile`, and run `pod install`:

```
pod 'CDZQRScanningViewController'
```

### Carthage

Add the dependency to your `Cartfile`, and follow the directions [from Carthage's README](https://github.com/Carthage/Carthage#adding-frameworks-to-an-application).

```
github "cdzombak/CDZUIKitAutoLayoutDebugging"
```

## Requirements

`CDZUIKitAutoLayoutDebugging` is tested on iOS 7 and 8.

## License

MIT. See `LICENSE` included in this repo.

## Developer

[Chris Dzombak](https://www.dzombak.com)
