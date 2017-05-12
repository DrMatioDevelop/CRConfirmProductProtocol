//
//  CRConfirmProductProtocol.h
//  CRConfirmProductProtocol
//
//  Created by d2c_cyf on 17/5/11.
//  Copyright © 2017年 d2c_cyf. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol CRConfirmOrderServiceProtocol <NSObject>

- (UIViewController *)confirmOrderVIewControllerWithGoodsId:(NSString *)goodsId sureComplete:(dispatch_block_t)sureComplete;


@end



