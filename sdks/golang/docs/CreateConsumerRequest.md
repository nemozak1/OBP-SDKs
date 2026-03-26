# CreateConsumerRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppType** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Enabled** | Pointer to **bool** |  | [optional] 
**ClientCertificate** | Pointer to **string** |  | [optional] 
**RedirectUrl** | Pointer to **string** |  | [optional] 
**LogoUrl** | Pointer to **string** |  | [optional] 
**Company** | Pointer to **string** |  | [optional] 
**DeveloperEmail** | Pointer to **string** |  | [optional] 
**AppName** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateConsumerRequest

`func NewCreateConsumerRequest() *CreateConsumerRequest`

NewCreateConsumerRequest instantiates a new CreateConsumerRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateConsumerRequestWithDefaults

`func NewCreateConsumerRequestWithDefaults() *CreateConsumerRequest`

NewCreateConsumerRequestWithDefaults instantiates a new CreateConsumerRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppType

`func (o *CreateConsumerRequest) GetAppType() string`

GetAppType returns the AppType field if non-nil, zero value otherwise.

### GetAppTypeOk

`func (o *CreateConsumerRequest) GetAppTypeOk() (*string, bool)`

GetAppTypeOk returns a tuple with the AppType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppType

`func (o *CreateConsumerRequest) SetAppType(v string)`

SetAppType sets AppType field to given value.

### HasAppType

`func (o *CreateConsumerRequest) HasAppType() bool`

HasAppType returns a boolean if a field has been set.

### GetDescription

`func (o *CreateConsumerRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateConsumerRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateConsumerRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateConsumerRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetEnabled

`func (o *CreateConsumerRequest) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *CreateConsumerRequest) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *CreateConsumerRequest) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *CreateConsumerRequest) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetClientCertificate

`func (o *CreateConsumerRequest) GetClientCertificate() string`

GetClientCertificate returns the ClientCertificate field if non-nil, zero value otherwise.

### GetClientCertificateOk

`func (o *CreateConsumerRequest) GetClientCertificateOk() (*string, bool)`

GetClientCertificateOk returns a tuple with the ClientCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientCertificate

`func (o *CreateConsumerRequest) SetClientCertificate(v string)`

SetClientCertificate sets ClientCertificate field to given value.

### HasClientCertificate

`func (o *CreateConsumerRequest) HasClientCertificate() bool`

HasClientCertificate returns a boolean if a field has been set.

### GetRedirectUrl

`func (o *CreateConsumerRequest) GetRedirectUrl() string`

GetRedirectUrl returns the RedirectUrl field if non-nil, zero value otherwise.

### GetRedirectUrlOk

`func (o *CreateConsumerRequest) GetRedirectUrlOk() (*string, bool)`

GetRedirectUrlOk returns a tuple with the RedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectUrl

`func (o *CreateConsumerRequest) SetRedirectUrl(v string)`

SetRedirectUrl sets RedirectUrl field to given value.

### HasRedirectUrl

`func (o *CreateConsumerRequest) HasRedirectUrl() bool`

HasRedirectUrl returns a boolean if a field has been set.

### GetLogoUrl

`func (o *CreateConsumerRequest) GetLogoUrl() string`

GetLogoUrl returns the LogoUrl field if non-nil, zero value otherwise.

### GetLogoUrlOk

`func (o *CreateConsumerRequest) GetLogoUrlOk() (*string, bool)`

GetLogoUrlOk returns a tuple with the LogoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogoUrl

`func (o *CreateConsumerRequest) SetLogoUrl(v string)`

SetLogoUrl sets LogoUrl field to given value.

### HasLogoUrl

`func (o *CreateConsumerRequest) HasLogoUrl() bool`

HasLogoUrl returns a boolean if a field has been set.

### GetCompany

`func (o *CreateConsumerRequest) GetCompany() string`

GetCompany returns the Company field if non-nil, zero value otherwise.

### GetCompanyOk

`func (o *CreateConsumerRequest) GetCompanyOk() (*string, bool)`

GetCompanyOk returns a tuple with the Company field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompany

`func (o *CreateConsumerRequest) SetCompany(v string)`

SetCompany sets Company field to given value.

### HasCompany

`func (o *CreateConsumerRequest) HasCompany() bool`

HasCompany returns a boolean if a field has been set.

### GetDeveloperEmail

`func (o *CreateConsumerRequest) GetDeveloperEmail() string`

GetDeveloperEmail returns the DeveloperEmail field if non-nil, zero value otherwise.

### GetDeveloperEmailOk

`func (o *CreateConsumerRequest) GetDeveloperEmailOk() (*string, bool)`

GetDeveloperEmailOk returns a tuple with the DeveloperEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeveloperEmail

`func (o *CreateConsumerRequest) SetDeveloperEmail(v string)`

SetDeveloperEmail sets DeveloperEmail field to given value.

### HasDeveloperEmail

`func (o *CreateConsumerRequest) HasDeveloperEmail() bool`

HasDeveloperEmail returns a boolean if a field has been set.

### GetAppName

`func (o *CreateConsumerRequest) GetAppName() string`

GetAppName returns the AppName field if non-nil, zero value otherwise.

### GetAppNameOk

`func (o *CreateConsumerRequest) GetAppNameOk() (*string, bool)`

GetAppNameOk returns a tuple with the AppName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppName

`func (o *CreateConsumerRequest) SetAppName(v string)`

SetAppName sets AppName field to given value.

### HasAppName

`func (o *CreateConsumerRequest) HasAppName() bool`

HasAppName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


