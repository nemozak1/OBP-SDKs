# GetConsumer200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppType** | Pointer to **string** |  | [optional] 
**ActiveRateLimits** | Pointer to [**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md) |  | [optional] 
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
**CallCounters** | Pointer to [**GetCurrentConsumer200ResponseCallCounters**](GetCurrentConsumer200ResponseCallCounters.md) |  | [optional] 
**Created** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetConsumer200Response

`func NewGetConsumer200Response() *GetConsumer200Response`

NewGetConsumer200Response instantiates a new GetConsumer200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetConsumer200ResponseWithDefaults

`func NewGetConsumer200ResponseWithDefaults() *GetConsumer200Response`

NewGetConsumer200ResponseWithDefaults instantiates a new GetConsumer200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppType

`func (o *GetConsumer200Response) GetAppType() string`

GetAppType returns the AppType field if non-nil, zero value otherwise.

### GetAppTypeOk

`func (o *GetConsumer200Response) GetAppTypeOk() (*string, bool)`

GetAppTypeOk returns a tuple with the AppType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppType

`func (o *GetConsumer200Response) SetAppType(v string)`

SetAppType sets AppType field to given value.

### HasAppType

`func (o *GetConsumer200Response) HasAppType() bool`

HasAppType returns a boolean if a field has been set.

### GetActiveRateLimits

`func (o *GetConsumer200Response) GetActiveRateLimits() GetActiveRateLimitsAtDate200Response`

GetActiveRateLimits returns the ActiveRateLimits field if non-nil, zero value otherwise.

### GetActiveRateLimitsOk

`func (o *GetConsumer200Response) GetActiveRateLimitsOk() (*GetActiveRateLimitsAtDate200Response, bool)`

GetActiveRateLimitsOk returns a tuple with the ActiveRateLimits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActiveRateLimits

`func (o *GetConsumer200Response) SetActiveRateLimits(v GetActiveRateLimitsAtDate200Response)`

SetActiveRateLimits sets ActiveRateLimits field to given value.

### HasActiveRateLimits

`func (o *GetConsumer200Response) HasActiveRateLimits() bool`

HasActiveRateLimits returns a boolean if a field has been set.

### GetDescription

`func (o *GetConsumer200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetConsumer200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetConsumer200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetConsumer200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetCertificatePem

`func (o *GetConsumer200Response) GetCertificatePem() string`

GetCertificatePem returns the CertificatePem field if non-nil, zero value otherwise.

### GetCertificatePemOk

`func (o *GetConsumer200Response) GetCertificatePemOk() (*string, bool)`

GetCertificatePemOk returns a tuple with the CertificatePem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificatePem

`func (o *GetConsumer200Response) SetCertificatePem(v string)`

SetCertificatePem sets CertificatePem field to given value.

### HasCertificatePem

`func (o *GetConsumer200Response) HasCertificatePem() bool`

HasCertificatePem returns a boolean if a field has been set.

### GetCreatedByUser

`func (o *GetConsumer200Response) GetCreatedByUser() UpdateConsumerName200ResponseCreatedByUser`

GetCreatedByUser returns the CreatedByUser field if non-nil, zero value otherwise.

### GetCreatedByUserOk

`func (o *GetConsumer200Response) GetCreatedByUserOk() (*UpdateConsumerName200ResponseCreatedByUser, bool)`

GetCreatedByUserOk returns a tuple with the CreatedByUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedByUser

`func (o *GetConsumer200Response) SetCreatedByUser(v UpdateConsumerName200ResponseCreatedByUser)`

SetCreatedByUser sets CreatedByUser field to given value.

### HasCreatedByUser

`func (o *GetConsumer200Response) HasCreatedByUser() bool`

HasCreatedByUser returns a boolean if a field has been set.

### GetEnabled

`func (o *GetConsumer200Response) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *GetConsumer200Response) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *GetConsumer200Response) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *GetConsumer200Response) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetConsumerKey

`func (o *GetConsumer200Response) GetConsumerKey() string`

GetConsumerKey returns the ConsumerKey field if non-nil, zero value otherwise.

### GetConsumerKeyOk

`func (o *GetConsumer200Response) GetConsumerKeyOk() (*string, bool)`

GetConsumerKeyOk returns a tuple with the ConsumerKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerKey

`func (o *GetConsumer200Response) SetConsumerKey(v string)`

SetConsumerKey sets ConsumerKey field to given value.

### HasConsumerKey

`func (o *GetConsumer200Response) HasConsumerKey() bool`

HasConsumerKey returns a boolean if a field has been set.

### GetCertificateInfo

`func (o *GetConsumer200Response) GetCertificateInfo() UpdateConsumerName200ResponseCertificateInfo`

GetCertificateInfo returns the CertificateInfo field if non-nil, zero value otherwise.

### GetCertificateInfoOk

`func (o *GetConsumer200Response) GetCertificateInfoOk() (*UpdateConsumerName200ResponseCertificateInfo, bool)`

