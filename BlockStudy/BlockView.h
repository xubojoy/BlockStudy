//
//  GCDView.h
//  GCDStudy
//
//  Created by xubojoy on 2016/11/28.
//  Copyright © 2016年 xubojoy. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^likeButtonClickedOperation)(UIButton *sender);

@interface BlockView : UIView

@property (nonatomic ,strong) UIButton *likeBtn;
@property (nonatomic ,strong) UIButton *commentBtn;

//@property (nonatomic ,strong) void (^likeButtonClickedOperation)(UIButton *sender);
@property (nonatomic ,strong) likeButtonClickedOperation likeButtonClickedOperation;

@end
