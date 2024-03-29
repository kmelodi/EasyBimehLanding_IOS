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
#import "BaseModelSpecialPlan.h"

@interface InsurancePolicyPlanController : BaseController

/**
* Completion block definition for asynchronous call to SpecialPlan */
typedef void (^CompletedGetSpecialPlan)(BOOL success, HttpContext* context, BaseModelSpecialPlan* response, NSError* error);

/**
* دریافت لیست طرح های بیمه ای
* @param    subDomain    Required parameter: دامنه یا زیر دامنه ی مرکز بیمه
* @param    xApiKey    Required parameter: کلید اختصاصی ارتباط با سرور
*/
- (void) getSpecialPlanAsyncWithSubDomain:(NSString*) subDomain
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetSpecialPlan) onCompleted;

@end