//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "InsuranceCentreData.h"

@implementation InsuranceCentreData

/**
* TODO: Write general description for this method
*/
@synthesize mid;

/**
* TODO: Write general description for this method
*/
@synthesize personId;

/**
* TODO: Write general description for this method
*/
@synthesize personalityType;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCentreType;

/**
* TODO: Write general description for this method
*/
@synthesize registerStatus;

/**
* TODO: Write general description for this method
*/
@synthesize centerName;

/**
* TODO: Write general description for this method
*/
@synthesize centerCode;

/**
* TODO: Write general description for this method
*/
@synthesize branchCount;

/**
* TODO: Write general description for this method
*/
@synthesize registrationNumber;

/**
* TODO: Write general description for this method
*/
@synthesize freeUseGoldenPackExpireDate;

/**
* TODO: Write general description for this method
*/
@synthesize cityId;

/**
* TODO: Write general description for this method
*/
@synthesize cashPayment;

/**
* TODO: Write general description for this method
*/
@synthesize showInEasyBimeh;

/**
* TODO: Write general description for this method
*/
@synthesize installmentsPayment;

/**
* TODO: Write general description for this method
*/
@synthesize isInitialApplicant;

/**
* TODO: Write general description for this method
*/
@synthesize branchsCount;

/**
* TODO: Write general description for this method
*/
@synthesize employeesCount;

/**
* TODO: Write general description for this method
*/
@synthesize zoneId;

/**
* TODO: Write general description for this method
*/
@synthesize smsChargingStock;

/**
* TODO: Write general description for this method
*/
@synthesize independentBranch;

/**
* TODO: Write general description for this method
*/
@synthesize disableReason;

/**
* TODO: Write general description for this method
*/
@synthesize termsConditions;

/**
* TODO: Write general description for this method
*/
@synthesize disableReasonDescription;

/**
* TODO: Write general description for this method
*/
@synthesize unlimitedAccount;

/**
* TODO: Write general description for this method
*/
@synthesize whiteLabel;

/**
* TODO: Write general description for this method
*/
@synthesize phone;

/**
* TODO: Write general description for this method
*/
@synthesize fax;

/**
* TODO: Write general description for this method
*/
@synthesize address;

/**
* TODO: Write general description for this method
*/
@synthesize zipCode;

/**
* TODO: Write general description for this method
*/
@synthesize email;

/**
* TODO: Write general description for this method
*/
@synthesize paymentUrl;

/**
* TODO: Write general description for this method
*/
@synthesize callbackUrl;

/**
* TODO: Write general description for this method
*/
@synthesize callbackUrlWhitelabel;

/**
* TODO: Write general description for this method
*/
@synthesize webSite;

/**
* TODO: Write general description for this method
*/
@synthesize latitude;

/**
* TODO: Write general description for this method
*/
@synthesize longitude;

/**
* TODO: Write general description for this method
*/
@synthesize isActive;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCentreId;

/**
* TODO: Write general description for this method
*/
@synthesize cityRegionId;

/**
* TODO: Write general description for this method
*/
@synthesize provinceId;

/**
* TODO: Write general description for this method
*/
@synthesize cityName;

/**
* TODO: Write general description for this method
*/
@synthesize metaMediaActivityLicenceId;

/**
* TODO: Write general description for this method
*/
@synthesize metaMediaActivityLicenceUrl;

/**
* TODO: Write general description for this method
*/
@synthesize createOnPersianDate;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCompanyId;

/**
* TODO: Write general description for this method
*/
@synthesize activePackageId;

/**
* TODO: Write general description for this method
*/
@synthesize packageActivationLastDate;

/**
* TODO: Write general description for this method
*/
@synthesize licenseApiKey;

/**
* TODO: Write general description for this method
*/
@synthesize verifyRequestUrl;

/**
* TODO: Write general description for this method
*/
@synthesize onlinePayment;

/**
* TODO: Write general description for this method
*/
@synthesize cardToCardPayment;

/**
* TODO: Write general description for this method
*/
@synthesize bankTransferPayment;

/**
* TODO: Write general description for this method
*/
@synthesize cashOnDelivery;

/**
* TODO: Write general description for this method
*/
@synthesize bankTransferSameOnlinePaymentInfo;

/**
* TODO: Write general description for this method
*/
@synthesize bankParamId;

/**
* TODO: Write general description for this method
*/
@synthesize accountOwner;

/**
* TODO: Write general description for this method
*/
@synthesize accountNumber;

