//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_INSURANCECENTREDATA
#define APIMATIC_INSURANCECENTREDATA

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"



//protocol defined for deserialization of JSON
@protocol InsuranceCentreData
@end

@interface InsuranceCentreData : JSONModel

/**
* TODO: Write general description for this field
*/
@property int mid;

/**
* TODO: Write general description for this field
*/
@property NSString* personId;

/**
* TODO: Write general description for this field
*/
@property int personalityType;

/**
* TODO: Write general description for this field
*/
@property int insuranceCentreType;

/**
* TODO: Write general description for this field
*/
@property int registerStatus;

/**
* TODO: Write general description for this field
*/
@property NSString* centerName;

/**
* TODO: Write general description for this field
*/
@property NSString* centerCode;

/**
* TODO: Write general description for this field
*/
@property NSString* branchCount;

/**
* TODO: Write general description for this field
*/
@property NSString* registrationNumber;

/**
* TODO: Write general description for this field
*/
@property NSString* freeUseGoldenPackExpireDate;

/**
* TODO: Write general description for this field
*/
@property int cityId;

/**
* TODO: Write general description for this field
*/
@property BOOL cashPayment;

/**
* TODO: Write general description for this field
*/
@property BOOL showInEasyBimeh;

/**
* TODO: Write general description for this field
*/
@property BOOL installmentsPayment;

/**
* TODO: Write general description for this field
*/
@property BOOL isInitialApplicant;

/**
* TODO: Write general description for this field
*/
@property int branchsCount;

/**
* TODO: Write general description for this field
*/
@property int employeesCount;

/**
* TODO: Write general description for this field
*/
@property NSString* zoneId;

/**
* TODO: Write general description for this field
*/
@property NSString* smsChargingStock;

/**
* TODO: Write general description for this field
*/
@property NSString* independentBranch;

/**
* TODO: Write general description for this field
*/
@property NSString* disableReason;

/**
* TODO: Write general description for this field
*/
@property NSString* termsConditions;

/**
* TODO: Write general description for this field
*/
@property NSString* disableReasonDescription;

/**
* TODO: Write general description for this field
*/
@property NSString* unlimitedAccount;

/**
* TODO: Write general description for this field
*/
@property BOOL whiteLabel;

/**
* TODO: Write general description for this field
*/
@property NSString* phone;

/**
* TODO: Write general description for this field
*/
@property NSString* fax;

/**
* TODO: Write general description for this field
*/
@property NSString* address;

/**
* TODO: Write general description for this field
*/
@property NSString* zipCode;

/**
* TODO: Write general description for this field
*/
@property NSString* email;

/**
* TODO: Write general description for this field
*/
@property NSString* paymentUrl;

/**
* TODO: Write general description for this field
*/
@property NSString* callbackUrl;

/**
* TODO: Write general description for this field
*/
@property NSString* callbackUrlWhitelabel;

/**
* TODO: Write general description for this field
*/
@property NSString* webSite;

/**
* TODO: Write general description for this field
*/
@property double latitude;

/**
* TODO: Write general description for this field
*/
@property double longitude;

/**
* TODO: Write general description for this field
*/
@property BOOL isActive;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceCentreId;

/**
* TODO: Write general description for this field
*/
@property NSString* cityRegionId;

/**
* TODO: Write general description for this field
*/
@property int provinceId;

/**
* TODO: Write general description for this field
*/
@property NSString* cityName;

/**
* TODO: Write general description for this field
*/
@property int metaMediaActivityLicenceId;

/**
* TODO: Write general description for this field
*/
@property NSString* metaMediaActivityLicenceUrl;

/**
* TODO: Write general description for this field
*/
@property NSString* createOnPersianDate;

/**
* TODO: Write general description for this field
*/
@property NSArray* insuranceCompanyId;

/**
* TODO: Write general description for this field
*/
@property int activePackageId;

/**
* TODO: Write general description for this field
*/
@property NSString* packageActivationLastDate;

/**
* TODO: Write general description for this field
*/
@property NSString* licenseApiKey;

/**
* TODO: Write general description for this field
*/
@property NSString* verifyRequestUrl;

/**
* TODO: Write general description for this field
*/
@property BOOL onlinePayment;

/**
* TODO: Write general description for this field
*/
@property BOOL cardToCardPayment;

/**
* TODO: Write general description for this field
*/
@property BOOL bankTransferPayment;

/**
* TODO: Write general description for this field
*/
@property BOOL cashOnDelivery;

/**
* TODO: Write general description for this field
*/
@property BOOL bankTransferSameOnlinePaymentInfo;

/**
* TODO: Write general description for this field
*/
@property int bankParamId;

/**
* TODO: Write general description for this field
*/
@property NSString* accountOwner;

/**
* TODO: Write general description for this field
*/
@property NSString* accountNumber;

/**
* TODO: Write general description for this field
*/
@property NSString* iban;

/**
* TODO: Write general description for this field
*/
@property int cardBankParamId;

/**
* TODO: Write general description for this field
*/
@property NSString* cardAccountOwner;

/**
* TODO: Write general description for this field
*/
@property NSString* cardAccountNumber;

/**
* TODO: Write general description for this field
*/
@property int bankTransferParamId;

/**
* TODO: Write general description for this field
*/
@property NSString* bankTransferAccountOwner;

/**
* TODO: Write general description for this field
*/
@property NSString* bankTransferAccountNumber;

/**
* TODO: Write general description for this field
*/
@property NSString* bankTransferIBAN;


/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap;

/**
* Key mapper for json serialization and deserialization
*/
+(JSONKeyMapper*) keyMapper;

/**
* Helps avoiding deserialization errors when one or more properties are missing
* @returns	True, indicating that all properties are optional for deserialization
*/
+(BOOL)propertyIsOptional:(NSString*) propertyName;

@end
#endif