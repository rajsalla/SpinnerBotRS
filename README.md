# SpinnerBotRS

[![CI Status](https://img.shields.io/travis/rsalla72@gmail.com/SpinnerBotRS.svg?style=flat)](https://travis-ci.org/rsalla72@gmail.com/SpinnerBotRS)
[![Version](https://img.shields.io/cocoapods/v/SpinnerBotRS.svg?style=flat)](https://cocoapods.org/pods/SpinnerBotRS)
[![License](https://img.shields.io/cocoapods/l/SpinnerBotRS.svg?style=flat)](https://cocoapods.org/pods/SpinnerBotRS)
[![Platform](https://img.shields.io/cocoapods/p/SpinnerBotRS.svg?style=flat)](https://cocoapods.org/pods/SpinnerBotRS)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

SpinnerBotRS is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SpinnerBotRS'
```
## Usage 
Add the following line to show Spinner on a particular view:
  ```swift
  let sv = UIViewController.displaySpinner(onView: self.view)
```
To remove the displayed spinner: 
```swift
  UIViewController.removeSpinner(spinner: sv)
```
That's it.


## Author

Raj Salla, rsalla72@gmail.com 

## License

SpinnerBotRS is available under the MIT license. See the LICENSE file for more info.
