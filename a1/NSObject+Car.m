//
//  NSObject+Car.m
//  a1
//
//  Created by LH on 2016-02-08.
//  Copyright © 2016 LH-jonny. All rights reserved.
//

#import "NSObject+Car.h"

@implementation Car: NSObject
- (NSString *) model
{
    return _model;
}

//- (void)setModel:(NSString *) model
//{
//    _model = model;
//}

- (void)drive
{
    NSLog(@"you are driving %@",self->_model);
}

- (id)initWithModel:(NSString *)model
{
    _model = model;
    return self;
}




@end
