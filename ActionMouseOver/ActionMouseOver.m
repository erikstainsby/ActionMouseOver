//
//  ActionMouseOver.m
//  ActionMouseOver
//
//  Created by Erik Stainsby on 12-02-18.
//  Copyright (c) 2012 Roaring Sky. All rights reserved.
//

#import "ActionMouseOver.h"

@implementation ActionMouseOver

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	
    if( nil != (self = [super initWithNibName:nibNameOrNil	bundle:nibBundleOrNil]))
    {
		[self setPluginName: @"MouseOver"];
    }
    return self;
}




@end
