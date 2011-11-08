//
//  TouchDetectScrollView.m
//  PageScrollSample
//
//  Created by Zushi Tatsuya on 11/11/08.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import "TouchDetectScrollView.h"

@implementation TouchDetectScrollView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/
- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event
{
    NSLog(@"%s point:%@ event:%@", __PRETTY_FUNCTION__, NSStringFromCGPoint(point), event);
    return YES;
}
@end
