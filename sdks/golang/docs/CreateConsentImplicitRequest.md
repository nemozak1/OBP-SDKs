# CreateConsentImplicitRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TimeToLive** | Pointer to **int32** |  | [optional] 
**Everything** | Pointer to **bool** |  | [optional] 
**ConsumerId** | Pointer to **string** |  | [optional] 
**ValidFrom** | Pointer to **time.Time** |  | [optional] 
**Views** | Pointer to [**[]GetApiTags200ResponseAccountsInner**](GetApiTags200ResponseAccountsInner.md) |  | [optional] 
**Entitlements** | Pointer to [**[]CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 

## Methods

### NewCreateConsentImplicitRequest

`func NewCreateConsentImplicitRequest() *CreateConsentImplicitRequest`

NewCreateConsentImplicitRequest instantiates a new CreateConsentImplicitRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateConsentImplicitRequestWithDefaults

`func NewCreateConsentImplicitRequestWithDefaults() *CreateConsentImplicitRequest`

NewCreateConsentImplicitRequestWithDefaults instantiates a new CreateConsentImplicitRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTimeToLive

`func (o *CreateConsentImplicitRequest) GetTimeToLive() int32`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *CreateConsentImplicitRequest) GetTimeToLiveOk() (*int32, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *CreateConsentImplicitRequest) SetTimeToLive(v int32)`

SetTimeToLive sets TimeToLive field to given value.

### HasTimeToLive

`func (o *CreateConsentImplicitRequest) HasTimeToLive() bool`

HasTimeToLive returns a boolean if a field has been set.

### GetEverything

`func (o *CreateConsentImplicitRequest) GetEverything() bool`

GetEverything returns the Everything field if non-nil, zero value otherwise.

### GetEverythingOk

`func (o *CreateConsentImplicitRequest) GetEverythingOk() (*bool, bool)`

GetEverythingOk returns a tuple with the Everything field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEverything

`func (o *CreateConsentImplicitRequest) SetEverything(v bool)`

SetEverything sets Everything field to given value.

### HasEverything

`func (o *CreateConsentImplicitRequest) HasEverything() bool`

HasEverything returns a boolean if a field has been set.

### GetConsumerId

`func (o *CreateConsentImplicitRequest) GetConsumerId() string`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *CreateConsentImplicitRequest) GetConsumerIdOk() (*string, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *CreateConsentImplicitRequest) SetConsumerId(v string)`

SetConsumerId sets ConsumerId field to given value.

### HasConsumerId

`func (o *CreateConsentImplicitRequest) HasConsumerId() bool`

HasConsumerId returns a boolean if a field has been set.

### GetValidFrom

`func (o *CreateConsentImplicitRequest) GetValidFrom() time.Time`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *CreateConsentImplicitRequest) GetValidFromOk() (*time.Time, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *CreateConsentImplicitRequest) SetValidFrom(v time.Time)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *CreateConsentImplicitRequest) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetViews

`func (o *CreateConsentImplicitRequest) GetViews() []GetApiTags200ResponseAccountsInner`

GetViews returns the Views field if non-nil, zero value otherwise.

### GetViewsOk

`func (o *CreateConsentImplicitRequest) GetViewsOk() (*[]GetApiTags200ResponseAccountsInner, bool)`

GetViewsOk returns a tuple with the Views field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViews

`func (o *CreateConsentImplicitRequest) SetViews(v []GetApiTags200ResponseAccountsInner)`

SetViews sets Views field to given value.

### HasViews

`func (o *CreateConsentImplicitRequest) HasViews() bool`

HasViews returns a boolean if a field has been set.

### GetEntitlements

`func (o *CreateConsentImplicitRequest) GetEntitlements() []CreateConsentImplicitRequestEntitlementsInner`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *CreateConsentImplicitRequest) GetEntitlementsOk() (*[]CreateConsentImplicitRequestEntitlementsInner, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *CreateConsentImplicitRequest) SetEntitlements(v []CreateConsentImplicitRequestEntitlementsInner)`

SetEntitlements sets Entitlements field to given value.

### HasEntitlements

`func (o *CreateConsentImplicitRequest) HasEntitlements() bool`

HasEntitlements returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


