//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_INSURANCEDATAELEVATORINSURANCE
#define APIMATIC_INSURANCEDATAELEVATORINSURANCE

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"

#import "ElevatorInsurancePolicyExtendView.h"
#import "ElevatorInsurancePolicyFilter.h"


//protocol defined for deserialization of JSON
@protocol InsuranceDataElevatorInsurance
@end

@interface InsuranceDataElevatorInsurance : JSONModel

/**
* TODO: Write general description for this field
*/
@property ElevatorInsurancePolicyExtendView* elevatorInsurancePolicyExtendView;

/**
* TODO: Write general description for this field
*/
@property ElevatorInsurancePolicyFilter* elevatorInsurancePolicyFilter;

/**
* TODO: Write general description for this field
*/
@property int mid;

/**
* TODO: Write general description for this field
*/
@property BOOL selectedInsurancePolicyHasBeenChanged;

/**
* TODO: Write general description for this field
*/
@property BOOL isPaymented;

/**
* TODO: Write general description for this field
*/
@property NSString* payable;

/**
* TODO: Write general description for this field
*/
@property NSString* paymented;

/**
* TODO: Write general description for this field
*/
@property NSString* conflict;

/**
* TODO: Write general description for this field
*/
@property BOOL hasConflictDocument;

/**
* TODO: Write general description for this field
*/
@property NSString* initialPrice;

/**
* TODO: Write general description for this field
*/
@property NSString* finalPrice;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceCompanyName;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceCentreName;

/**
* TODO: Write general description for this field
*/
@property BOOL isInsuranceCentreAdmin;

/**
* TODO: Write general description for this field
*/
@property NSArray* insurancePolicyPaymentDocuments;

/**
* TODO: Write general description for this field
*/
@property NSString* insurancePolicyConflict;

/**
* TODO: Write general description for this field
*/
@property NSString* insurancePolicyCondition;

/**
* TODO: Write general description for this field
*/
@property NSString* person;

/**
* TODO: Write general description for this field
*/
@property NSString* insurancePolicy;

/**
* TODO: Write general description for this field
*/
@property NSString* shoppingCard;

/**
* TODO: Write general description for this field
*/
@property NSString* shoppingCardPostalPacket;


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