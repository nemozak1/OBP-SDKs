# UpdateConsumerRedirectURL200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedByUserId** | Pointer to **string** |  | [optional] 
**AppType** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**CreatedByUser** | Pointer to [**UpdateConsumerName200ResponseCreatedByUser**](UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] 
**Enabled** | Pointer to **bool** |  | [optional] 
**RedirectUrl** | Pointer to **string** |  | [optional] 
**DeveloperEmail** | Pointer to **string** |  | [optional] 
**ConsumerId** | Pointer to **int32** |  | [optional] 
**AppName** | Pointer to **string** |  | [optional] 
**Created** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewUpdateConsumerRedirectURL200Response

`func NewUpdateConsumerRedirectURL200Response() *UpdateConsumerRedirectURL200Response`

NewUpdateConsumerRedirectURL200Response instantiates a new UpdateConsumerRedirectURL200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateConsumerRedirectURL200ResponseWithDefaults

`func NewUpdateConsumerRedirectURL200ResponseWithDefaults() *UpdateConsumerRedirectURL200Response`

NewUpdateConsumerRedirectURL200ResponseWithDefaults instantiates a new UpdateConsumerRedirectURL200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedByUserId

`func (o *UpdateConsumerRedirectURL200Response) GetCreatedByUserId() string`

GetCreatedByUserId returns the CreatedByUserId field if non-nil, zero value otherwise.

### GetCreatedByUserIdOk

`func (o *UpdateConsumerRedirectURL200Response) GetCreatedByUserIdOk() (*string, bool)`

GetCreatedByUserIdOk returns a tuple with the CreatedByUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedByUserId

`func (o *UpdateConsumerRedirectURL200Response) SetCreatedByUserId(v string)`

SetCreatedByUserId sets CreatedByUserId field to given value.

### HasCreatedByUserId

`func (o *UpdateConsumerRedirectURL200Response) HasCreatedByUserId() bool`

HasCreatedByUserId returns a boolean if a field has been set.

### GetAppType

`func (o *UpdateConsumerRedirectURL200Response) GetAppType() string`

GetAppType returns the AppType field if non-nil, zero value otherwise.

### GetAppTypeOk

`func (o *UpdateConsumerRedirectURL200Response) GetAppTypeOk() (*string, bool)`

GetAppTypeOk returns a tuple with the AppType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppType

`func (o *UpdateConsumerRedirectURL200Response) SetAppType(v string)`

SetAppType sets AppType field to given value.

### HasAppType

`func (o *UpdateConsumerRedirectURL200Response) HasAppType() bool`

HasAppType returns a boolean if a field has been set.

### GetDescription

`func (o *UpdateConsumerRedirectURL200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdateConsumerRedirectURL200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdateConsumerRedirectURL200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdateConsumerRedirectURL200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetCreatedByUser

`func (o *UpdateConsumerRedirectURL200Response) GetCreatedByUser() UpdateConsumerName200ResponseCreatedByUser`

GetCreatedByUser returns the CreatedByUser field if non-nil, zero value otherwise.

### GetCreatedByUserOk

`func (o *UpdateConsumerRedirectURL200Response) GetCreatedByUserOk() (*UpdateConsumerName200ResponseCreatedByUser, bool)`

GetCreatedByUserOk returns a tuple with the CreatedByUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedByUser

`func (o *UpdateConsumerRedirectURL200Response) SetCreatedByUser(v UpdateConsumerName200ResponseCreatedByUser)`

SetCreatedByUser sets CreatedByUser field to given value.

### HasCreatedByUser

`func (o *UpdateConsumerRedirectURL200Response) HasCreatedByUser() bool`

HasCreatedByUser returns a boolean if a field has been set.

### GetEnabled

`func (o *UpdateConsumerRedirectURL200Response) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *UpdateConsumerRedirectURL200Response) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *UpdateConsumerRedirectURL200Response) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *UpdateConsumerRedirectURL200Response) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetRedirectUrl

`func (o *UpdateConsumerRedirectURL200Response) GetRedirectUrl() string`

GetRedirectUrl returns the RedirectUrl field if non-nil, zero value otherwise.

### GetRedirectUrlOk

`func (o *UpdateConsumerRedirectURL200Response) GetRedirectUrlOk() (*string, bool)`

GetRedirectUrlOk returns a tuple with the RedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectUrl

`func (o *UpdateConsumerRedirectURL200Response) SetRedirectUrl(v string)`

SetRedirectUrl sets RedirectUrl field to given value.

### HasRedirectUrl

`func (o *UpdateConsumerRedirectURL200Response) HasRedirectUrl() bool`

HasRedirectUrl returns a boolean if a field has been set.

### GetDeveloperEmail

`func (o *UpdateConsumerRedirectURL200Response) GetDeveloperEmail() string`

GetDeveloperEmail returns the DeveloperEmail field if non-nil, zero value otherwise.

### GetDeveloperEmailOk

`func (o *UpdateConsumerRedirectURL200Response) GetDeveloperEmailOk() (*string, bool)`

GetDeveloperEmailOk returns a tuple with the DeveloperEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeveloperEmail

`func (o *UpdateConsumerRedirectURL200Response) SetDeveloperEmail(v string)`

SetDeveloperEmail sets DeveloperEmail field to given value.

### HasDeveloperEmail

`func (o *UpdateConsumerRedirectURL200Response) HasDeveloperEmail() bool`

HasDeveloperEmail returns a boolean if a field has been set.

### GetConsumerId

`func (o *UpdateConsumerRedirectURL200Response) GetConsumerId() int32`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *UpdateConsumerRedirectURL200Response) GetConsumerIdOk() (*int32, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *UpdateConsumerRedirectURL200Response) SetConsumerId(v int32)`

SetConsumerId sets ConsumerId field to given value.

### HasConsumerId

`func (o *UpdateConsumerRedirectURL200Response) HasConsumerId() bool`

HasConsumerId returns a boolean if a field has been set.

### GetAppName

`func (o *UpdateConsumerRedirectURL200Response) GetAppName() string`

GetAppName returns the AppName field if non-nil, zero value otherwise.

### GetAppNameOk

`func (o *UpdateConsumerRedirectURL200Response) GetAppNameOk() (*string, bool)`

GetAppNameOk returns a tuple with the AppName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppName

`func (o *UpdateConsumerRedirectURL200Response) SetAppName(v string)`

SetAppName sets AppName field to given value.

### HasAppName

`func (o *UpdateConsumerRedirectURL200Response) HasAppName() bool`

HasAppName returns a boolean if a field has been set.

### GetCreated

`func (o *UpdateConsumerRedirectURL200Response) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *UpdateConsumerRedirectURL200Response) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *UpdateConsumerRedirectURL200Response) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *UpdateConsumerRedirectURL200Response) HasCreated() bool`

HasCreated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


