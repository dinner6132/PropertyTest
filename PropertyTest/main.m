//
//  main.m
//  PropertyTest
//
//  Created by 家彥 陳 on 2016/9/9.
//  Copyright © 2016年 Chen-Chia-Yen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        Fraction *myFraction2 = [[Fraction alloc] init];
        
//        myFraction.numerator = 1;
//        myFraction.denominator = 3;
//        
//        NSLog(@"%i/%i",myFraction.numerator,myFraction.denominator);
        
//        [myFraction setTo:100 over:200];
//        [myFraction print];
//        
//        [myFraction setTo:1 over:3];
//        [myFraction print];
        
        [myFraction setTo:1 over:4];
        [myFraction2 setTo:1 over:2];
        
        [myFraction print];
        NSLog(@"+");
        [myFraction2 print];
        NSLog(@"=");
        [myFraction add: myFraction2];
        
        [myFraction print];
        
    }
    return 0;
}
