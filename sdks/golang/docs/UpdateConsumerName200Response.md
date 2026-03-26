# UpdateConsumerName200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppType** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**CertificatePem** | Pointer to **string** |  | [optional] 
**CreatedByUser** | Pointer to [**UpdateConsumerName200ResponseCreatedByUser**](UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] 
**Enabled** | Pointer to **bool** |  | [optional] 
**ConsumerKey** | Pointer to **string** |  | [optional] 
**CertificateInfo** | Pointer to [**UpdateConsumerName200ResponseCertificateInfo**](UpdateConsumerName200ResponseCertificateInfo.md) |  | [optional] 
**RedirectUrl** | Pointer to **string** |  | [optional] 
**LogoUrl** | Pointer to **string** |  | [optional] 
**Company** | Pointer to **string** |  | [optional] 
**DeveloperEmail** | Pointer to **string** |  | [optional] 
**ConsumerId** | Pointer to **string** |  | [optional] 
**AppName** | Pointer to **string** |  | [optional] 
**Created** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewUpdateConsumerName200Response

`func NewUpdateConsumerName200Response() *UpdateConsumerName200Response`

NewUpdateConsumerName200Response instantiates a new UpdateConsumerName200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateConsumerName200ResponseWithDefaults

`func NewUpdateConsumerName200ResponseWithDefaults() *UpdateConsumerName200Response`

NewUpdateConsumerName200ResponseWithDefaults instantiates a new UpdateConsumerName200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppType

`func (o *UpdateConsumerName200Response) GetAppType() string`

GetAppType returns the AppType field if non-nil, zero value otherwise.

### GetAppTypeOk

`func (o *UpdateConsumerName200Response) GetAppTypeOk() (*string, bool)`

GetAppTypeOk returns a tuple with the AppType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppType

`func (o *UpdateConsumerName200Response) SetAppType(v string)`

SetAppType sets AppType field to given value.

### HasAppType

`func (o *UpdateConsumerName200Response) HasAppType() bool`

HasAppType returns a boolean if a field has been set.

### GetDescription

`func (o *UpdateConsumerName200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdateConsumerName200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdateConsumerName200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdateConsumerName200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetCertificatePem

`func (o *UpdateConsumerName200Response) GetCertificatePem() string`

GetCertificatePem returns the CertificatePem field if non-nil, zero value otherwise.

### GetCertificatePemOk

`func (o *UpdateConsumerName200Response) GetCertificatePemOk() (*string, bool)`

GetCertificatePemOk returns a tuple with the CertificatePem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificatePem

`func (o *UpdateConsumerName200Response) SetCertificatePem(v string)`

SetCertificatePem sets CertificatePem field to given value.

### HasCertificatePem

`func (o *UpdateConsumerName200Response) HasCertificatePem() bool`

HasCertificatePem returns a boolean if a field has been set.

### GetCreatedByUser

`func (o *UpdateConsumerName200Response) GetCreatedByUser() UpdateConsumerName200ResponseCreatedByUser`

GetCreatedByUser returns the CreatedByUser field if non-nil, zero value otherwise.

### GetCreatedByUserOk

`func (o *UpdateConsumerName200Response) GetCreatedByUserOk() (*UpdateConsumerName200ResponseCreatedByUser, bool)`

GetCreatedByUserOk returns a tuple with the CreatedByUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedByUser

`func (o *UpdateConsumerName200Response) SetCreatedByUser(v UpdateConsumerName200ResponseCreatedByUser)`

SetCreatedByUser sets CreatedByUser field to given value.

### HasCreatedByUser

`func (o *UpdateConsumerName200Response) HasCreatedByUser() bool`

HasCreatedByUser returns a boolean if a field has been set.

### GetEnabled

`func (o *UpdateConsumerName200Response) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *UpdateConsumerName200Response) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *UpdateConsumerName200Response) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *UpdateConsumerName200Response) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetConsumerKey

`func (o *UpdateConsumerName200Response) GetConsumerKey() string`

GetConsumerKey returns the ConsumerKey field if non-nil, zero value otherwise.

### GetConsumerKeyOk

`func (o *UpdateConsumerName200Response) GetConsumerKeyOk() (*string, bool)`

GetConsumerKeyOk returns a tuple with the ConsumerKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerKey

`func (o *UpdateConsumerName200Response) SetConsumerKey(v string)`

SetConsumerKey sets ConsumerKey field to given value.

### HasConsumerKey

`func (o *UpdateConsumerName200Response) HasConsumerKey() bool`

HasConsumerKey returns a boolean if a field has been set.

### GetCertificateInfo

`func (o *UpdateConsumerName200Response) GetCertificateInfo() UpdateConsumerName200ResponseCertificateInfo`

