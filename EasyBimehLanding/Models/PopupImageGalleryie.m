//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "PopupImageGalleryie.h"

@implementation PopupImageGalleryie

/**
* TODO: Write general description for this method
*/
@synthesize cached;

/**
* TODO: Write general description for this method
*/
@synthesize url;

/**
* TODO: Write general description for this method
*/
@synthesize thumbnailUrl;

/**
* TODO: Write general description for this method
*/
@synthesize altText;

/**
* TODO: Write general description for this method
*/
@synthesize title;

/**
* TODO: Write general description for this method
*/
@synthesize extUrl;

/**
* TODO: Write general description for this method
*/
@synthesize extUrlTarget;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"_cached": @"cached",
        @"url": @"url",
        @"thumbnailUrl": @"thumbnailUrl",
        @"altText": @"altText",
        @"title": @"title",
        @"extUrl": @"extUrl",
        @"extUrlTarget": @"extUrlTarget"  
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