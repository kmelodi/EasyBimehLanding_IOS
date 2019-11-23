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
#import "CarBrand.h"
#import "CarBrandTips.h"
#import "HasPlan.h"

@interface CarBodyController : BaseController

/**
* Completion block definition for asynchronous call to CarBrand */
typedef void (^CompletedGetCarBrand)(BOOL success, HttpContext* context, CarBrand* response, NSError* error);

/**
* دریافت برند خودرو
* @param    xApiKey    Required parameter: شناسه ی اختصاصی ارتباط با سرور
*/
- (void) getCarBrandAsyncWithXApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetCarBrand) onCompleted;

/**
* Completion block definition for asynchronous call to CarBrandTips */
typedef void (^CompletedGetCarBrandTips)(BOOL success, HttpContext* context, CarBrandTips* response, NSError* error);

/**
* دریافت لیست تیپ خودرو
* @param    carBrandId    Required parameter: شناسه ی برند خودرو
* @param    xApiKey    Required parameter: کلید اختصاصی ارتباط با سرور
*/
- (void) getCarBrandTipsAsyncWithCarBrandId:(int) carBrandId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetCarBrandTips) onCompleted;

/**
* Completion block definition for asynchronous call to HasPlan */
typedef void (^CompletedGetHasPlan)(BOOL success, HttpContext* context, HasPlan* response, NSError* error);

/**
* آیا این نوع بیمه نامه، طرح بیمه ای دارد؟
* @param    subDomain    Required parameter: دامنه یا زیر دامنه ی مرکز بیمه
* @param    insurancePolicyType    Required parameter: شناسه ی نوع بیمه نامه => بیمه بدنه=2
* @param    xApiKey    Required parameter: کلید اختصاصی ارتباط با سرور
*/
- (void) getHasPlanAsyncWithSubDomain:(NSString*) subDomain
                insurancePolicyType:(int) insurancePolicyType
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetHasPlan) onCompleted;

@end