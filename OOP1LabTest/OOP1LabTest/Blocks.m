//
//  Blocks.m
//  OOP1LabTest
//
//  Created by Seamus Deacy on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import "Blocks.h"

@implementation Blocks


+(NSNumber*)invokeBlock{
    NSNumber *num = [NSNumber numberWithInt:1];
    return num;
    }

+(NSNumber*)invokeParameterBlock{
    NSNumber *num = [NSNumber numberWithInt:1];
    return num;
}

+(NSNumber*)returnBlock{
    NSNumber *num = [NSNumber numberWithInt:5];
    return num;
}

@end
