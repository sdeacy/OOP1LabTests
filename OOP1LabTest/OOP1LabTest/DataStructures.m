//
//  DataStructures.m
//  OOP1LabTest
//
//  Created by Seamus Deacy on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import "DataStructures.h"

@implementation DataStructures



+(NSArray*)array{
    NSArray *array = [[NSArray alloc] init];
    return array;
}

+(NSDictionary*)dictionary{
    NSDictionary *dictionary = @{@"A": [NSNumber numberWithInt:3]};
    return dictionary;
}

+(NSSet*)set{
    NSSet *set = [NSSet setWithObjects:[NSNumber numberWithInt:4], nil];
    return set;
}

@end
