//
//  GCDView.m
//  GCDStudy
//
//  Created by xubojoy on 2016/11/28.
//  Copyright © 2016年 xubojoy. All rights reserved.
//

#import "BlockView.h"

@implementation BlockView
- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
         self = [[[NSBundle mainBundle]loadNibNamed:@"BlockView" owner:self options:nil] objectAtIndex:0];
    }
    return self;
}

- (IBAction)likeAndCommentBtn:(UIButton *)sender {
    if (self.likeButtonClickedOperation) {
        self.likeButtonClickedOperation(sender);
    }
}


@end
