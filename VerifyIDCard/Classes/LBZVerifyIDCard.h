//
//  LBZVerifyIDCard.h
//  Pods-VerifyIDCard_Example
//
//  Created by wintone on 2019/8/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LBZVerifyIDCard : NSObject
/**
 校验身份证号码是否正确 返回BOOL值
 
 @param idCardString 身份证号码
 @return 返回BOOL值 YES or NO
 */
- (BOOL)cly_verifyIDCardString:(NSString *)idCardString;
@end

NS_ASSUME_NONNULL_END
