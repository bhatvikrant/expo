/**
 * @generated by scripts/bump-oss-version.js
 *
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI38_0_0RCTVersion.h"

NSString* const ABI38_0_0RCTVersionMajor = @"major";
NSString* const ABI38_0_0RCTVersionMinor = @"minor";
NSString* const ABI38_0_0RCTVersionPatch = @"patch";
NSString* const ABI38_0_0RCTVersionPrerelease = @"prerelease";


NSDictionary* ABI38_0_0RCTGetreactNativeVersion(void)
{
  static NSDictionary* __rnVersion;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^(void){
    __rnVersion = @{
                  ABI38_0_0RCTVersionMajor: @(0),
                  ABI38_0_0RCTVersionMinor: @(62),
                  ABI38_0_0RCTVersionPatch: @(2),
                  ABI38_0_0RCTVersionPrerelease: [NSNull null],
                  };
  });
  return __rnVersion;
}
