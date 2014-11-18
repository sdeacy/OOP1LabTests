    //
//  Blocks.h
//  OOP1LabTest
//
//  Created by Seamus Deacy on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Blocks : NSObject

+(NSNumber*)invokeBlock;
+(NSNumber*)invokeParameterBlock;
+(NSNumber*)returnBlock;
+ (void)invokeBlock:(int (^)(void))blockName;
@end
