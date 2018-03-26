//
//  LCManager.h
//  LCFramework
//
//  Created by 赵良育 on 2017/12/1.
//  Copyright © 2017年 赵良育. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN
__attribute__((objc_subclassing_restricted))
@interface LCManager : NSObject
/**
 调用接口

 @param appKey appKey(必传参数)
 @param backHandleBlock 返回所在控制器时候 回调
 @return 夺宝主控制器
 */
+ (nullable UIViewController *) handleWithAppKey:(NSString *)appKey backHandleBlcok:(nullable void(^)(void))backHandleBlock;

/** ** ** ** ** ** ** ** ** ** ** **    ** ** ** ** ** ** ** ** ** ** ** **/
- (instancetype)init NS_UNAVAILABLE;
- (instancetype) new NS_UNAVAILABLE;

@end
NS_ASSUME_NONNULL_END
