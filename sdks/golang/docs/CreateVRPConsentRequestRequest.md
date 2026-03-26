# CreateVRPConsentRequestRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhoneNumber** | Pointer to **string** |  | [optional] 
**TimeToLive** | Pointer to **int32** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**FromAccount** | Pointer to [**CreateVRPConsentRequestRequestFromAccount**](CreateVRPConsentRequestRequestFromAccount.md) |  | [optional] 
**ValidFrom** | Pointer to **time.Time** |  | [optional] 
**ToAccount** | Pointer to [**CreateVRPConsentRequestRequestToAccount**](CreateVRPConsentRequestRequestToAccount.md) |  | [optional] 

## Methods

### NewCreateVRPConsentRequestRequest

`func NewCreateVRPConsentRequestRequest() *CreateVRPConsentRequestRequest`

NewCreateVRPConsentRequestRequest instantiates a new CreateVRPConsentRequestRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateVRPConsentRequestRequestWithDefaults

`func NewCreateVRPConsentRequestRequestWithDefaults() *CreateVRPConsentRequestRequest`

NewCreateVRPConsentRequestRequestWithDefaults instantiates a new CreateVRPConsentRequestRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhoneNumber

`func (o *CreateVRPConsentRequestRequest) GetPhoneNumber() string`

GetPhoneNumber returns the PhoneNumber field if non-nil, zero value otherwise.

### GetPhoneNumberOk

`func (o *CreateVRPConsentRequestRequest) GetPhoneNumberOk() (*string, bool)`

GetPhoneNumberOk returns a tuple with the PhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneNumber

`func (o *CreateVRPConsentRequestRequest) SetPhoneNumber(v string)`

SetPhoneNumber sets PhoneNumber field to given value.

### HasPhoneNumber

`func (o *CreateVRPConsentRequestRequest) HasPhoneNumber() bool`

HasPhoneNumber returns a boolean if a field has been set.

### GetTimeToLive

`func (o *CreateVRPConsentRequestRequest) GetTimeToLive() int32`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *CreateVRPConsentRequestRequest) GetTimeToLiveOk() (*int32, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *CreateVRPConsentRequestRequest) SetTimeToLive(v int32)`

SetTimeToLive sets TimeToLive field to given value.

### HasTimeToLive

`func (o *CreateVRPConsentRequestRequest) HasTimeToLive() bool`

HasTimeToLive returns a boolean if a field has been set.

### GetEmail

`func (o *CreateVRPConsentRequestRequest) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *CreateVRPConsentRequestRequest) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *CreateVRPConsentRequestRequest) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *CreateVRPConsentRequestRequest) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetFromAccount

`func (o *CreateVRPConsentRequestRequest) GetFromAccount() CreateVRPConsentRequestRequestFromAccount`

GetFromAccount returns the FromAccount field if non-nil, zero value otherwise.

### GetFromAccountOk

`func (o *CreateVRPConsentRequestRequest) GetFromAccountOk() (*CreateVRPConsentRequestRequestFromAccount, bool)`

GetFromAccountOk returns a tuple with the FromAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromAccount

`func (o *CreateVRPConsentRequestRequest) SetFromAccount(v CreateVRPConsentRequestRequestFromAccount)`

SetFromAccount sets FromAccount field to given value.

### HasFromAccount

`func (o *CreateVRPConsentRequestRequest) HasFromAccount() bool`

HasFromAccount returns a boolean if a field has been set.

### GetValidFrom

`func (o *CreateVRPConsentRequestRequest) GetValidFrom() time.Time`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *CreateVRPConsentRequestRequest) GetValidFromOk() (*time.Time, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *CreateVRPConsentRequestRequest) SetValidFrom(v time.Time)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *CreateVRPConsentRequestRequest) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetToAccount

`func (o *CreateVRPConsentRequestRequest) GetToAccount() CreateVRPConsentRequestRequestToAccount`

GetToAccount returns the ToAccount field if non-nil, zero value otherwise.

### GetToAccountOk

`func (o *CreateVRPConsentRequestRequest) GetToAccountOk() (*CreateVRPConsentRequestRequestToAccount, bool)`

GetToAccountOk returns a tuple with the ToAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAccount

`func (o *CreateVRPConsentRequestRequest) SetToAccount(v CreateVRPConsentRequestRequestToAccount)`

SetToAccount sets ToAccount field to given value.

### HasToAccount

`func (o *CreateVRPConsentRequestRequest) HasToAccount() bool`

HasToAccount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


