//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_ELECTRONICEQUIPMENTINSURANCEPOLICYEXTENDVIEW
#define APIMATIC_ELECTRONICEQUIPMENTINSURANCEPOLICYEXTENDVIEW

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"



//protocol defined for deserialization of JSON
@protocol ElectronicEquipmentInsurancePolicyExtendView
@end

@interface ElectronicEquipmentInsurancePolicyExtendView : JSONModel

/**
* شناسه ی نوع دستگاه
*/
@property NSNumber* deviceTypeId;

/**
* شناسه ی برند دستگاه
*/
@property NSNumber* deviceBrandId;

/**
* شناسه ی مدل دستگاه
*/
@property NSNumber* deviceModelId;

/**
* سریال دستگاه
*/
@property NSString* deviceSerial;

/**
* سال ساخت دستگاه
*/
@property NSString* buildYear;

/**
* TODO: Write general description for this field
*/
@property NSNumber* deviceValue;

/**
* TODO: Write general description for this field
*/
@property NSNumber* franchisee;

/**
* TODO: Write general description for this field
*/
@property NSNumber* hasWarranty;

/**
* TODO: Write general description for this field
*/
@property NSString* warrantyCompany;

/**
* TODO: Write general description for this field
*/
@property NSString* serialInsuranceCard;

/**
* TODO: Write general description for this field
*/
@property NSNumber* metaMediaBehindDeviceId;

/**
* TODO: Write general description for this field
*/
@property NSString* metaMediaBehindDeviceUrl;

/**
* TODO: Write general description for this field
*/
@property NSNumber* metaMediaOnDeviceId;

/**
* TODO: Write general description for this field
*/
@property NSString* metaMediaOnDeviceUrl;

/**
* TODO: Write general description for this field
*/
@property NSNumber* metaMediaDeviceBoxId;

/**
* TODO: Write general description for this field
*/
@property NSString* metaMediaDeviceBoxUrl;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceCoverageIds;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceCoveragePrice;

/**
* TODO: Write general description for this field
*/
@property NSString* basePremium;

/**
* TODO: Write general description for this field
*/
@property NSString* allPremium;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceCompanyDiscountRate;

/**
* TODO: Write general description for this field
*/
@property int insuranceCompanyDiscount;

/**
* TODO: Write general description for this field
*/
@property int insuranceCentreDiscount;

/**
* TODO: Write general description for this field
*/
@property int coupenDiscount;

/**
* TODO: Write general description for this field
*/
@property int allDiscount;

/**
* TODO: Write general description for this field
*/
@property int exchangePremium;

/**
* TODO: Write general description for this field
*/
@property NSString* deviceTypeTitle;

/**
* TODO: Write general description for this field
*/
@property NSString* deviceBrandTitle;

/**
* TODO: Write general description for this field
*/
@property NSString* deviceModelTitle;


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