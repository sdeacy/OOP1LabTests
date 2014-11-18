//
//  Protocols.h
//  OOP1LabTest
//
//  Created by Seamus Deacy on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EmptyProtocol.h"

@interface Protocols : NSObject<EmptyProtocol>

+(id)implementsEmptyProtocol;
+(id)conformsToTestProtocol;
+(id)conformsToTableViewDataSource;


@end
