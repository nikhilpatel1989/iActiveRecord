//
//  ARException.m
//  iActiveRecord
//
//  Created by Alex Denisov on 01.04.12.
//  Copyright (c) 2012 CoreInvader. All rights reserved.
//

#import "ARException.h"

@implementation ARException

+ (void)raise {
    [self raise:@"ARRollbackException"
         format:nil];
}

@end
