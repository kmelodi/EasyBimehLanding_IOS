# Getting started

EasyBimehConnect یک ساب برند از ایزی بیمه است که وظیفه ارائه خدمات B2B را برپایه API و B2B2C را بر پایه وایت لیبل بر عهده دارد. اگر اپلیکیشن و یا سایت غیر بیمه‌ای دارید و تمایل به فروش بیمه نامه دارید از امروز میتوانید با کمترین هزینه و کمترین زمان به زنجیره نوآوری در صنعت بیمه متصل شوید و تجارت جدیدی بسازید.

## How to Build


The generated code has dependencies over external libraries like UniRest. These dependencies are defined in the ```PodFile``` file that comes with the SDK. 
To resolve these dependencies, we use the Cocoapods package manager.
Visit https://guides.cocoapods.org/using/getting-started.html to setup Cocoapods on your system.
Open command prompt and type ```pod --version```. This should display the current version of Cocoapods installed if the installation was successful.

Using command line, navigate to the directory containing the generated files (including ```PodFile```) for the SDK. 
Run the command ```pod install```. This should install all the required dependencies and create the ```pods``` directory in your project directory.

![Installing dependencies using Cocoapods](https://apidocs.io/illustration/objc?step=AddDependencies&workspaceFolder=Easy%20Bimeh%20Landing-ObjC&workspaceName=EasyBimehLanding&projectName=EasyBimehLanding&rootNamespace=EasyBimehLanding)

Open the project workspace using the (EasyBimehLanding.xcworkspace) file. Invoke the build process using `Command(⌘)+B` shortcut key or using the `Build` menu as shown below.

![Building SDK using Xcode](https://apidocs.io/illustration/objc?step=BuildSDK&workspaceFolder=Easy%20Bimeh%20Landing-ObjC&workspaceName=EasyBimehLanding&projectName=EasyBimehLanding&rootNamespace=EasyBimehLanding)


## How to Use

The generated code is a Cocoa Touch Static Library which can be used in any iOS project. The support for these generated libraries go all the way back to iOS 6.

The following section explains how to use the EasyBimehLanding library in a new iOS project.     
### 1. Starting a new project
To start a new project, left-click on the ```Create a new Xcode project```.
![Create Test Project - Step 1](https://apidocs.io/illustration/objc?step=Test1&workspaceFolder=Easy%20Bimeh%20Landing-ObjC&workspaceName=EasyBimehLanding&projectName=EasyBimehLanding&rootNamespace=EasyBimehLanding)

Next, choose **Single View Application** and click ```Next```.
![Create Test Project - Step 2](https://apidocs.io/illustration/objc?step=Test2&workspaceFolder=Easy%20Bimeh%20Landing-ObjC&workspaceName=EasyBimehLanding&projectName=EasyBimehLanding&rootNamespace=EasyBimehLanding)

Provide **Test-Project** as the product name click ```Next```.
![Create Test Project - Step 3](https://apidocs.io/illustration/objc?step=Test3&workspaceFolder=Easy%20Bimeh%20Landing-ObjC&workspaceName=EasyBimehLanding&projectName=EasyBimehLanding&rootNamespace=EasyBimehLanding)

Choose the desired location of your project folder and click ```Create```.
![Create Test Project - Step 4](https://apidocs.io/illustration/objc?step=Test4&workspaceFolder=Easy%20Bimeh%20Landing-ObjC&workspaceName=EasyBimehLanding&projectName=EasyBimehLanding&rootNamespace=EasyBimehLanding)

### 2. Adding the static library dependency
To add this dependency open a terminal and navigate to your project folder. Next, input ```pod init``` and press enter.
![Add dependency - Step 1](https://apidocs.io/illustration/objc?step=Add0&workspaceFolder=Easy%20Bimeh%20Landing-ObjC&workspaceName=EasyBimehLanding&projectName=EasyBimehLanding&rootNamespace=EasyBimehLanding)

Next, open the newly created ```PodFile``` in your favourite text editor. Add the following line : pod 'EasyBimehLanding', :path => 'Vendor/EasyBimehLanding'
![Add dependency - Step 2](https://apidocs.io/illustration/objc?step=Add1&workspaceFolder=Easy%20Bimeh%20Landing-ObjC&workspaceName=EasyBimehLanding&projectName=EasyBimehLanding&rootNamespace=EasyBimehLanding)

Execute `pod install` from terminal to install the dependecy in your project. This would add the dependency to the newly created test project.
![Add dependency - Step 3](https://apidocs.io/illustration/objc?step=Add2&workspaceFolder=Easy%20Bimeh%20Landing-ObjC&workspaceName=EasyBimehLanding&projectName=EasyBimehLanding&rootNamespace=EasyBimehLanding)


## How to Test

Unit tests in this SDK can be run using Xcode. 

First build the SDK as shown in the steps above and naivgate to the project directory and open the EasyBimehLanding.xcworkspace file.

Go to the test explorer in Xcode as shown in the picture below and click on `run tests` from the menu. 
![Run tests](https://apidocs.io/illustration/objc?step=RunTests&workspaceFolder=Easy%20Bimeh%20Landing-ObjC&workspaceName=EasyBimehLanding&projectName=EasyBimehLanding&rootNamespace=EasyBimehLanding)


## Initialization

### 

Configuration variables can be set as following.
```Objc

```

# Class Reference

## <a name="list_of_controllers"></a>List of Controllers

* [FileManagerController](#file_manager_controller)
* [LiabilityDoctorInsuranceController](#liability_doctor_insurance_controller)
* [CarBodyController](#car_body_controller)
* [ElectronicEquipmentInsuranceController](#electronic_equipment_insurance_controller)
* [OtherInsuranceTypesController](#other_insurance_types_controller)
* [ThirdPartyInsuranceController](#third_party_insurance_controller)
* [MotorcycleInsuranceController](#motorcycle_insurance_controller)
* [FireInsuranceController](#fire_insurance_controller)
* [EarthquakeInsuranceController](#earthquake_insurance_controller)
* [TravelInsuranceController](#travel_insurance_controller)
* [ElevatorInsuranceController](#elevator_insurance_controller)
* [MainController](#main_controller)
* [ComboDataController](#combo_data_controller)
* [TrackingDamageController](#tracking_damage_controller)
* [FooterController](#footer_controller)
* [InsurancePolicyPlanController](#insurance_policy_plan_controller)

## <a name="file_manager_controller"></a>![Class: ](https://apidocs.io/img/class.png ".FileManagerController") FileManagerController

### Get singleton instance
```objc
FileManager* fileManager = [[FileManager alloc]init] ;
```

### <a name="upload_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".FileManagerController.uploadAsyncWithSubDomain") uploadAsyncWithSubDomain

> آپلود فایل در ایزی بیمه
> بعد از آپلود، ادرس فایل باید در api های بعدی ارسال شود.


```objc
function uploadAsyncWithSubDomain:(NSString*) subDomain
                xApiKey:(NSString*) xApiKey
                file:(NSString*) file
                completionBlock:(CompletedPostUpload) onCompleted(subDomain xApiKey : xApiKey file : file)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |
| file |  ``` Required ```  | فایل ارسالی |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";
    NSString* file = @"";

    [self.fileManager uploadAsyncWithSubDomain: subDomain xApiKey : xApiKey file : file  completionBlock:^(BOOL success, HttpContext* context, BaseModelUpload* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="liability_doctor_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".LiabilityDoctorInsuranceController") LiabilityDoctorInsuranceController

### Get singleton instance
```objc
LiabilityDoctorInsurance* liabilityDoctorInsurance = [[LiabilityDoctorInsurance alloc]init] ;
```

### <a name="get_liability_doctor_insurance_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".LiabilityDoctorInsuranceController.getLiabilityDoctorInsuranceAsyncWithSubDomain") getLiabilityDoctorInsuranceAsyncWithSubDomain

> در یافت اطلاعات اولیه برای استعلام بیمه مسئولیت پزشکان


```objc
function getLiabilityDoctorInsuranceAsyncWithSubDomain:(NSString*) subDomain
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetLiabilityDoctorInsurance) onCompleted(subDomain xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.liabilityDoctorInsurance getLiabilityDoctorInsuranceAsyncWithSubDomain: subDomain xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelLiabilityDoctorInsurance* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_medical_specialties_async_with_id"></a>![Method: ](https://apidocs.io/img/method.png ".LiabilityDoctorInsuranceController.getMedicalSpecialtiesAsyncWithId") getMedicalSpecialtiesAsyncWithId

> دریافت لیست تخصص های پزشکی


```objc
function getMedicalSpecialtiesAsyncWithId:(NSString*) mid
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetMedicalSpecialties) onCompleted(mid xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| mid |  ``` Required ```  | نوع تخصص => ParamedicalExpertise => پیراپزشکی MedicalExpertise => پزشکی |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* mid = @"ParamedicalExpertise";
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.liabilityDoctorInsurance getMedicalSpecialtiesAsyncWithId: mid xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelMedicalSpecialties* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="car_body_controller"></a>![Class: ](https://apidocs.io/img/class.png ".CarBodyController") CarBodyController

### Get singleton instance
```objc
CarBody* carBody = [[CarBody alloc]init] ;
```

### <a name="get_car_brand_async_with_x_api_key"></a>![Method: ](https://apidocs.io/img/method.png ".CarBodyController.getCarBrandAsyncWithXApiKey") getCarBrandAsyncWithXApiKey

> دریافت برند خودرو


```objc
function getCarBrandAsyncWithXApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetCarBrand) onCompleted(xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xApiKey |  ``` Required ```  | شناسه ی اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.carBody getCarBrandAsyncWithXApiKey: xApiKey  completionBlock:^(BOOL success, HttpContext* context, CarBrand* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_car_brand_tips_async_with_car_brand_id"></a>![Method: ](https://apidocs.io/img/method.png ".CarBodyController.getCarBrandTipsAsyncWithCarBrandId") getCarBrandTipsAsyncWithCarBrandId

> دریافت لیست تیپ خودرو


```objc
function getCarBrandTipsAsyncWithCarBrandId:(int) carBrandId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetCarBrandTips) onCompleted(carBrandId xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| carBrandId |  ``` Required ```  | شناسه ی برند خودرو |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int carBrandId = [@"190" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.carBody getCarBrandTipsAsyncWithCarBrandId: carBrandId xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, CarBrandTips* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_has_plan_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".CarBodyController.getHasPlanAsyncWithSubDomain") getHasPlanAsyncWithSubDomain

> آیا این نوع بیمه نامه، طرح بیمه ای دارد؟


```objc
function getHasPlanAsyncWithSubDomain:(NSString*) subDomain
                insurancePolicyType:(int) insurancePolicyType
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetHasPlan) onCompleted(subDomain insurancePolicyType : insurancePolicyType xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurancePolicyType |  ``` Required ```  | شناسه ی نوع بیمه نامه => بیمه بدنه=2 |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    int insurancePolicyType = [@"2" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.carBody getHasPlanAsyncWithSubDomain: subDomain insurancePolicyType : insurancePolicyType xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, HasPlan* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="electronic_equipment_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ElectronicEquipmentInsuranceController") ElectronicEquipmentInsuranceController

### Get singleton instance
```objc
ElectronicEquipmentInsurance* electronicEquipmentInsurance = [[ElectronicEquipmentInsurance alloc]init] ;
```

### <a name="get_electronic_equipment_insurance_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".ElectronicEquipmentInsuranceController.getElectronicEquipmentInsuranceAsyncWithSubDomain") getElectronicEquipmentInsuranceAsyncWithSubDomain

> دریافت اطلاعات اولیه استعلام بیمه نامه ی تجهیزات الکترونیک


```objc
function getElectronicEquipmentInsuranceAsyncWithSubDomain:(NSString*) subDomain
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetElectronicEquipmentInsurance) onCompleted(subDomain xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"subDomain";
    NSString* xApiKey = @"x-api-key";

    [self.electronicEquipmentInsurance getElectronicEquipmentInsuranceAsyncWithSubDomain: subDomain xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelElectronicEquipmentInsurance* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_device_brand_types_async_with_device_group"></a>![Method: ](https://apidocs.io/img/method.png ".ElectronicEquipmentInsuranceController.getDeviceBrandTypesAsyncWithDeviceGroup") getDeviceBrandTypesAsyncWithDeviceGroup

> دریافت لیست نوع برند دستگاه


```objc
function getDeviceBrandTypesAsyncWithDeviceGroup:(int) deviceGroup
                deviceTypeId:(int) deviceTypeId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetDeviceBrandTypes) onCompleted(deviceGroup deviceTypeId : deviceTypeId xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| deviceGroup |  ``` Required ```  | شناسه ی گروه دستگاه |
| deviceTypeId |  ``` Required ```  | شناسه ی نوع دستگاه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int deviceGroup = [@"1" intValue];
    int deviceTypeId = [@"1" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.electronicEquipmentInsurance getDeviceBrandTypesAsyncWithDeviceGroup: deviceGroup deviceTypeId : deviceTypeId xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelDeviceBrandTypes* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_divice_franchisee_async_with_device_model_id"></a>![Method: ](https://apidocs.io/img/method.png ".ElectronicEquipmentInsuranceController.getDiviceFranchiseeAsyncWithDeviceModelId") getDiviceFranchiseeAsyncWithDeviceModelId

> دریافت لیست فرانشیر استعلام بیمه نامه ی تجهیزات الکترونیک


```objc
function getDiviceFranchiseeAsyncWithDeviceModelId:(int) deviceModelId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetDiviceFranchisee) onCompleted(deviceModelId xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| deviceModelId |  ``` Required ```  | شناسه ی مدل دستگاه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int deviceModelId = [@"1340" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.electronicEquipmentInsurance getDiviceFranchiseeAsyncWithDeviceModelId: deviceModelId xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelDiviceFranchisee* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="other_insurance_types_controller"></a>![Class: ](https://apidocs.io/img/class.png ".OtherInsuranceTypesController") OtherInsuranceTypesController

### Get singleton instance
```objc
OtherInsuranceTypes* otherInsuranceTypes = [[OtherInsuranceTypes alloc]init] ;
```

### <a name="get_other_insurance_types_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".OtherInsuranceTypesController.getOtherInsuranceTypesAsyncWithSubDomain") getOtherInsuranceTypesAsyncWithSubDomain

> دریافت لیست سایر بیمه نامه ها


```objc
function getOtherInsuranceTypesAsyncWithSubDomain:(NSString*) subDomain
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetOtherInsuranceTypes) onCompleted(subDomain xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.otherInsuranceTypes getOtherInsuranceTypesAsyncWithSubDomain: subDomain xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, OtherInsuranceTypes* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_send_sms_token_async_with_mobile"></a>![Method: ](https://apidocs.io/img/method.png ".OtherInsuranceTypesController.getSendSmsTokenAsyncWithMobile") getSendSmsTokenAsyncWithMobile

> ارسال توکن تایید شماره تماس، برای احراز هویت کاربر


```objc
function getSendSmsTokenAsyncWithMobile:(NSString*) mobile
                insuranceCentreSubDomain:(NSString*) insuranceCentreSubDomain
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetSendSmsToken) onCompleted(mobile insuranceCentreSubDomain : insuranceCentreSubDomain xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| mobile |  ``` Required ```  | شماره موبایل |
| insuranceCentreSubDomain |  ``` Required ```  | دامنه یا زیردامنه ی مرکز بیمه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* mobile = @"09018318086";
    NSString* insuranceCentreSubDomain = @"hfz1";
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.otherInsuranceTypes getSendSmsTokenAsyncWithMobile: mobile insuranceCentreSubDomain : insuranceCentreSubDomain xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, SendSmsToken* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_verify_sms_token_async_with_mobile"></a>![Method: ](https://apidocs.io/img/method.png ".OtherInsuranceTypesController.getVerifySmsTokenAsyncWithMobile") getVerifySmsTokenAsyncWithMobile

> تایید توکن پیامک شده به کاربر، برای احراز هویت


```objc
function getVerifySmsTokenAsyncWithMobile:(NSString*) mobile
                token:(int) token
                insuranceCentreSubDomain:(NSString*) insuranceCentreSubDomain
                aliasName:(NSString*) aliasName
                resource:(NSString*) resource
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetVerifySmsToken) onCompleted(mobile token : token insuranceCentreSubDomain : insuranceCentreSubDomain aliasName : aliasName resource : resource xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| mobile |  ``` Required ```  | شماره موبایل |
| token |  ``` Required ```  | توکن دریافتی کاربر از پیامک |
| insuranceCentreSubDomain |  ``` Required ```  | دامنه یا زیر دامنه ی اختصاصی مرکز بیمه |
| aliasName |  ``` Required ```  | نام و نام خانوادگی کاربر |
| resource |  ``` Required ```  | دامنه ی درخواست دهنده |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* mobile = @"09018318086";
    int token = [@"27763" intValue];
    NSString* insuranceCentreSubDomain = @"hfz1";
    NSString* aliasName = @"علی موسوی";
    NSString* resource = @"https://hfz1.easybimeh.com";
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.otherInsuranceTypes getVerifySmsTokenAsyncWithMobile: mobile token : token insuranceCentreSubDomain : insuranceCentreSubDomain aliasName : aliasName resource : resource xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, Status200* response, NSError* error) { 
       //Add code here
    }];
```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Bad Request |



[Back to List of Controllers](#list_of_controllers)

## <a name="third_party_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ThirdPartyInsuranceController") ThirdPartyInsuranceController

### Get singleton instance
```objc
ThirdPartyInsurance* thirdPartyInsurance = [[ThirdPartyInsurance alloc]init] ;
```

### <a name="get_car_brands_async_with_car_type_group"></a>![Method: ](https://apidocs.io/img/method.png ".ThirdPartyInsuranceController.getCarBrandsAsyncWithCarTypeGroup") getCarBrandsAsyncWithCarTypeGroup

> دریافت لیست برند خودرو ها


```objc
function getCarBrandsAsyncWithCarTypeGroup:(int) carTypeGroup
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetCarBrands) onCompleted(carTypeGroup xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| carTypeGroup |  ``` Required ```  | شناسه ی گروه خودرو |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int carTypeGroup = [@"1" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.thirdPartyInsurance getCarBrandsAsyncWithCarTypeGroup: carTypeGroup xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, CarBrands* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_risk_level_async_with_insurance_policy_type"></a>![Method: ](https://apidocs.io/img/method.png ".ThirdPartyInsuranceController.getRiskLevelAsyncWithInsurancePolicyType") getRiskLevelAsyncWithInsurancePolicyType

> دریافت لیست تخفیف های بیمه


```objc
function getRiskLevelAsyncWithInsurancePolicyType:(int) insurancePolicyType
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetRiskLevel) onCompleted(insurancePolicyType xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| insurancePolicyType |  ``` Required ```  | شناسه ی نوع بیمه نامه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int insurancePolicyType = [@"0" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.thirdPartyInsurance getRiskLevelAsyncWithInsurancePolicyType: insurancePolicyType xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, RiskLevel* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_car_brand_tips_async_with_car_brand_id"></a>![Method: ](https://apidocs.io/img/method.png ".ThirdPartyInsuranceController.getCarBrandTipsAsyncWithCarBrandId") getCarBrandTipsAsyncWithCarBrandId

> دریافت لیست تیپ خودرو


```objc
function getCarBrandTipsAsyncWithCarBrandId:(int) carBrandId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetCarBrandTips) onCompleted(carBrandId xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| carBrandId |  ``` Required ```  | شناسه ی برند خودرو |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int carBrandId = [@"190" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.thirdPartyInsurance getCarBrandTipsAsyncWithCarBrandId: carBrandId xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, CarBrandTips* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_car_uses_async_with_car_type_id"></a>![Method: ](https://apidocs.io/img/method.png ".ThirdPartyInsuranceController.getCarUsesAsyncWithCarTypeId") getCarUsesAsyncWithCarTypeId

> دریافت لیست نوع کاربری خودرو


```objc
function getCarUsesAsyncWithCarTypeId:(int) carTypeId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetCarUses) onCompleted(carTypeId xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| carTypeId |  ``` Required ```  | شناسه ی نوع خودرو |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int carTypeId = [@"103" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.thirdPartyInsurance getCarUsesAsyncWithCarTypeId: carTypeId xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, CarUses* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_has_plan_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".ThirdPartyInsuranceController.getHasPlanAsyncWithSubDomain") getHasPlanAsyncWithSubDomain

> آیا این نوع بیمه نامه، طرح بیمه ای دارد؟


```objc
function getHasPlanAsyncWithSubDomain:(NSString*) subDomain
                insurancePolicyType:(int) insurancePolicyType
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetHasPlan) onCompleted(subDomain insurancePolicyType : insurancePolicyType xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurancePolicyType |  ``` Required ```  | شناسه ی نوع بیمه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    int insurancePolicyType = [@"0" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.thirdPartyInsurance getHasPlanAsyncWithSubDomain: subDomain insurancePolicyType : insurancePolicyType xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, HasPlan* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="motorcycle_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".MotorcycleInsuranceController") MotorcycleInsuranceController

### Get singleton instance
```objc
MotorcycleInsurance* motorcycleInsurance = [[MotorcycleInsurance alloc]init] ;
```

### <a name="get_car_brands_async_with_car_type_group"></a>![Method: ](https://apidocs.io/img/method.png ".MotorcycleInsuranceController.getCarBrandsAsyncWithCarTypeGroup") getCarBrandsAsyncWithCarTypeGroup

> دریافت لیست برند موتور سیکلت


```objc
function getCarBrandsAsyncWithCarTypeGroup:(int) carTypeGroup
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetCarBrands) onCompleted(carTypeGroup xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| carTypeGroup |  ``` Required ```  | شناسه ی گروه خودرویی، موتور سیکلت =>0 |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int carTypeGroup = [@"0" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.motorcycleInsurance getCarBrandsAsyncWithCarTypeGroup: carTypeGroup xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, CarBrands* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_car_brand_tips_async_with_car_brand_id"></a>![Method: ](https://apidocs.io/img/method.png ".MotorcycleInsuranceController.getCarBrandTipsAsyncWithCarBrandId") getCarBrandTipsAsyncWithCarBrandId

> دریافت لیست تیپ موتور سیکلت


```objc
function getCarBrandTipsAsyncWithCarBrandId:(int) carBrandId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetCarBrandTips) onCompleted(carBrandId xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| carBrandId |  ``` Required ```  | شناسه ی برند موتور سیکلت |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int carBrandId = [@"472" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.motorcycleInsurance getCarBrandTipsAsyncWithCarBrandId: carBrandId xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, CarBrandTips* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_has_plan_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".MotorcycleInsuranceController.getHasPlanAsyncWithSubDomain") getHasPlanAsyncWithSubDomain

> آیا این نوع بیمه نامه، طرح بیمه ای دارد؟


```objc
function getHasPlanAsyncWithSubDomain:(NSString*) subDomain
                insurancePolicyType:(int) insurancePolicyType
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetHasPlan) onCompleted(subDomain insurancePolicyType : insurancePolicyType xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurancePolicyType |  ``` Required ```  | شناسه ی نوع بیمه نامه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    int insurancePolicyType = [@"7" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.motorcycleInsurance getHasPlanAsyncWithSubDomain: subDomain insurancePolicyType : insurancePolicyType xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, HasPlan* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="fire_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".FireInsuranceController") FireInsuranceController

### Get singleton instance
```objc
FireInsurance* fireInsurance = [[FireInsurance alloc]init] ;
```

### <a name="get_fire_insurance_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".FireInsuranceController.getFireInsuranceAsyncWithSubDomain") getFireInsuranceAsyncWithSubDomain

> دریافت اطلاعات پایه بیمه ی آتش سوزی


```objc
function getFireInsuranceAsyncWithSubDomain:(NSString*) subDomain
                insurancePolicyId:(int) insurancePolicyId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetFireInsurance) onCompleted(subDomain insurancePolicyId : insurancePolicyId xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurancePolicyId |  ``` Required ```  | شناسه ی بیمه نامه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    int insurancePolicyId = [@"0" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.fireInsurance getFireInsuranceAsyncWithSubDomain: subDomain insurancePolicyId : insurancePolicyId xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelFireInsurance* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="earthquake_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".EarthquakeInsuranceController") EarthquakeInsuranceController

### Get singleton instance
```objc
EarthquakeInsurance* earthquakeInsurance = [[EarthquakeInsurance alloc]init] ;
```

### <a name="get_earthquake_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".EarthquakeInsuranceController.getEarthquakeAsyncWithSubDomain") getEarthquakeAsyncWithSubDomain

> دریافت اطلاعات پایه ی بیمه ی زلزله


```objc
function getEarthquakeAsyncWithSubDomain:(NSString*) subDomain
                insurancePolicyId:(int) insurancePolicyId
                insurancePolicyType:(int) insurancePolicyType
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetEarthquake) onCompleted(subDomain insurancePolicyId : insurancePolicyId insurancePolicyType : insurancePolicyType xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurancePolicyId |  ``` Required ```  | شناسه ی بیمه نامه |
| insurancePolicyType |  ``` Required ```  | شناسه ی نوع بیمه نامه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    int insurancePolicyId = [@"0" intValue];
    int insurancePolicyType = [@"6" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.earthquakeInsurance getEarthquakeAsyncWithSubDomain: subDomain insurancePolicyId : insurancePolicyId insurancePolicyType : insurancePolicyType xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelEarthquake* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="travel_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".TravelInsuranceController") TravelInsuranceController

### Get singleton instance
```objc
TravelInsurance* travelInsurance = [[TravelInsurance alloc]init] ;
```

### <a name="get_travel_insurance_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".TravelInsuranceController.getTravelInsuranceAsyncWithSubDomain") getTravelInsuranceAsyncWithSubDomain

> TODO: Add Description


```objc
function getTravelInsuranceAsyncWithSubDomain:(NSString*) subDomain
                insurancePolicyId:(int) insurancePolicyId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetTravelInsurance) onCompleted(subDomain insurancePolicyId : insurancePolicyId xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurancePolicyId |  ``` Required ```  | شناسه ی بیمه نامه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    int insurancePolicyId = [@"0" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.travelInsurance getTravelInsuranceAsyncWithSubDomain: subDomain insurancePolicyId : insurancePolicyId xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelTravelInsurance* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="elevator_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ElevatorInsuranceController") ElevatorInsuranceController

### Get singleton instance
```objc
ElevatorInsurance* elevatorInsurance = [[ElevatorInsurance alloc]init] ;
```

### <a name="get_elevator_insurance_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".ElevatorInsuranceController.getElevatorInsuranceAsyncWithSubDomain") getElevatorInsuranceAsyncWithSubDomain

> دریافت اطلاعات پایه ی بیمه نامه ی آسانسور


```objc
function getElevatorInsuranceAsyncWithSubDomain:(NSString*) subDomain
                insurancePolicyId:(int) insurancePolicyId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetElevatorInsurance) onCompleted(subDomain insurancePolicyId : insurancePolicyId xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurancePolicyId |  ``` Required ```  | شناسه ی بیمه نامه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    int insurancePolicyId = [@"0" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.elevatorInsurance getElevatorInsuranceAsyncWithSubDomain: subDomain insurancePolicyId : insurancePolicyId xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelElevatorInsurance* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="main_controller"></a>![Class: ](https://apidocs.io/img/class.png ".MainController") MainController

### Get singleton instance
```objc
Main* main = [[Main alloc]init] ;
```

### <a name="get_portal_landing_page_async_with_id"></a>![Method: ](https://apidocs.io/img/method.png ".MainController.getPortalLandingPageAsyncWithId") getPortalLandingPageAsyncWithId

> در یافت اطلاعات لندینگ مراکز بیمه


```objc
function getPortalLandingPageAsyncWithId:(NSString*) mid
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetPortalLandingPage) onCompleted(mid xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| mid |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* mid = @"hfz1";
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.main getPortalLandingPageAsyncWithId: mid xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelPortalLandingPage* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_insurance_centre_policy_types_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".MainController.getInsuranceCentrePolicyTypesAsyncWithSubDomain") getInsuranceCentrePolicyTypesAsyncWithSubDomain

> دریافت لیست بیمه ی های ارائه شده توسط مرکز بیمه


```objc
function getInsuranceCentrePolicyTypesAsyncWithSubDomain:(NSString*) subDomain
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetInsuranceCentrePolicyTypes) onCompleted(subDomain xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.main getInsuranceCentrePolicyTypesAsyncWithSubDomain: subDomain xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelInsuranceCentrePolicyTypes* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="combo_data_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ComboDataController") ComboDataController

### Get singleton instance
```objc
ComboData* comboData = [[ComboData alloc]init] ;
```

### <a name="get_damage_type_async_with_x_api_key"></a>![Method: ](https://apidocs.io/img/method.png ".ComboDataController.getDamageTypeAsyncWithXApiKey") getDamageTypeAsyncWithXApiKey

> دریافت لیست نوع خسارت


```objc
function getDamageTypeAsyncWithXApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetDamageType) onCompleted(xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.comboData getDamageTypeAsyncWithXApiKey: xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelDamageType* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_insurance_types_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".ComboDataController.getInsuranceTypesAsyncWithSubDomain") getInsuranceTypesAsyncWithSubDomain

> دریافت لیست نوع بیمه نامه


```objc
function getInsuranceTypesAsyncWithSubDomain:(NSString*) subDomain
                issueInsurance:(BOOL) issueInsurance
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetInsuranceTypes) onCompleted(subDomain issueInsurance : issueInsurance xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| issueInsurance |  ``` Required ```  | دریافت بیمه نامه های قابل صدور |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    BOOL issueInsurance = [@"false" boolValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.comboData getInsuranceTypesAsyncWithSubDomain: subDomain issueInsurance : issueInsurance xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, InsuranceTypes* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_insurance_companies_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".ComboDataController.getInsuranceCompaniesAsyncWithSubDomain") getInsuranceCompaniesAsyncWithSubDomain

> دریافت لیست شرکت های بیمه


```objc
function getInsuranceCompaniesAsyncWithSubDomain:(NSString*) subDomain
                insuranceTypeId:(int) insuranceTypeId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetInsuranceCompanies) onCompleted(subDomain insuranceTypeId : insuranceTypeId xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insuranceTypeId |  ``` Required ```  | شناسه ی نوع بیمه نامه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    int insuranceTypeId = [@"1" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.comboData getInsuranceCompaniesAsyncWithSubDomain: subDomain insuranceTypeId : insuranceTypeId xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, InsuranceCompanies* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="tracking_damage_controller"></a>![Class: ](https://apidocs.io/img/class.png ".TrackingDamageController") TrackingDamageController

### Get singleton instance
```objc
TrackingDamage* trackingDamage = [[TrackingDamage alloc]init] ;
```

### <a name="get_tracking_code_async_with_m_tracking_code"></a>![Method: ](https://apidocs.io/img/method.png ".TrackingDamageController.getTrackingCodeAsyncWithMTrackingCode") getTrackingCodeAsyncWithMTrackingCode

> استعلام وضعیت خسارت


```objc
function getTrackingCodeAsyncWithMTrackingCode:(NSString*) mTrackingCode
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetTrackingCode) onCompleted(mTrackingCode xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| mTrackingCode |  ``` Required ```  | کد پیگیری خسارت |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* mTrackingCode = @"/{TrackingCode}";
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.trackingDamage getTrackingCodeAsyncWithMTrackingCode: mTrackingCode xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelTrakingCode* response, NSError* error) { 
       //Add code here
    }];
```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Bad Request |



### <a name="create_tracking_damage_async_with_body"></a>![Method: ](https://apidocs.io/img/method.png ".TrackingDamageController.createTrackingDamageAsyncWithBody") createTrackingDamageAsyncWithBody

> ثبت خسارت بیمه


```objc
function createTrackingDamageAsyncWithBody:(TrackingDamageRequest*) body
                xApiKey:(NSString*) xApiKey
                contentType:(NSString*) contentType
                completionBlock:(CompletedPostTrackingDamage) onCompleted(body xApiKey : xApiKey contentType : contentType)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | اطلاعات خسارت |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |
| contentType |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    TrackingDamageRequest* body = (TrackingDamageRequest*) [APIHelper jsonDeserialize: @"{
  \"personalityType\": 0,
  \"trackingDamageStatus\": [
    {
      \"trackingDamageFile\": [
        {
          \"id\": 162747,
          \"url\": \"https://media.easybimeh.com//Easybimeh/FileManager/InsuranceCentre/hfz1/637089119345134776.jpeg\",
          \"title\": \"کارت شناسایی\"
        }
      ]
    }
  ],
  \"description\": \"بدنه ی خودرو خسارت دیده\",
  \"insuranceTypeId\": 1,
  \"insuranceCompanyId\": 34,
  \"insurancePolicyNumber\": \"123456\",
  \"damageType\": \"مالی\",
  \"name\": \"کاظم\",
  \"nationalCode\": \"3080118383\",
  \"mobile\": \"09018318086\",
  \"insuredProfile\": \"پژو 405\",
  \"subDomain\": \"hfz1\"
}"
                toClass: TrackingDamageRequest.class];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";
    NSString* contentType = @"application/json";

    [self.trackingDamage createTrackingDamageAsyncWithBody: body xApiKey : xApiKey contentType : contentType  completionBlock:^(BOOL success, HttpContext* context, TrackingDamage* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_status_status_collections_async_with_status_type"></a>![Method: ](https://apidocs.io/img/method.png ".TrackingDamageController.getStatusStatusCollectionsAsyncWithStatusType") getStatusStatusCollectionsAsyncWithStatusType

> دریافت لیست وضعیت های خسارت


```objc
function getStatusStatusCollectionsAsyncWithStatusType:(int) statusType
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetStatusStatusCollections) onCompleted(statusType xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| statusType |  ``` Required ```  | نوع وضعیت ها ی خسارت => 0 |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int statusType = [@"0" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.trackingDamage getStatusStatusCollectionsAsyncWithStatusType: statusType xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelStatusStatusCollections* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_status_async_with_entity_id"></a>![Method: ](https://apidocs.io/img/method.png ".TrackingDamageController.getStatusAsyncWithEntityId") getStatusAsyncWithEntityId

> دریافت اطلاعات وضعیت


```objc
function getStatusAsyncWithEntityId:(int) entityId
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetStatus) onCompleted(entityId xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| entityId |  ``` Required ```  | شناسه ی وضعیت |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int entityId = [@"1129" intValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.trackingDamage getStatusAsyncWithEntityId: entityId xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelStatus* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="footer_controller"></a>![Class: ](https://apidocs.io/img/class.png ".FooterController") FooterController

### Get singleton instance
```objc
Footer* footer = [[Footer alloc]init] ;
```

### <a name="get_portal_landing_contact_about_async_with_x_api_key"></a>![Method: ](https://apidocs.io/img/method.png ".FooterController.getPortalLandingContactAboutAsyncWithXApiKey") getPortalLandingContactAboutAsyncWithXApiKey

> دریافت اطلاعات درباره ی ما


```objc
function getPortalLandingContactAboutAsyncWithXApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetPortalLandingContactAbout) onCompleted(xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xApiKey |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.footer getPortalLandingContactAboutAsyncWithXApiKey: xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelPortalLandingContactAbout* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_faq_insurance_centre_async_with_x_api_key"></a>![Method: ](https://apidocs.io/img/method.png ".FooterController.getFaqInsuranceCentreAsyncWithXApiKey") getFaqInsuranceCentreAsyncWithXApiKey

> دریافت لیست سوالات متداول


```objc
function getFaqInsuranceCentreAsyncWithXApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetFaqInsuranceCentre) onCompleted(xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.footer getFaqInsuranceCentreAsyncWithXApiKey: xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelFaqInsuranceCentre* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_insurance_policy_tracking_async_with_tracking_code"></a>![Method: ](https://apidocs.io/img/method.png ".FooterController.getInsurancePolicyTrackingAsyncWithTrackingCode") getInsurancePolicyTrackingAsyncWithTrackingCode

> پیگیری وضعیت بیمه نامه


```objc
function getInsurancePolicyTrackingAsyncWithTrackingCode:(int) trackingCode
                nationalCode:(long) nationalCode
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetInsurancePolicyTracking) onCompleted(trackingCode nationalCode : nationalCode xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| trackingCode |  ``` Required ```  | شماره ی پیگیری بیمه نامه |
| nationalCode |  ``` Required ```  | کد ملی کاربر |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    int trackingCode = [@"213981083" intValue];
    long nationalCode = [@"3080115309" longLongValue];
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.footer getInsurancePolicyTrackingAsyncWithTrackingCode: trackingCode nationalCode : nationalCode xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelInsurancePolicyTracking* response, NSError* error) { 
       //Add code here
    }];
```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 500 | Internal Server Error |



[Back to List of Controllers](#list_of_controllers)

## <a name="insurance_policy_plan_controller"></a>![Class: ](https://apidocs.io/img/class.png ".InsurancePolicyPlanController") InsurancePolicyPlanController

### Get singleton instance
```objc
InsurancePolicyPlan* insurancePolicyPlan = [[InsurancePolicyPlan alloc]init] ;
```

### <a name="get_special_plan_async_with_sub_domain"></a>![Method: ](https://apidocs.io/img/method.png ".InsurancePolicyPlanController.getSpecialPlanAsyncWithSubDomain") getSpecialPlanAsyncWithSubDomain

> دریافت لیست طرح های بیمه ای


```objc
function getSpecialPlanAsyncWithSubDomain:(NSString*) subDomain
                xApiKey:(NSString*) xApiKey
                completionBlock:(CompletedGetSpecialPlan) onCompleted(subDomain xApiKey : xApiKey)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| subDomain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| xApiKey |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* subDomain = @"hfz1";
    NSString* xApiKey = @"d6dfd932-75d8-e911-811a-000c294ecf01";

    [self.insurancePolicyPlan getSpecialPlanAsyncWithSubDomain: subDomain xApiKey : xApiKey  completionBlock:^(BOOL success, HttpContext* context, BaseModelSpecialPlan* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)



