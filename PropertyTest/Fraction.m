//
//  Fraction.m
//  PropertyTest
//
//  Created by 家彥 陳 on 2016/9/9.
//  Copyright © 2016年 Chen-Chia-Yen. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void)print
{
    NSLog(@"%i/%i",numerator,denominator);
}

-(void)setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

-(void)add:(Fraction *)f
{
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator;
    
    [self reduce];
}

-(void)reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0){
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
}

-(double)converToNum
{
    if(denominator != 0)
    {
        return (double) numerator/denominator;
    }else{
        return NAN;
    }
}

@end
