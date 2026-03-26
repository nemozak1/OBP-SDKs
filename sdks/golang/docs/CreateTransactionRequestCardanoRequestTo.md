# CreateTransactionRequestCardanoRequestTo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | Pointer to [**CreateTransactionRequestCardanoRequestToAmount**](CreateTransactionRequestCardanoRequestToAmount.md) |  | [optional] 
**Address** | Pointer to **string** |  | [optional] 
**Assets** | Pointer to [**[]CreateTransactionRequestCardanoRequestToAssetsInner**](CreateTransactionRequestCardanoRequestToAssetsInner.md) |  | [optional] 

## Methods

### NewCreateTransactionRequestCardanoRequestTo

`func NewCreateTransactionRequestCardanoRequestTo() *CreateTransactionRequestCardanoRequestTo`

NewCreateTransactionRequestCardanoRequestTo instantiates a new CreateTransactionRequestCardanoRequestTo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTransactionRequestCardanoRequestToWithDefaults

`func NewCreateTransactionRequestCardanoRequestToWithDefaults() *CreateTransactionRequestCardanoRequestTo`

NewCreateTransactionRequestCardanoRequestToWithDefaults instantiates a new CreateTransactionRequestCardanoRequestTo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *CreateTransactionRequestCardanoRequestTo) GetAmount() CreateTransactionRequestCardanoRequestToAmount`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *CreateTransactionRequestCardanoRequestTo) GetAmountOk() (*CreateTransactionRequestCardanoRequestToAmount, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *CreateTransactionRequestCardanoRequestTo) SetAmount(v CreateTransactionRequestCardanoRequestToAmount)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *CreateTransactionRequestCardanoRequestTo) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetAddress

`func (o *CreateTransactionRequestCardanoRequestTo) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *CreateTransactionRequestCardanoRequestTo) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *CreateTransactionRequestCardanoRequestTo) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *CreateTransactionRequestCardanoRequestTo) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetAssets

`func (o *CreateTransactionRequestCardanoRequestTo) GetAssets() []CreateTransactionRequestCardanoRequestToAssetsInner`

GetAssets returns the Assets field if non-nil, zero value otherwise.

### GetAssetsOk

`func (o *CreateTransactionRequestCardanoRequestTo) GetAssetsOk() (*[]CreateTransactionRequestCardanoRequestToAssetsInner, bool)`

GetAssetsOk returns a tuple with the Assets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssets

`func (o *CreateTransactionRequestCardanoRequestTo) SetAssets(v []CreateTransactionRequestCardanoRequestToAssetsInner)`

SetAssets sets Assets field to given value.

### HasAssets

`func (o *CreateTransactionRequestCardanoRequestTo) HasAssets() bool`

HasAssets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


