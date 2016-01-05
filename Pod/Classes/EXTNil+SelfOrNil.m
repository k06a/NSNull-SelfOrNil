//
//  EXTNil+SelfOrNil.m
//
//  Created by Anton Bukov on 05.01.16.
//

#if __has_include(<libextobjc/extobjc.h>)

#import <libextobjc/extobjc.h>

@implementation EXTNil (SelfOrNil)

- (instancetype)self {
    return nil;
}

@end

#endif