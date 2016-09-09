//
//  Fraction.h
//  PropertyTest
//
//  Created by 家彥 陳 on 2016/9/9.
//  Copyright © 2016年 Chen-Chia-Yen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void) setTo: (int) n over: (int) d;
-(void) add: (Fraction *) f;
-(void) reduce;

-(double) converToNum;

@end
