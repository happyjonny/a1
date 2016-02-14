//
//  main.m
//  a1
//
//  Created by LH on 2016-02-08.
//  Copyright © 2016 LH-jonny. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+Car.h"
#import "NSObject+Toyota.h"
int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        // insert code here...
//        NSLog(@"Hello, World!");
//    }
    Car *nissan = [[Car alloc] initWithModel:@"Rouge"];
    [nissan drive];
    
    Toyota *toyota = [[Toyota alloc] init];
    [toyota drive];
    return 0;
}