/**
* TODO: Write general description for this method
*/
@synthesize iban;

/**
* TODO: Write general description for this method
*/
@synthesize cardBankParamId;

/**
* TODO: Write general description for this method
*/
@synthesize cardAccountOwner;

/**
* TODO: Write general description for this method
*/
@synthesize cardAccountNumber;

/**
* TODO: Write general description for this method
*/
@synthesize bankTransferParamId;

/**
* TODO: Write general description for this method
*/
@synthesize bankTransferAccountOwner;

/**
* TODO: Write general description for this method
*/
@synthesize bankTransferAccountNumber;

/**
* TODO: Write general description for this method
*/
@synthesize bankTransferIBAN;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"id": @"mid",
        @"personId": @"personId",
        @"personalityType": @"personalityType",
        @"insuranceCentreType": @"insuranceCentreType",
        @"registerStatus": @"registerStatus",
        @"centerName": @"centerName",
        @"centerCode": @"centerCode",
        @"branchCount": @"branchCount",
        @"registrationNumber": @"registrationNumber",
        @"freeUseGoldenPackExpireDate": @"freeUseGoldenPackExpireDate",
        @"cityId": @"cityId",
        @"cashPayment": @"cashPayment",
        @"showInEasyBimeh": @"showInEasyBimeh",
        @"installmentsPayment": @"installmentsPayment",
        @"isInitialApplicant": @"isInitialApplicant",
        @"branchsCount": @"branchsCount",
        @"employeesCount": @"employeesCount",
        @"zoneId": @"zoneId",
        @"smsChargingStock": @"smsChargingStock",
        @"independentBranch": @"independentBranch",
        @"disableReason": @"disableReason",
        @"termsConditions": @"termsConditions",
        @"disableReasonDescription": @"disableReasonDescription",
        @"unlimitedAccount": @"unlimitedAccount",
        @"whiteLabel": @"whiteLabel",
        @"phone": @"phone",
        @"fax": @"fax",
        @"address": @"address",
        @"zipCode": @"zipCode",
        @"email": @"email",
        @"paymentUrl": @"paymentUrl",
        @"callbackUrl": @"callbackUrl",
        @"callbackUrlWhitelabel": @"callbackUrlWhitelabel",
        @"webSite": @"webSite",
        @"latitude": @"latitude",
        @"longitude": @"longitude",
        @"isActive": @"isActive",
        @"insuranceCentreId": @"insuranceCentreId",
        @"cityRegionId": @"cityRegionId",
        @"provinceId": @"provinceId",
        @"cityName": @"cityName",
        @"metaMediaActivityLicenceId": @"metaMediaActivityLicenceId",
        @"metaMediaActivityLicenceUrl": @"metaMediaActivityLicenceUrl",
        @"createOnPersianDate": @"createOnPersianDate",
        @"insuranceCompanyId": @"insuranceCompanyId",
        @"activePackageId": @"activePackageId",
        @"packageActivationLastDate": @"packageActivationLastDate",
        @"licenseApiKey": @"licenseApiKey",
        @"verifyRequestUrl": @"verifyRequestUrl",
        @"onlinePayment": @"onlinePayment",
        @"cardToCardPayment": @"cardToCardPayment",
        @"bankTransferPayment": @"bankTransferPayment",
        @"cashOnDelivery": @"cashOnDelivery",
        @"bankTransferSameOnlinePaymentInfo": @"bankTransferSameOnlinePaymentInfo",
        @"bankParamId": @"bankParamId",
        @"accountOwner": @"accountOwner",
        @"accountNumber": @"accountNumber",
        @"iban": @"iban",
        @"cardBankParamId": @"cardBankParamId",
        @"cardAccountOwner": @"cardAccountOwner",
        @"cardAccountNumber": @"cardAccountNumber",
        @"bankTransferParamId": @"bankTransferParamId",
        @"bankTransferAccountOwner": @"bankTransferAccountOwner",
        @"bankTransferAccountNumber": @"bankTransferAccountNumber",
        @"bankTransferIBAN": @"bankTransferIBAN"  
    }];

    return map;
}

/**
* Key mapper for json serialization and deserialization
*/
+(JSONKeyMapper*) keyMapper
{ 
  return [[JSONKeyMapper alloc] initWithDictionary: [self keyMap]];
}

/**
* Helps avoiding deserialization errors when one or more properties are missing
* @returns	True, indicating that all properties are optional for deserialization
*/
+(BOOL)propertyIsOptional:(NSString*) propertyName
{
    return YES;
}

@end