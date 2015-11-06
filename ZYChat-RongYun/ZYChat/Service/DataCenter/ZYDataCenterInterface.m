//
//  ZYDataCenterInterface.m
//  ZYChat
//
//  Created by ZYVincent on 15/11/6.
//  Copyright (c) 2015年 ZYProSoft. All rights reserved.
//

#import "ZYDataCenterInterface.h"

@implementation ZYDataCenterInterface

+ (NSString *)urlWithRequestType:(ZYDataCenterRequestType)requestType
{
    NSString *interfaceName = @"";
    
    switch (requestType) {
        case ZYDataCenterRequestTypeRegist:
        {
            interfaceName = @"/user/regist";
        }
            break;
        case ZYDataCenterRequestTypeLogin:
        {
            interfaceName = @"/user/login";
        }
            break;
        case ZYDataCenterRequestTypeApplyAddFriend:
        {
            interfaceName = @"/ChatPrivate/applyFriendRelation";
        }
            break;
        case ZYDataCenterRequestTypeDeleteFriend:
        {
            interfaceName = @"/ChatPrivate/deleteFriendShip";
        }
            break;
        case ZYDataCenterRequestTypeMyFriendList:
        {
            interfaceName = @"/ChatPrivate/friendRelationList";
        }
            break;
        case ZYDataCenterRequestTypeFriendApplyList:
        {
            interfaceName = @"/ChatPrivate/friendApplyList";
        }
            break;
        case ZYDataCenterRequestTypeRelationUpdate:
        {
            interfaceName = @"/ChatPrivate/friendRelationUpdate";
        }
            break;
        case ZYDataCenterRequestTypeAllUserList:
        {
            interfaceName = @"/ChatPrivate/allUserList";
        }
            break;
        default:
            break;
    }
    
    return interfaceName;
}

@end
