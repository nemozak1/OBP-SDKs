# GetConsumersForCurrentUser200ResponseConsumersInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppType** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**CreatedByUser** | Pointer to [**UpdateConsumerName200ResponseCreatedByUser**](UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] 
**Enabled** | Pointer to **bool** |  | [optional] 
**RedirectUrl** | Pointer to **string** |  | [optional] 
**DeveloperEmail** | Pointer to **string** |  | [optional] 
**ConsumerId** | Pointer to **string** |  | [optional] 
**AppName** | Pointer to **string** |  | [optional] 
**Created** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetConsumersForCurrentUser200ResponseConsumersInner

`func NewGetConsumersForCurrentUser200ResponseConsumersInner() *GetConsumersForCurrentUser200ResponseConsumersInner`

NewGetConsumersForCurrentUser200ResponseConsumersInner instantiates a new GetConsumersForCurrentUser200ResponseConsumersInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetConsumersForCurrentUser200ResponseConsumersInnerWithDefaults

`func NewGetConsumersForCurrentUser200ResponseConsumersInnerWithDefaults() *GetConsumersForCurrentUser200ResponseConsumersInner`

NewGetConsumersForCurrentUser200ResponseConsumersInnerWithDefaults instantiates a new GetConsumersForCurrentUser200ResponseConsumersInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppType

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetAppType() string`

GetAppType returns the AppType field if non-nil, zero value otherwise.

### GetAppTypeOk

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetAppTypeOk() (*string, bool)`

GetAppTypeOk returns a tuple with the AppType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppType

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) SetAppType(v string)`

SetAppType sets AppType field to given value.

### HasAppType

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) HasAppType() bool`

HasAppType returns a boolean if a field has been set.

### GetDescription

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetCreatedByUser

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetCreatedByUser() UpdateConsumerName200ResponseCreatedByUser`

GetCreatedByUser returns the CreatedByUser field if non-nil, zero value otherwise.

### GetCreatedByUserOk

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetCreatedByUserOk() (*UpdateConsumerName200ResponseCreatedByUser, bool)`

GetCreatedByUserOk returns a tuple with the CreatedByUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedByUser

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) SetCreatedByUser(v UpdateConsumerName200ResponseCreatedByUser)`

SetCreatedByUser sets CreatedByUser field to given value.

### HasCreatedByUser

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) HasCreatedByUser() bool`

HasCreatedByUser returns a boolean if a field has been set.

### GetEnabled

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetRedirectUrl

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetRedirectUrl() string`

GetRedirectUrl returns the RedirectUrl field if non-nil, zero value otherwise.

### GetRedirectUrlOk

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetRedirectUrlOk() (*string, bool)`

GetRedirectUrlOk returns a tuple with the RedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectUrl

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) SetRedirectUrl(v string)`

SetRedirectUrl sets RedirectUrl field to given value.

### HasRedirectUrl

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) HasRedirectUrl() bool`

HasRedirectUrl returns a boolean if a field has been set.

### GetDeveloperEmail

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetDeveloperEmail() string`

GetDeveloperEmail returns the DeveloperEmail field if non-nil, zero value otherwise.

### GetDeveloperEmailOk

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetDeveloperEmailOk() (*string, bool)`

GetDeveloperEmailOk returns a tuple with the DeveloperEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeveloperEmail

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) SetDeveloperEmail(v string)`

SetDeveloperEmail sets DeveloperEmail field to given value.

### HasDeveloperEmail

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) HasDeveloperEmail() bool`

HasDeveloperEmail returns a boolean if a field has been set.

### GetConsumerId

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetConsumerId() string`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetConsumerIdOk() (*string, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) SetConsumerId(v string)`

SetConsumerId sets ConsumerId field to given value.

### HasConsumerId

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) HasConsumerId() bool`

HasConsumerId returns a boolean if a field has been set.

### GetAppName

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetAppName() string`

GetAppName returns the AppName field if non-nil, zero value otherwise.

### GetAppNameOk

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetAppNameOk() (*string, bool)`

GetAppNameOk returns a tuple with the AppName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppName

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) SetAppName(v string)`

SetAppName sets AppName field to given value.

### HasAppName

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) HasAppName() bool`

HasAppName returns a boolean if a field has been set.

### GetCreated

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *GetConsumersForCurrentUser200ResponseConsumersInner) HasCreated() bool`

HasCreated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


