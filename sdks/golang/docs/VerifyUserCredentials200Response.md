# VerifyUserCredentials200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Provider** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**Username** | Pointer to **string** |  | [optional] 
**ProviderId** | Pointer to **string** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**Entitlements** | Pointer to [**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] 

## Methods

### NewVerifyUserCredentials200Response

`func NewVerifyUserCredentials200Response() *VerifyUserCredentials200Response`

NewVerifyUserCredentials200Response instantiates a new VerifyUserCredentials200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVerifyUserCredentials200ResponseWithDefaults

`func NewVerifyUserCredentials200ResponseWithDefaults() *VerifyUserCredentials200Response`

NewVerifyUserCredentials200ResponseWithDefaults instantiates a new VerifyUserCredentials200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProvider

`func (o *VerifyUserCredentials200Response) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *VerifyUserCredentials200Response) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *VerifyUserCredentials200Response) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *VerifyUserCredentials200Response) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetEmail

`func (o *VerifyUserCredentials200Response) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *VerifyUserCredentials200Response) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *VerifyUserCredentials200Response) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *VerifyUserCredentials200Response) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetUsername

`func (o *VerifyUserCredentials200Response) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *VerifyUserCredentials200Response) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *VerifyUserCredentials200Response) SetUsername(v string)`

SetUsername sets Username field to given value.

### HasUsername

`func (o *VerifyUserCredentials200Response) HasUsername() bool`

HasUsername returns a boolean if a field has been set.

### GetProviderId

`func (o *VerifyUserCredentials200Response) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *VerifyUserCredentials200Response) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *VerifyUserCredentials200Response) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.

### HasProviderId

`func (o *VerifyUserCredentials200Response) HasProviderId() bool`

HasProviderId returns a boolean if a field has been set.

### GetUserId

`func (o *VerifyUserCredentials200Response) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *VerifyUserCredentials200Response) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *VerifyUserCredentials200Response) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *VerifyUserCredentials200Response) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetEntitlements

`func (o *VerifyUserCredentials200Response) GetEntitlements() GetUserByProviderAndUsername200ResponseEntitlements`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *VerifyUserCredentials200Response) GetEntitlementsOk() (*GetUserByProviderAndUsername200ResponseEntitlements, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *VerifyUserCredentials200Response) SetEntitlements(v GetUserByProviderAndUsername200ResponseEntitlements)`

SetEntitlements sets Entitlements field to given value.

### HasEntitlements

`func (o *VerifyUserCredentials200Response) HasEntitlements() bool`

HasEntitlements returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


