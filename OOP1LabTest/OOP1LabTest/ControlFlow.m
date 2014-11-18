//
//  ControlFlow.m
//  OOP1LabTest
//
//  Created by Seamus Deacy on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import "ControlFlow.h"

@implementation ControlFlow


+(NSString*)ifTest:(bool)x{
    if (x) {
        NSString *fizz = @"Fizz";
        return fizz;
    }
    else{
        NSString *buzz = @"Buzz";
        return buzz;
    }
    
}

+(NSArray*)forTest:(int)x{
    NSMutableArray *array = [[NSMutableArray alloc] init];
    for (int i = x; i<=x+10; i++) {
        [array addObject:[NSNumber numberWithInt:i]];
    }
    return array;
}

+(NSArray*)forInTest:(NSArray*)arr{
    NSMutableArray *array = [[NSMutableArray alloc] init];
    for (NSNumber *num in arr) {
        [array addObject:[NSNumber numberWithInt:num.integerValue + 1]];
    }
    return array;
    
}

+(NSInteger)whileTest:(NSInteger)number{
    NSInteger counter = 0;
    while( number % 2 != 1)
    {
        number = number / 2;
        counter ++;
    }
    NSLog(@"%d",counter);
    return counter;
}


@end
