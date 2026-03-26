# GetAccountDirectory200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Accounts** | Pointer to [**[]GetAccountDirectory200ResponseAccountsInner**](GetAccountDirectory200ResponseAccountsInner.md) |  | [optional] 

## Methods

### NewGetAccountDirectory200Response

`func NewGetAccountDirectory200Response() *GetAccountDirectory200Response`

NewGetAccountDirectory200Response instantiates a new GetAccountDirectory200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAccountDirectory200ResponseWithDefaults

`func NewGetAccountDirectory200ResponseWithDefaults() *GetAccountDirectory200Response`

NewGetAccountDirectory200ResponseWithDefaults instantiates a new GetAccountDirectory200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccounts

`func (o *GetAccountDirectory200Response) GetAccounts() []GetAccountDirectory200ResponseAccountsInner`

GetAccounts returns the Accounts field if non-nil, zero value otherwise.

### GetAccountsOk

`func (o *GetAccountDirectory200Response) GetAccountsOk() (*[]GetAccountDirectory200ResponseAccountsInner, bool)`

GetAccountsOk returns a tuple with the Accounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccounts

`func (o *GetAccountDirectory200Response) SetAccounts(v []GetAccountDirectory200ResponseAccountsInner)`

SetAccounts sets Accounts field to given value.

### HasAccounts

`func (o *GetAccountDirectory200Response) HasAccounts() bool`

HasAccounts returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


