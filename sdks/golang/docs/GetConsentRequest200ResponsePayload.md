# GetConsentRequest200ResponsePayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhoneNumber** | Pointer to **string** |  | [optional] 
**TimeToLive** | Pointer to **int32** |  | [optional] 
**AccountAccess** | Pointer to [**[]GetConsentRequest200ResponsePayloadAccountAccessInner**](GetConsentRequest200ResponsePayloadAccountAccessInner.md) |  | [optional] 
**Everything** | Pointer to **bool** |  | [optional] 
**ValidFrom** | Pointer to **string** |  | [optional] 

## Methods

### NewGetConsentRequest200ResponsePayload

`func NewGetConsentRequest200ResponsePayload() *GetConsentRequest200ResponsePayload`

NewGetConsentRequest200ResponsePayload instantiates a new GetConsentRequest200ResponsePayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetConsentRequest200ResponsePayloadWithDefaults

`func NewGetConsentRequest200ResponsePayloadWithDefaults() *GetConsentRequest200ResponsePayload`

NewGetConsentRequest200ResponsePayloadWithDefaults instantiates a new GetConsentRequest200ResponsePayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhoneNumber

`func (o *GetConsentRequest200ResponsePayload) GetPhoneNumber() string`

GetPhoneNumber returns the PhoneNumber field if non-nil, zero value otherwise.

### GetPhoneNumberOk

`func (o *GetConsentRequest200ResponsePayload) GetPhoneNumberOk() (*string, bool)`

GetPhoneNumberOk returns a tuple with the PhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneNumber

`func (o *GetConsentRequest200ResponsePayload) SetPhoneNumber(v string)`

SetPhoneNumber sets PhoneNumber field to given value.

### HasPhoneNumber

`func (o *GetConsentRequest200ResponsePayload) HasPhoneNumber() bool`

HasPhoneNumber returns a boolean if a field has been set.

### GetTimeToLive

`func (o *GetConsentRequest200ResponsePayload) GetTimeToLive() int32`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *GetConsentRequest200ResponsePayload) GetTimeToLiveOk() (*int32, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *GetConsentRequest200ResponsePayload) SetTimeToLive(v int32)`

SetTimeToLive sets TimeToLive field to given value.

### HasTimeToLive

`func (o *GetConsentRequest200ResponsePayload) HasTimeToLive() bool`

HasTimeToLive returns a boolean if a field has been set.

### GetAccountAccess

`func (o *GetConsentRequest200ResponsePayload) GetAccountAccess() []GetConsentRequest200ResponsePayloadAccountAccessInner`

GetAccountAccess returns the AccountAccess field if non-nil, zero value otherwise.

### GetAccountAccessOk

`func (o *GetConsentRequest200ResponsePayload) GetAccountAccessOk() (*[]GetConsentRequest200ResponsePayloadAccountAccessInner, bool)`

GetAccountAccessOk returns a tuple with the AccountAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAccess

`func (o *GetConsentRequest200ResponsePayload) SetAccountAccess(v []GetConsentRequest200ResponsePayloadAccountAccessInner)`

SetAccountAccess sets AccountAccess field to given value.

### HasAccountAccess

`func (o *GetConsentRequest200ResponsePayload) HasAccountAccess() bool`

HasAccountAccess returns a boolean if a field has been set.

### GetEverything

`func (o *GetConsentRequest200ResponsePayload) GetEverything() bool`

GetEverything returns the Everything field if non-nil, zero value otherwise.

### GetEverythingOk

`func (o *GetConsentRequest200ResponsePayload) GetEverythingOk() (*bool, bool)`

GetEverythingOk returns a tuple with the Everything field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEverything

`func (o *GetConsentRequest200ResponsePayload) SetEverything(v bool)`

SetEverything sets Everything field to given value.

### HasEverything

`func (o *GetConsentRequest200ResponsePayload) HasEverything() bool`

HasEverything returns a boolean if a field has been set.

### GetValidFrom

`func (o *GetConsentRequest200ResponsePayload) GetValidFrom() string`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *GetConsentRequest200ResponsePayload) GetValidFromOk() (*string, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *GetConsentRequest200ResponsePayload) SetValidFrom(v string)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *GetConsentRequest200ResponsePayload) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


