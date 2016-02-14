//
//  NSObject+Car.h
//  a1
//
//  Created by LH on 2016-02-08.
//  Copyright © 2016 LH-jonny. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car: NSObject
{
    NSString *_model;
}
//- (id)init;
//- (void)setModel:(NSString *)model;
- (NSString *)model;
- (void)drive;
- (id)initWithModel:(NSString *) model;
//- (id)initWithModel:(NSString *) model;
@end
