//
//  ControlFlow.h
//  OOP1LabTest
//
//  Created by Seamus Deacy on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ControlFlow : NSObject

+(NSString*)ifTest:(bool)x;
+(NSArray*)forTest:(int)x;
+(NSArray*)forInTest:(NSArray*)arr;
+(NSInteger)whileTest:(NSInteger)number;



@end
