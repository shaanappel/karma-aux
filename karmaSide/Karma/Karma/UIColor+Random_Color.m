//
//  UIColor+Random_Color.m
//  Boxama
//
//  Created by Virindh Borra on 5/25/14.
//  Copyright (c) 2014 Virindh Borra. All rights reserved.
//

#import "UIColor+Random_Color.h"

@implementation UIColor (Random_Color)
+(UIColor *)randomColor
{
    CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
    CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from white
    CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from black
    return [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
}
@end
