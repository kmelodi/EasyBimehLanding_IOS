//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "InsuranceDataTravelInsurance.h"

@implementation InsuranceDataTravelInsurance

/**
* TODO: Write general description for this method
*/
@synthesize travelInsurancePolicyExtendView;

/**
* TODO: Write general description for this method
*/
@synthesize travelInsurancePolicyFilter;

/**
* TODO: Write general description for this method
*/
@synthesize mid;

/**
* TODO: Write general description for this method
*/
@synthesize selectedInsurancePolicyHasBeenChanged;

/**
* TODO: Write general description for this method
*/
@synthesize isPaymented;

/**
* TODO: Write general description for this method
*/
@synthesize payable;

/**
* TODO: Write general description for this method
*/
@synthesize paymented;

/**
* TODO: Write general description for this method
*/
@synthesize conflict;

/**
* TODO: Write general description for this method
*/
@synthesize hasConflictDocument;

/**
* TODO: Write general description for this method
*/
@synthesize initialPrice;

/**
* TODO: Write general description for this method
*/
@synthesize finalPrice;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCompanyName;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCentreName;

/**
* TODO: Write general description for this method
*/
@synthesize isInsuranceCentreAdmin;

/**
* TODO: Write general description for this method
*/
@synthesize insurancePolicyPaymentDocuments;

/**
* TODO: Write general description for this method
*/
@synthesize insurancePolicyConflict;

/**
* TODO: Write general description for this method
*/
@synthesize insurancePolicyCondition;

/**
* TODO: Write general description for this method
*/
@synthesize person;

/**
* TODO: Write general description for this method
*/
@synthesize insurancePolicy;

/**
* TODO: Write general description for this method
*/
@synthesize shoppingCard;

/**
* TODO: Write general description for this method
*/
@synthesize shoppingCardPostalPacket;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"travelInsurancePolicyExtendView": @"travelInsurancePolicyExtendView",
        @"travelInsurancePolicyFilter": @"travelInsurancePolicyFilter",
        @"id": @"mid",
        @"selectedInsurancePolicyHasBeenChanged": @"selectedInsurancePolicyHasBeenChanged",
        @"isPaymented": @"isPaymented",
        @"payable": @"payable",
        @"paymented": @"paymented",
        @"conflict": @"conflict",
        @"hasConflictDocument": @"hasConflictDocument",
        @"initialPrice": @"initialPrice",
        @"finalPrice": @"finalPrice",
        @"insuranceCompanyName": @"insuranceCompanyName",
        @"insuranceCentreName": @"insuranceCentreName",
        @"isInsuranceCentreAdmin": @"isInsuranceCentreAdmin",
        @"insurancePolicyPaymentDocuments": @"insurancePolicyPaymentDocuments",
        @"insurancePolicyConflict": @"insurancePolicyConflict",
        @"insurancePolicyCondition": @"insurancePolicyCondition",
        @"person": @"person",
        @"insurancePolicy": @"insurancePolicy",
        @"shoppingCard": @"shoppingCard",
        @"shoppingCardPostalPacket": @"shoppingCardPostalPacket"  
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