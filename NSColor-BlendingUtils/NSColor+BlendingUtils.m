//
// Created by Dani Postigo on 1/2/14.
// Copyright (c) 2014 Dani Postigo. All rights reserved.
//

#import "NSColor+BlendingUtils.h"

@implementation NSColor (BlendingUtils)

+ (NSColor *) darken: (NSColor *) aColor amount: (CGFloat) amount {
    return [aColor darken: amount];
}

+ (NSColor *) desaturate: (NSColor *) aColor amount: (CGFloat) amount {
    return [aColor desaturate: amount];
}

+ (NSColor *) fade: (NSColor *) aColor amount: (CGFloat) amount {
    return [aColor fade: amount];
}

+ (NSColor *) lighten: (NSColor *) aColor amount: (CGFloat) amount {
    return [aColor lighten: amount];
}

- (NSColor *) lighten: (CGFloat) percent {
    return [self blendedColorWithFraction: percent ofColor: [NSColor whiteColor]];
}

- (NSColor *) darken: (CGFloat) percent {
    return [self blendedColorWithFraction: percent ofColor: [NSColor blackColor]];
}

- (NSColor *) desaturate: (CGFloat) percent {
    return [self blendedColorWithFraction: percent ofColor: [NSColor darkGrayColor]];
}

- (NSColor *) fade: (CGFloat) percent {
    return [self blendedColorWithFraction: percent ofColor: [NSColor clearColor]];
}

@end