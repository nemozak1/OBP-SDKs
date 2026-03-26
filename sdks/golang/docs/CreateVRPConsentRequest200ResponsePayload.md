# CreateVRPConsentRequest200ResponsePayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FromAccount** | Pointer to [**CreateVRPConsentRequestRequestFromAccount**](CreateVRPConsentRequestRequestFromAccount.md) |  | [optional] 
**ToAccount** | Pointer to [**CreateVRPConsentRequest200ResponsePayloadToAccount**](CreateVRPConsentRequest200ResponsePayloadToAccount.md) |  | [optional] 
**ValidFrom** | Pointer to **string** |  | [optional] 
**TimeToLive** | Pointer to **int32** |  | [optional] 

## Methods

### NewCreateVRPConsentRequest200ResponsePayload

`func NewCreateVRPConsentRequest200ResponsePayload() *CreateVRPConsentRequest200ResponsePayload`

NewCreateVRPConsentRequest200ResponsePayload instantiates a new CreateVRPConsentRequest200ResponsePayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateVRPConsentRequest200ResponsePayloadWithDefaults

`func NewCreateVRPConsentRequest200ResponsePayloadWithDefaults() *CreateVRPConsentRequest200ResponsePayload`

NewCreateVRPConsentRequest200ResponsePayloadWithDefaults instantiates a new CreateVRPConsentRequest200ResponsePayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFromAccount

`func (o *CreateVRPConsentRequest200ResponsePayload) GetFromAccount() CreateVRPConsentRequestRequestFromAccount`

GetFromAccount returns the FromAccount field if non-nil, zero value otherwise.

### GetFromAccountOk

`func (o *CreateVRPConsentRequest200ResponsePayload) GetFromAccountOk() (*CreateVRPConsentRequestRequestFromAccount, bool)`

GetFromAccountOk returns a tuple with the FromAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromAccount

`func (o *CreateVRPConsentRequest200ResponsePayload) SetFromAccount(v CreateVRPConsentRequestRequestFromAccount)`

SetFromAccount sets FromAccount field to given value.

### HasFromAccount

`func (o *CreateVRPConsentRequest200ResponsePayload) HasFromAccount() bool`

HasFromAccount returns a boolean if a field has been set.

### GetToAccount

`func (o *CreateVRPConsentRequest200ResponsePayload) GetToAccount() CreateVRPConsentRequest200ResponsePayloadToAccount`

GetToAccount returns the ToAccount field if non-nil, zero value otherwise.

### GetToAccountOk

`func (o *CreateVRPConsentRequest200ResponsePayload) GetToAccountOk() (*CreateVRPConsentRequest200ResponsePayloadToAccount, bool)`

GetToAccountOk returns a tuple with the ToAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAccount

`func (o *CreateVRPConsentRequest200ResponsePayload) SetToAccount(v CreateVRPConsentRequest200ResponsePayloadToAccount)`

SetToAccount sets ToAccount field to given value.

### HasToAccount

`func (o *CreateVRPConsentRequest200ResponsePayload) HasToAccount() bool`

HasToAccount returns a boolean if a field has been set.

### GetValidFrom

`func (o *CreateVRPConsentRequest200ResponsePayload) GetValidFrom() string`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *CreateVRPConsentRequest200ResponsePayload) GetValidFromOk() (*string, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *CreateVRPConsentRequest200ResponsePayload) SetValidFrom(v string)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *CreateVRPConsentRequest200ResponsePayload) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetTimeToLive

`func (o *CreateVRPConsentRequest200ResponsePayload) GetTimeToLive() int32`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *CreateVRPConsentRequest200ResponsePayload) GetTimeToLiveOk() (*int32, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *CreateVRPConsentRequest200ResponsePayload) SetTimeToLive(v int32)`

SetTimeToLive sets TimeToLive field to given value.

### HasTimeToLive

`func (o *CreateVRPConsentRequest200ResponsePayload) HasTimeToLive() bool`

HasTimeToLive returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


