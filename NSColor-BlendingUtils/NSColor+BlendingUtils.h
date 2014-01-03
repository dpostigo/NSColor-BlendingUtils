//
// Created by Dani Postigo on 1/2/14.
// Copyright (c) 2014 Dani Postigo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSColor (BlendingUtils)


+ (NSColor *) darken: (NSColor *) aColor amount: (CGFloat) amount;
+ (NSColor *) desaturate: (NSColor *) aColor amount: (CGFloat) amount;
+ (NSColor *) fade: (NSColor *) aColor amount: (CGFloat) amount;
+ (NSColor *) lighten: (NSColor *) aColor amount: (CGFloat) amount;
- (NSColor *) lighten: (CGFloat) percent;
- (NSColor *) darken: (CGFloat) percent;
- (NSColor *) fade: (CGFloat) percent;
- (NSColor *) desaturate: (CGFloat) percent;
@end