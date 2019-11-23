//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import <Foundation/Foundation.h>
#import "Configuration.h"
#import "APIHelper.h"
#import "APIError.h"
#import "BaseController.h"
#import "UnirestClient.h"
#import "HttpContext.h"
#import "BaseModelTrakingCode.h"
#import "Status400Exception.h"
#import "TrackingDamage.h"
#import "TrackingDamageRequest.h"
#import "BaseModelStatusStatusCollections.h"
#import "BaseModelStatus.h"

@interface TrackingDamageController : BaseController

/**
* Completion block definition for asynchronous call to TrackingCode */
typedef void (^CompletedGetTrackingCode)(BOOL success, HttpContext* context, BaseModelTrakingCode* response, NSError* error);

/**
* استعلام وضعیت خسارت
* @param    mTrackingCode    Required parameter: کد پیگیری خسارت
* @param    xApiKey    Required parameter: کلید اختصاصی ارتباط با سرور
*/
- (void) getTrackingCodeAsyncWithMTrackingCode:(NSString*) mTrackingCode
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetTrackingCode) onCompleted;

/**
* Completion block definition for asynchronous call to TrackingDamage */
typedef void (^CompletedPostTrackingDamage)(BOOL success, HttpContext* context, TrackingDamage* response, NSError* error);

/**
* ثبت خسارت بیمه
* @param    body    Required parameter: اطلاعات خسارت
* @param    xApiKey    Required parameter: کلید اختصاصی ارتباط با سرور
* @param    contentType    Required parameter: Example: 
*/
- (void) createTrackingDamageAsyncWithBody:(TrackingDamageRequest*) body
                xApiKey:(NSString*) xApiKey
                contentType:(NSString*) contentType
                completionBlock:(CompletedPostTrackingDamage) onCompleted;

/**
* Completion block definition for asynchronous call to Status/StatusCollections */
typedef void (^CompletedGetStatusStatusCollections)(BOOL success, HttpContext* context, BaseModelStatusStatusCollections* response, NSError* error);

/**
* دریافت لیست وضعیت های خسارت
* @param    statusType    Required parameter: نوع وضعیت ها ی خسارت => 0
* @param    xApiKey    Required parameter: کلید اختصاصی ارتباط با سرور
*/
- (void) getStatusStatusCollectionsAsyncWithStatusType:(int) statusType
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetStatusStatusCollections) onCompleted;

/**
* Completion block definition for asynchronous call to Status */
typedef void (^CompletedGetStatus)(BOOL success, HttpContext* context, BaseModelStatus* response, NSError* error);

/**
* دریافت اطلاعات وضعیت
* @param    entityId    Required parameter: شناسه ی وضعیت
* @param    xApiKey    Required parameter: کلید اختصاصی ارتباط با سرور
*/
- (void) getStatusAsyncWithEntityId:(int) entityId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetStatus) onCompleted;

@end