# CreateConsentSmsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhoneNumber** | Pointer to **string** |  | [optional] 
**TimeToLive** | Pointer to **int32** |  | [optional] 
**Everything** | Pointer to **bool** |  | [optional] 
**ConsumerId** | Pointer to **string** |  | [optional] 
**ValidFrom** | Pointer to **time.Time** |  | [optional] 
**Views** | Pointer to [**[]GetApiTags200ResponseAccountsInner**](GetApiTags200ResponseAccountsInner.md) |  | [optional] 
**Entitlements** | Pointer to [**[]CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 

## Methods

### NewCreateConsentSmsRequest

`func NewCreateConsentSmsRequest() *CreateConsentSmsRequest`

NewCreateConsentSmsRequest instantiates a new CreateConsentSmsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateConsentSmsRequestWithDefaults

`func NewCreateConsentSmsRequestWithDefaults() *CreateConsentSmsRequest`

NewCreateConsentSmsRequestWithDefaults instantiates a new CreateConsentSmsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhoneNumber

`func (o *CreateConsentSmsRequest) GetPhoneNumber() string`

GetPhoneNumber returns the PhoneNumber field if non-nil, zero value otherwise.

### GetPhoneNumberOk

`func (o *CreateConsentSmsRequest) GetPhoneNumberOk() (*string, bool)`

GetPhoneNumberOk returns a tuple with the PhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneNumber

`func (o *CreateConsentSmsRequest) SetPhoneNumber(v string)`

SetPhoneNumber sets PhoneNumber field to given value.

### HasPhoneNumber

`func (o *CreateConsentSmsRequest) HasPhoneNumber() bool`

HasPhoneNumber returns a boolean if a field has been set.

### GetTimeToLive

`func (o *CreateConsentSmsRequest) GetTimeToLive() int32`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *CreateConsentSmsRequest) GetTimeToLiveOk() (*int32, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *CreateConsentSmsRequest) SetTimeToLive(v int32)`

SetTimeToLive sets TimeToLive field to given value.

### HasTimeToLive

`func (o *CreateConsentSmsRequest) HasTimeToLive() bool`

HasTimeToLive returns a boolean if a field has been set.

### GetEverything

`func (o *CreateConsentSmsRequest) GetEverything() bool`

GetEverything returns the Everything field if non-nil, zero value otherwise.

### GetEverythingOk

`func (o *CreateConsentSmsRequest) GetEverythingOk() (*bool, bool)`

GetEverythingOk returns a tuple with the Everything field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEverything

`func (o *CreateConsentSmsRequest) SetEverything(v bool)`

SetEverything sets Everything field to given value.

### HasEverything

`func (o *CreateConsentSmsRequest) HasEverything() bool`

HasEverything returns a boolean if a field has been set.

### GetConsumerId

`func (o *CreateConsentSmsRequest) GetConsumerId() string`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *CreateConsentSmsRequest) GetConsumerIdOk() (*string, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *CreateConsentSmsRequest) SetConsumerId(v string)`

SetConsumerId sets ConsumerId field to given value.

### HasConsumerId

`func (o *CreateConsentSmsRequest) HasConsumerId() bool`

HasConsumerId returns a boolean if a field has been set.

### GetValidFrom

`func (o *CreateConsentSmsRequest) GetValidFrom() time.Time`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *CreateConsentSmsRequest) GetValidFromOk() (*time.Time, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *CreateConsentSmsRequest) SetValidFrom(v time.Time)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *CreateConsentSmsRequest) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetViews

`func (o *CreateConsentSmsRequest) GetViews() []GetApiTags200ResponseAccountsInner`

GetViews returns the Views field if non-nil, zero value otherwise.

### GetViewsOk

`func (o *CreateConsentSmsRequest) GetViewsOk() (*[]GetApiTags200ResponseAccountsInner, bool)`

GetViewsOk returns a tuple with the Views field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViews

`func (o *CreateConsentSmsRequest) SetViews(v []GetApiTags200ResponseAccountsInner)`

SetViews sets Views field to given value.

### HasViews

`func (o *CreateConsentSmsRequest) HasViews() bool`

HasViews returns a boolean if a field has been set.

### GetEntitlements

`func (o *CreateConsentSmsRequest) GetEntitlements() []CreateConsentImplicitRequestEntitlementsInner`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *CreateConsentSmsRequest) GetEntitlementsOk() (*[]CreateConsentImplicitRequestEntitlementsInner, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *CreateConsentSmsRequest) SetEntitlements(v []CreateConsentImplicitRequestEntitlementsInner)`

SetEntitlements sets Entitlements field to given value.

### HasEntitlements

`func (o *CreateConsentSmsRequest) HasEntitlements() bool`

HasEntitlements returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


