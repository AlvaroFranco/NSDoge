//
//  NSDoge.h
//  NSDoge
//
//  Created by Alvaro Franco on 1/14/14.
//  Copyright (c) 2014 Alvaro Franco. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDoge : NSObject

@property (nonatomic, strong) NSArray *words;

-(NSArray *)createDogeWithArray:(NSArray *)array;

@end
