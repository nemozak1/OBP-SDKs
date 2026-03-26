# CreateConsentRequestRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhoneNumber** | Pointer to **string** |  | [optional] 
**TimeToLive** | Pointer to **int32** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**AccountAccess** | Pointer to [**[]GetConsentRequest200ResponsePayloadAccountAccessInner**](GetConsentRequest200ResponsePayloadAccountAccessInner.md) |  | [optional] 
**Everything** | Pointer to **bool** |  | [optional] 
**ConsumerId** | Pointer to **string** |  | [optional] 
**ValidFrom** | Pointer to **time.Time** |  | [optional] 
**Entitlements** | Pointer to [**[]CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 

## Methods

### NewCreateConsentRequestRequest

`func NewCreateConsentRequestRequest() *CreateConsentRequestRequest`

NewCreateConsentRequestRequest instantiates a new CreateConsentRequestRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateConsentRequestRequestWithDefaults

`func NewCreateConsentRequestRequestWithDefaults() *CreateConsentRequestRequest`

NewCreateConsentRequestRequestWithDefaults instantiates a new CreateConsentRequestRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhoneNumber

`func (o *CreateConsentRequestRequest) GetPhoneNumber() string`

GetPhoneNumber returns the PhoneNumber field if non-nil, zero value otherwise.

### GetPhoneNumberOk

`func (o *CreateConsentRequestRequest) GetPhoneNumberOk() (*string, bool)`

GetPhoneNumberOk returns a tuple with the PhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneNumber

`func (o *CreateConsentRequestRequest) SetPhoneNumber(v string)`

SetPhoneNumber sets PhoneNumber field to given value.

### HasPhoneNumber

`func (o *CreateConsentRequestRequest) HasPhoneNumber() bool`

HasPhoneNumber returns a boolean if a field has been set.

### GetTimeToLive

`func (o *CreateConsentRequestRequest) GetTimeToLive() int32`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *CreateConsentRequestRequest) GetTimeToLiveOk() (*int32, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *CreateConsentRequestRequest) SetTimeToLive(v int32)`

SetTimeToLive sets TimeToLive field to given value.

### HasTimeToLive

`func (o *CreateConsentRequestRequest) HasTimeToLive() bool`

HasTimeToLive returns a boolean if a field has been set.

### GetEmail

`func (o *CreateConsentRequestRequest) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *CreateConsentRequestRequest) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *CreateConsentRequestRequest) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *CreateConsentRequestRequest) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetAccountAccess

`func (o *CreateConsentRequestRequest) GetAccountAccess() []GetConsentRequest200ResponsePayloadAccountAccessInner`

GetAccountAccess returns the AccountAccess field if non-nil, zero value otherwise.

### GetAccountAccessOk

`func (o *CreateConsentRequestRequest) GetAccountAccessOk() (*[]GetConsentRequest200ResponsePayloadAccountAccessInner, bool)`

GetAccountAccessOk returns a tuple with the AccountAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAccess

`func (o *CreateConsentRequestRequest) SetAccountAccess(v []GetConsentRequest200ResponsePayloadAccountAccessInner)`

SetAccountAccess sets AccountAccess field to given value.

### HasAccountAccess

`func (o *CreateConsentRequestRequest) HasAccountAccess() bool`

HasAccountAccess returns a boolean if a field has been set.

### GetEverything

`func (o *CreateConsentRequestRequest) GetEverything() bool`

GetEverything returns the Everything field if non-nil, zero value otherwise.

### GetEverythingOk

`func (o *CreateConsentRequestRequest) GetEverythingOk() (*bool, bool)`

GetEverythingOk returns a tuple with the Everything field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEverything

`func (o *CreateConsentRequestRequest) SetEverything(v bool)`

SetEverything sets Everything field to given value.

### HasEverything

`func (o *CreateConsentRequestRequest) HasEverything() bool`

HasEverything returns a boolean if a field has been set.

### GetConsumerId

`func (o *CreateConsentRequestRequest) GetConsumerId() string`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *CreateConsentRequestRequest) GetConsumerIdOk() (*string, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *CreateConsentRequestRequest) SetConsumerId(v string)`

SetConsumerId sets ConsumerId field to given value.

### HasConsumerId

`func (o *CreateConsentRequestRequest) HasConsumerId() bool`

HasConsumerId returns a boolean if a field has been set.

### GetValidFrom

`func (o *CreateConsentRequestRequest) GetValidFrom() time.Time`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *CreateConsentRequestRequest) GetValidFromOk() (*time.Time, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *CreateConsentRequestRequest) SetValidFrom(v time.Time)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *CreateConsentRequestRequest) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetEntitlements

`func (o *CreateConsentRequestRequest) GetEntitlements() []CreateConsentImplicitRequestEntitlementsInner`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *CreateConsentRequestRequest) GetEntitlementsOk() (*[]CreateConsentImplicitRequestEntitlementsInner, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *CreateConsentRequestRequest) SetEntitlements(v []CreateConsentImplicitRequestEntitlementsInner)`

SetEntitlements sets Entitlements field to given value.

### HasEntitlements

`func (o *CreateConsentRequestRequest) HasEntitlements() bool`

HasEntitlements returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


