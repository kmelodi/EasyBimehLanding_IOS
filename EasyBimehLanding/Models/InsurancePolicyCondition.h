//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_INSURANCEPOLICYCONDITION
#define APIMATIC_INSURANCEPOLICYCONDITION

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"



//protocol defined for deserialization of JSON
@protocol InsurancePolicyCondition
@end

@interface InsurancePolicyCondition : JSONModel

/**
* TODO: Write general description for this field
*/
@property int mid;

/**
* شناسه ی مرکز بیمه
*/
@property int insuranceCentreId;

/**
* شناسه ی نوع بیمه نامه ی شرکت بیمه
*/
@property int insuranceCompanyPolicyTypeId;

/**
* الویت نمایش
*/
@property NSString* displayPriority;

/**
* امکان صدور بیمه نامه
*/
@property NSString* issueInsurance;

/**
* ارزیابی خسارت
*/
@property NSString* damageAssessment;

/**
* پرداخت نقدی
*/
@property NSString* cashPayment;

/**
* پرداخت اقساطی
*/
@property NSString* installmentsPayment;

/**
* درصدر پیش پرداخت
*/
@property NSString* prepaymentPercent;

/**
* تعداد اقساط از
*/
@property NSString* countInstallmentFrom;

/**
* تعداد اقساط تا
*/
@property NSString* countInstallmentTo;

/**
* روش فروش
*/
@property NSString* paymentMethods;

/**
* پروموشن
*/
@property NSString* promotion;

/**
* وضعیت فعال
*/
@property BOOL isActive;


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