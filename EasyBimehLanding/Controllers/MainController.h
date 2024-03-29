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
#import "BaseModelPortalLandingPage.h"
#import "BaseModelInsuranceCentrePolicyTypes.h"

@interface MainController : BaseController

/**
* Completion block definition for asynchronous call to PortalLandingPage */
typedef void (^CompletedGetPortalLandingPage)(BOOL success, HttpContext* context, BaseModelPortalLandingPage* response, NSError* error);

/**
* در یافت اطلاعات لندینگ مراکز بیمه
* @param    mid    Required parameter: دامنه یا زیر دامنه ی مرکز بیمه
* @param    xApiKey    Required parameter: کلید اختصاصی ارتباط با سرور
*/
- (void) getPortalLandingPageAsyncWithId:(NSString*) mid
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetPortalLandingPage) onCompleted;

/**
* Completion block definition for asynchronous call to InsuranceCentrePolicyTypes */
typedef void (^CompletedGetInsuranceCentrePolicyTypes)(BOOL success, HttpContext* context, BaseModelInsuranceCentrePolicyTypes* response, NSError* error);

/**
* دریافت لیست بیمه ی های ارائه شده توسط مرکز بیمه
* @param    subDomain    Required parameter: دامنه یا زیر دامنه ی مرکز بیمه
* @param    xApiKey    Required parameter: کلید اختصاصی ارتباط با سرور
*/
- (void) getInsuranceCentrePolicyTypesAsyncWithSubDomain:(NSString*) subDomain
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetInsuranceCentrePolicyTypes) onCompleted;

@end