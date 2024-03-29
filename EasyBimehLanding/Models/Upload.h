//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_UPLOAD
#define APIMATIC_UPLOAD

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"



//protocol defined for deserialization of JSON
@protocol Upload
@end

@interface Upload : JSONModel

/**
* شناسه ی فایل
*/
@property int mid;

/**
* شناسه ی دایرکتوری فایل
*/
@property int metaMediaDirectoryId;

/**
* عنوان
*/
@property NSString* title;

/**
* توضیح فایل
*/
@property NSString* alt;

/**
* نام فایل
*/
@property NSString* fileName;

/**
* پسورد فایل
*/
@property NSString* passwordHash;

/**
* وضعیت اکتیو بودن فایل
*/
@property NSString* isActive;

/**
* زمان انقضای فایل
*/
@property NSString* expireOn;

/**
* لیبل دسته بندی فایل
*/
@property NSString* fileLibraryLabelParam;

/**
* اندازه ی فایل
*/
@property NSString* fileSize;

/**
* اندازه ی فایل
*/
@property NSString* fileSizeValue;

/**
* آدرس فایل
*/
@property NSString* fileUrl;

/**
* آدرس پیش نمایش فایل
*/
@property NSString* fileThumbnailUrl;

/**
* تاریخ انقضای شمسی
*/
@property NSString* expireOnPersianDate;

/**
* تاریخ بروز رسانی فایل
*/
@property NSString* updateOn;

/**
* تاریخ ثبت فایل
*/
@property NSString* createOn;

/**
* تاریخ ثبت فایل شمسی
*/
@property NSString* createOnPersianDate;

/**
* تاریخ بروز رسانی فایل شمسی
*/
@property NSString* updateOnPersianDate;

/**
* آدرس دایرکتوری فایل
*/
@property NSString* filePath;


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