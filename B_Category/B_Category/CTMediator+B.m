//
//  CTMediator+B.m
//  B_Category
//
//  Created by Bing on 2017/7/3.
//  Copyright © 2017年 bing. All rights reserved.
//

#import "CTMediator+B.h"
@implementation CTMediator (B)
- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
    return [self performTarget:@"B" action:@"viewControllerWithContentText" params:@{@"contentText":contentText} shouldCacheTarget:NO];
}
@end
