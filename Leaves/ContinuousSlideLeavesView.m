//
//  ContinuousSlideLeavesView.m
//  Leaves
//
//  Created by Nicola Brisotto
//
//  Based on code from LeavesView by Tom Brow
//  Copyright 2011 Tom Brow. All rights reserved.
//

#import "ContinuousSlideLeavesView.h"

@implementation ContinuousSlideLeavesView

- (void) setUpLayers 
{
    [super setUpLayers];
}

- (void) setLayerFrames 
{	    
    topPage.frame = self.layer.bounds;

    bottomPage.frame = CGRectMake(self.layer.bounds.origin.x + leafEdge * self.layer.bounds.size.width, 
                                  self.layer.bounds.origin.y, 
                                  self.layer.bounds.size.width, 
                                  self.layer.bounds.size.height);
    topPage.frame = CGRectMake(self.layer.bounds.origin.x + ( leafEdge - 1.0 ) * self.layer.bounds.size.width, 
                                  self.layer.bounds.origin.y, 
                                  self.layer.bounds.size.width, 
                                  self.layer.bounds.size.height);
    
}

- (void) setLeafEdge:(CGFloat)aLeafEdge 
{
    [super setLeafEdge:aLeafEdge];
}

- (void)dealloc
{
    [super dealloc];
}

@end
