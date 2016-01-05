//
//  EXTNil+SelfOrNil.m
//  Pods
//
//  Created by Антон Буков on 05.01.16.
//
//

#if __has_include(<libextobjc/extobjc.h>)

#import "EXTNil+SelfOrNil.h"

@implementation EXTNil (SelfOrNil)

- (instancetype)self {
    return nil;
}

@end

#endif