GetCertificateInfo returns the CertificateInfo field if non-nil, zero value otherwise.

### GetCertificateInfoOk

`func (o *UpdateConsumerName200Response) GetCertificateInfoOk() (*UpdateConsumerName200ResponseCertificateInfo, bool)`

GetCertificateInfoOk returns a tuple with the CertificateInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateInfo

`func (o *UpdateConsumerName200Response) SetCertificateInfo(v UpdateConsumerName200ResponseCertificateInfo)`

SetCertificateInfo sets CertificateInfo field to given value.

### HasCertificateInfo

`func (o *UpdateConsumerName200Response) HasCertificateInfo() bool`

HasCertificateInfo returns a boolean if a field has been set.

### GetRedirectUrl

`func (o *UpdateConsumerName200Response) GetRedirectUrl() string`

GetRedirectUrl returns the RedirectUrl field if non-nil, zero value otherwise.

### GetRedirectUrlOk

`func (o *UpdateConsumerName200Response) GetRedirectUrlOk() (*string, bool)`

GetRedirectUrlOk returns a tuple with the RedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectUrl

`func (o *UpdateConsumerName200Response) SetRedirectUrl(v string)`

SetRedirectUrl sets RedirectUrl field to given value.

### HasRedirectUrl

`func (o *UpdateConsumerName200Response) HasRedirectUrl() bool`

HasRedirectUrl returns a boolean if a field has been set.

### GetLogoUrl

`func (o *UpdateConsumerName200Response) GetLogoUrl() string`

GetLogoUrl returns the LogoUrl field if non-nil, zero value otherwise.

### GetLogoUrlOk

`func (o *UpdateConsumerName200Response) GetLogoUrlOk() (*string, bool)`

GetLogoUrlOk returns a tuple with the LogoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogoUrl

`func (o *UpdateConsumerName200Response) SetLogoUrl(v string)`

SetLogoUrl sets LogoUrl field to given value.

### HasLogoUrl

`func (o *UpdateConsumerName200Response) HasLogoUrl() bool`

HasLogoUrl returns a boolean if a field has been set.

### GetCompany

`func (o *UpdateConsumerName200Response) GetCompany() string`

GetCompany returns the Company field if non-nil, zero value otherwise.

### GetCompanyOk

`func (o *UpdateConsumerName200Response) GetCompanyOk() (*string, bool)`

GetCompanyOk returns a tuple with the Company field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompany

`func (o *UpdateConsumerName200Response) SetCompany(v string)`

SetCompany sets Company field to given value.

### HasCompany

`func (o *UpdateConsumerName200Response) HasCompany() bool`

HasCompany returns a boolean if a field has been set.

### GetDeveloperEmail

`func (o *UpdateConsumerName200Response) GetDeveloperEmail() string`

GetDeveloperEmail returns the DeveloperEmail field if non-nil, zero value otherwise.

### GetDeveloperEmailOk

`func (o *UpdateConsumerName200Response) GetDeveloperEmailOk() (*string, bool)`

GetDeveloperEmailOk returns a tuple with the DeveloperEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeveloperEmail

`func (o *UpdateConsumerName200Response) SetDeveloperEmail(v string)`

SetDeveloperEmail sets DeveloperEmail field to given value.

### HasDeveloperEmail

`func (o *UpdateConsumerName200Response) HasDeveloperEmail() bool`

HasDeveloperEmail returns a boolean if a field has been set.

### GetConsumerId

`func (o *UpdateConsumerName200Response) GetConsumerId() string`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *UpdateConsumerName200Response) GetConsumerIdOk() (*string, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *UpdateConsumerName200Response) SetConsumerId(v string)`

SetConsumerId sets ConsumerId field to given value.

### HasConsumerId

`func (o *UpdateConsumerName200Response) HasConsumerId() bool`

HasConsumerId returns a boolean if a field has been set.

### GetAppName

`func (o *UpdateConsumerName200Response) GetAppName() string`

GetAppName returns the AppName field if non-nil, zero value otherwise.

### GetAppNameOk

`func (o *UpdateConsumerName200Response) GetAppNameOk() (*string, bool)`

GetAppNameOk returns a tuple with the AppName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppName

`func (o *UpdateConsumerName200Response) SetAppName(v string)`

SetAppName sets AppName field to given value.

### HasAppName

`func (o *UpdateConsumerName200Response) HasAppName() bool`

HasAppName returns a boolean if a field has been set.

### GetCreated

`func (o *UpdateConsumerName200Response) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *UpdateConsumerName200Response) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *UpdateConsumerName200Response) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *UpdateConsumerName200Response) HasCreated() bool`

HasCreated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


