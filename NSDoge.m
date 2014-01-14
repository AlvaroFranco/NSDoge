//
//  NSDoge.m
//  NSDoge
//
//  Created by Alvaro Franco on 1/14/14.
//  Copyright (c) 2014 Alvaro Franco. All rights reserved.
//

#import "NSDoge.h"

@implementation NSDoge

@synthesize doge;

-(id)init {
    
    if (self = [super init]) {
        
        doge = @[@"much",@"such",@"so",@"dat"];
    }
    
    return self;
}

-(NSMutableArray *)createDogeWithArray:(NSArray *)array {
    
    NSMutableArray *dogeArray = [NSMutableArray array];
    
    [dogeArray addObject:@"wow"];
    
    for (int i = 0; i < array.count; i ++) {
        
        uint32_t random = arc4random_uniform([doge count]);
        [dogeArray addObject:[NSString stringWithFormat:@"%@ %@",[doge objectAtIndex:random],[array objectAtIndex:i]]];
    }
    
    [dogeArray addObject:@"amaze"];
    
    return dogeArray;
}

@end
