# CreateConsentEmailRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TimeToLive** | Pointer to **int32** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**Everything** | Pointer to **bool** |  | [optional] 
**ConsumerId** | Pointer to **string** |  | [optional] 
**ValidFrom** | Pointer to **time.Time** |  | [optional] 
**Views** | Pointer to [**[]GetApiTags200ResponseAccountsInner**](GetApiTags200ResponseAccountsInner.md) |  | [optional] 
**Entitlements** | Pointer to [**[]CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 

## Methods

### NewCreateConsentEmailRequest

`func NewCreateConsentEmailRequest() *CreateConsentEmailRequest`

NewCreateConsentEmailRequest instantiates a new CreateConsentEmailRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateConsentEmailRequestWithDefaults

`func NewCreateConsentEmailRequestWithDefaults() *CreateConsentEmailRequest`

NewCreateConsentEmailRequestWithDefaults instantiates a new CreateConsentEmailRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTimeToLive

`func (o *CreateConsentEmailRequest) GetTimeToLive() int32`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *CreateConsentEmailRequest) GetTimeToLiveOk() (*int32, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *CreateConsentEmailRequest) SetTimeToLive(v int32)`

SetTimeToLive sets TimeToLive field to given value.

### HasTimeToLive

`func (o *CreateConsentEmailRequest) HasTimeToLive() bool`

HasTimeToLive returns a boolean if a field has been set.

### GetEmail

`func (o *CreateConsentEmailRequest) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *CreateConsentEmailRequest) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *CreateConsentEmailRequest) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *CreateConsentEmailRequest) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetEverything

`func (o *CreateConsentEmailRequest) GetEverything() bool`

GetEverything returns the Everything field if non-nil, zero value otherwise.

### GetEverythingOk

`func (o *CreateConsentEmailRequest) GetEverythingOk() (*bool, bool)`

GetEverythingOk returns a tuple with the Everything field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEverything

`func (o *CreateConsentEmailRequest) SetEverything(v bool)`

SetEverything sets Everything field to given value.

### HasEverything

`func (o *CreateConsentEmailRequest) HasEverything() bool`

HasEverything returns a boolean if a field has been set.

### GetConsumerId

`func (o *CreateConsentEmailRequest) GetConsumerId() string`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *CreateConsentEmailRequest) GetConsumerIdOk() (*string, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *CreateConsentEmailRequest) SetConsumerId(v string)`

SetConsumerId sets ConsumerId field to given value.

### HasConsumerId

`func (o *CreateConsentEmailRequest) HasConsumerId() bool`

HasConsumerId returns a boolean if a field has been set.

### GetValidFrom

`func (o *CreateConsentEmailRequest) GetValidFrom() time.Time`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *CreateConsentEmailRequest) GetValidFromOk() (*time.Time, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *CreateConsentEmailRequest) SetValidFrom(v time.Time)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *CreateConsentEmailRequest) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetViews

`func (o *CreateConsentEmailRequest) GetViews() []GetApiTags200ResponseAccountsInner`

GetViews returns the Views field if non-nil, zero value otherwise.

### GetViewsOk

`func (o *CreateConsentEmailRequest) GetViewsOk() (*[]GetApiTags200ResponseAccountsInner, bool)`

GetViewsOk returns a tuple with the Views field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViews

`func (o *CreateConsentEmailRequest) SetViews(v []GetApiTags200ResponseAccountsInner)`

SetViews sets Views field to given value.

### HasViews

`func (o *CreateConsentEmailRequest) HasViews() bool`

HasViews returns a boolean if a field has been set.

### GetEntitlements

`func (o *CreateConsentEmailRequest) GetEntitlements() []CreateConsentImplicitRequestEntitlementsInner`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *CreateConsentEmailRequest) GetEntitlementsOk() (*[]CreateConsentImplicitRequestEntitlementsInner, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *CreateConsentEmailRequest) SetEntitlements(v []CreateConsentImplicitRequestEntitlementsInner)`

SetEntitlements sets Entitlements field to given value.

### HasEntitlements

`func (o *CreateConsentEmailRequest) HasEntitlements() bool`

HasEntitlements returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


