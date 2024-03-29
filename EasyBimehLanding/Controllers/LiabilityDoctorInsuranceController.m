//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "LiabilityDoctorInsuranceController.h"

@implementation LiabilityDoctorInsuranceController

/**
* در یافت اطلاعات اولیه برای استعلام بیمه مسئولیت پزشکان
* @param    subDomain    Required parameter: دامنه یا زیر دامنه ی مرکز بیمه
* @param    xApiKey    Required parameter: کلید اختصاصی ارتباط با سرور
* @return	Returns the void response from the API call */
- (void) getLiabilityDoctorInsuranceAsyncWithSubDomain:(NSString*) subDomain
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetLiabilityDoctorInsurance) onCompleted
{
    //the base uri for api requests
    NSString* _baseUri = [NSString stringWithString: (NSString*) Configuration_BaseUri];

    //prepare query string for API call
    NSMutableString* _queryBuilder = [NSMutableString stringWithString: _baseUri]; 
    [_queryBuilder appendString: @"/LiabilityDoctorInsurance/Initialize"];

    //process optional query parameters
    [APIHelper appendUrl: _queryBuilder withQueryParameters: @{
                    @"subDomain": subDomain
                }];

    //validate and preprocess url
    NSString* _queryUrl = [APIHelper cleanUrl: _queryBuilder];

    //preparing request headers
    NSMutableDictionary* _headers = [[NSMutableDictionary alloc] initWithDictionary: @{
        @"user-agent": @"APIMATIC 2.0",
        @"accept": @"application/json",
        @"x-api-key": xApiKey
    }];

    //Remove null values from header collection in order to omit from request
    [APIHelper removeNullValues: _headers];


    //prepare the request and fetch response  
    HttpRequest* _request = [[self clientInstance] get: ^(HttpRequest* _request) 
    { 
        [_request setQueryUrl: _queryUrl]; //set request url        
        [_request setHeaders: _headers]; //set request headers

    }];

    //use the instance of the http client to make the actual call
    [[self clientInstance]
     executeAsString: _request
     success: ^(id _context, HttpResponse *_response) {
         //Error handling using HTTP status codes
         NSError* _statusError = nil;

         //Error handling using HTTP status codes 
         if((_response.statusCode < 200) || (_response.statusCode > 208)) //[200,208] = HTTP OK
             _statusError = [[APIError alloc] initWithReason: @"HTTP Response Not OK"
                                                  andContext:_context];

         if(_statusError != nil)
         {
             //announce completion with failure due to HTTP status code checking
             onCompleted(NO, _context, nil, _statusError);
         }
         else
         {
             //return _response to API caller
             NSString* _strResult = [(HttpStringResponse*)_response body];
             BaseModelLiabilityDoctorInsurance* _result = (BaseModelLiabilityDoctorInsurance*) [APIHelper jsonDeserialize: _strResult
                toClass: BaseModelLiabilityDoctorInsurance.class];

 
             //announce completion with success
             onCompleted(YES, _context, _result, nil);
         }
     } failure:^(id _context, NSError *_error) {
 
         //announce completion with failure
         onCompleted(NO, _context, nil, _error);
     }];
}

/**
* دریافت لیست تخصص های پزشکی
* @param    mid    Required parameter: نوع تخصص => ParamedicalExpertise => پیراپزشکی MedicalExpertise => پزشکی
* @param    xApiKey    Required parameter: کلید اختصاصی ارتباط با سرور
* @return	Returns the void response from the API call */
- (void) getMedicalSpecialtiesAsyncWithId:(NSString*) mid
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetMedicalSpecialties) onCompleted
{
    //the base uri for api requests
    NSString* _baseUri = [NSString stringWithString: (NSString*) Configuration_BaseUri];

    //prepare query string for API call
    NSMutableString* _queryBuilder = [NSMutableString stringWithString: _baseUri]; 
    [_queryBuilder appendString: @"/MedicalSpecialties"];

    //process optional query parameters
    [APIHelper appendUrl: _queryBuilder withQueryParameters: @{
                    @"id": mid
                }];

    //validate and preprocess url
    NSString* _queryUrl = [APIHelper cleanUrl: _queryBuilder];

    //preparing request headers
    NSMutableDictionary* _headers = [[NSMutableDictionary alloc] initWithDictionary: @{
        @"user-agent": @"APIMATIC 2.0",
        @"accept": @"application/json",
        @"x-api-key": xApiKey
    }];

    //Remove null values from header collection in order to omit from request
    [APIHelper removeNullValues: _headers];


    //prepare the request and fetch response  
    HttpRequest* _request = [[self clientInstance] get: ^(HttpRequest* _request) 
    { 
        [_request setQueryUrl: _queryUrl]; //set request url        
        [_request setHeaders: _headers]; //set request headers

    }];

    //use the instance of the http client to make the actual call
    [[self clientInstance]
     executeAsString: _request
     success: ^(id _context, HttpResponse *_response) {
         //Error handling using HTTP status codes
         NSError* _statusError = nil;

         //Error handling using HTTP status codes 
         if((_response.statusCode < 200) || (_response.statusCode > 208)) //[200,208] = HTTP OK
             _statusError = [[APIError alloc] initWithReason: @"HTTP Response Not OK"
                                                  andContext:_context];

         if(_statusError != nil)
         {
             //announce completion with failure due to HTTP status code checking
             onCompleted(NO, _context, nil, _statusError);
         }
         else
         {
             //return _response to API caller
             NSString* _strResult = [(HttpStringResponse*)_response body];
             BaseModelMedicalSpecialties* _result = (BaseModelMedicalSpecialties*) [APIHelper jsonDeserialize: _strResult
                toClass: BaseModelMedicalSpecialties.class];

 
             //announce completion with success
             onCompleted(YES, _context, _result, nil);
         }
     } failure:^(id _context, NSError *_error) {
 
         //announce completion with failure
         onCompleted(NO, _context, nil, _error);
     }];
}


@end