GetCertificateInfoOk returns a tuple with the CertificateInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateInfo

`func (o *GetConsumer200Response) SetCertificateInfo(v UpdateConsumerName200ResponseCertificateInfo)`

SetCertificateInfo sets CertificateInfo field to given value.

### HasCertificateInfo

`func (o *GetConsumer200Response) HasCertificateInfo() bool`

HasCertificateInfo returns a boolean if a field has been set.

### GetRedirectUrl

`func (o *GetConsumer200Response) GetRedirectUrl() string`

GetRedirectUrl returns the RedirectUrl field if non-nil, zero value otherwise.

### GetRedirectUrlOk

`func (o *GetConsumer200Response) GetRedirectUrlOk() (*string, bool)`

GetRedirectUrlOk returns a tuple with the RedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectUrl

`func (o *GetConsumer200Response) SetRedirectUrl(v string)`

SetRedirectUrl sets RedirectUrl field to given value.

### HasRedirectUrl

`func (o *GetConsumer200Response) HasRedirectUrl() bool`

HasRedirectUrl returns a boolean if a field has been set.

### GetLogoUrl

`func (o *GetConsumer200Response) GetLogoUrl() string`

GetLogoUrl returns the LogoUrl field if non-nil, zero value otherwise.

### GetLogoUrlOk

`func (o *GetConsumer200Response) GetLogoUrlOk() (*string, bool)`

GetLogoUrlOk returns a tuple with the LogoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogoUrl

`func (o *GetConsumer200Response) SetLogoUrl(v string)`

SetLogoUrl sets LogoUrl field to given value.

### HasLogoUrl

`func (o *GetConsumer200Response) HasLogoUrl() bool`

HasLogoUrl returns a boolean if a field has been set.

### GetCompany

`func (o *GetConsumer200Response) GetCompany() string`

GetCompany returns the Company field if non-nil, zero value otherwise.

### GetCompanyOk

`func (o *GetConsumer200Response) GetCompanyOk() (*string, bool)`

GetCompanyOk returns a tuple with the Company field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompany

`func (o *GetConsumer200Response) SetCompany(v string)`

SetCompany sets Company field to given value.

### HasCompany

`func (o *GetConsumer200Response) HasCompany() bool`

HasCompany returns a boolean if a field has been set.

### GetDeveloperEmail

`func (o *GetConsumer200Response) GetDeveloperEmail() string`

GetDeveloperEmail returns the DeveloperEmail field if non-nil, zero value otherwise.

### GetDeveloperEmailOk

`func (o *GetConsumer200Response) GetDeveloperEmailOk() (*string, bool)`

GetDeveloperEmailOk returns a tuple with the DeveloperEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeveloperEmail

`func (o *GetConsumer200Response) SetDeveloperEmail(v string)`

SetDeveloperEmail sets DeveloperEmail field to given value.

### HasDeveloperEmail

`func (o *GetConsumer200Response) HasDeveloperEmail() bool`

HasDeveloperEmail returns a boolean if a field has been set.

### GetConsumerId

`func (o *GetConsumer200Response) GetConsumerId() string`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *GetConsumer200Response) GetConsumerIdOk() (*string, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *GetConsumer200Response) SetConsumerId(v string)`

SetConsumerId sets ConsumerId field to given value.

### HasConsumerId

`func (o *GetConsumer200Response) HasConsumerId() bool`

HasConsumerId returns a boolean if a field has been set.

### GetAppName

`func (o *GetConsumer200Response) GetAppName() string`

GetAppName returns the AppName field if non-nil, zero value otherwise.

### GetAppNameOk

`func (o *GetConsumer200Response) GetAppNameOk() (*string, bool)`

GetAppNameOk returns a tuple with the AppName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppName

`func (o *GetConsumer200Response) SetAppName(v string)`

SetAppName sets AppName field to given value.

### HasAppName

`func (o *GetConsumer200Response) HasAppName() bool`

HasAppName returns a boolean if a field has been set.

### GetCallCounters

`func (o *GetConsumer200Response) GetCallCounters() GetCurrentConsumer200ResponseCallCounters`

GetCallCounters returns the CallCounters field if non-nil, zero value otherwise.

### GetCallCountersOk

`func (o *GetConsumer200Response) GetCallCountersOk() (*GetCurrentConsumer200ResponseCallCounters, bool)`

GetCallCountersOk returns a tuple with the CallCounters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCallCounters

`func (o *GetConsumer200Response) SetCallCounters(v GetCurrentConsumer200ResponseCallCounters)`

SetCallCounters sets CallCounters field to given value.

### HasCallCounters

`func (o *GetConsumer200Response) HasCallCounters() bool`

HasCallCounters returns a boolean if a field has been set.

### GetCreated

`func (o *GetConsumer200Response) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *GetConsumer200Response) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *GetConsumer200Response) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *GetConsumer200Response) HasCreated() bool`

HasCreated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


