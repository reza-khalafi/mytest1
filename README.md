# LaraCrypt 0.1.x

[![Version](https://img.shields.io/cocoapods/v/LaraCryptObjectiveC.svg?style=flat)](http://cocoapods.org/pods/LaraCryptObjectiveC)
[![License](https://img.shields.io/cocoapods/l/LaraCryptObjectiveC.svg?style=flat)](http://cocoapods.org/pods/LaraCryptObjectiveC)
[![Platform](https://img.shields.io/cocoapods/p/LaraCryptObjectiveC.svg?style=flat)](http://cocoapods.org/pods/LaraCryptObjectiveC)
[![Language](https://img.shields.io/badge/language-objectivec-orange.svg)](https://developer.apple.com/library/content/documentation/Cocoa/Conceptual/ProgrammingWithObjectiveC/Introduction/Introduction.html)
[![OS Version](https://img.shields.io/badge/made%20with-%3C3-orange.svg)](http://cocoapods.org/pods/ObjectiveC)

This is a function for encrypt data such as Laravel encryption in Swift.

## Requirements

- iOS 8.0+
- Objective C (LaraCryptObjectiveC 0.1.x)

## Installation

LaraCryptObjectiveC is available through [CocoaPods](http://cocoapods.org). 
To install it, simply add the following line to your Podfile:

```ruby
pod 'LaraCryptObjectiveC'
```

## Usage

There is a main public function in LaraCrypt calss:<br>
`encrypt` - For use this fucntion you should set two parameters contain base64 key with 44 characters length and your message as a string that you want to be encrypted  
```ruby
#import "LaraCrypt.h"

NSString *key = @"u6KuXJLIUwEUl7noY8J8H1ffDRwLC/5gjaWW1qTQ3hE=";
NSString *message = @"123456";
NSString *encryptedString = [[LaraCrypt laravelCrypt]laraEncWithMessage:message andKey:key];

```

## Support

[Fardad Co](http://fardad.co)

## License

LaraCrypt is available under the MIT license. See the LICENSE file for more info.
