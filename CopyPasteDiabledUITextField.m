//
//  CopyPasteDiabledUITextField.m
//  TextField
//
//  Created by Satheeshwaran on 7/17/13.
//  Copyright (c) 2013 Satheeshwaran. All rights reserved.
//

#import "CopyPasteDiabledUITextField.h"

@implementation CopyPasteDiabledUITextField

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


-(BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    UIMenuController *menuController = [UIMenuController sharedMenuController];
    if (menuController) {
        [UIMenuController sharedMenuController].menuVisible = NO;
    }
    return NO;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
