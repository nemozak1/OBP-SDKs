# GetTransactionsForBankAccount200ResponseTransactionsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ThisAccount** | Pointer to [**GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount**](GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md) |  | [optional] 
**TransactionId** | Pointer to **string** |  | [optional] 
**Details** | Pointer to [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md) |  | [optional] 
**Metadata** | Pointer to [**GetTransactionByIdForBankAccount200ResponseMetadata**](GetTransactionByIdForBankAccount200ResponseMetadata.md) |  | [optional] 
**OtherAccount** | Pointer to [**GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount**](GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md) |  | [optional] 
**TransactionAttributes** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewGetTransactionsForBankAccount200ResponseTransactionsInner

`func NewGetTransactionsForBankAccount200ResponseTransactionsInner() *GetTransactionsForBankAccount200ResponseTransactionsInner`

NewGetTransactionsForBankAccount200ResponseTransactionsInner instantiates a new GetTransactionsForBankAccount200ResponseTransactionsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetTransactionsForBankAccount200ResponseTransactionsInnerWithDefaults

`func NewGetTransactionsForBankAccount200ResponseTransactionsInnerWithDefaults() *GetTransactionsForBankAccount200ResponseTransactionsInner`

NewGetTransactionsForBankAccount200ResponseTransactionsInnerWithDefaults instantiates a new GetTransactionsForBankAccount200ResponseTransactionsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetThisAccount

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetThisAccount() GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount`

GetThisAccount returns the ThisAccount field if non-nil, zero value otherwise.

### GetThisAccountOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetThisAccountOk() (*GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount, bool)`

GetThisAccountOk returns a tuple with the ThisAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThisAccount

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) SetThisAccount(v GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount)`

SetThisAccount sets ThisAccount field to given value.

### HasThisAccount

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) HasThisAccount() bool`

HasThisAccount returns a boolean if a field has been set.

### GetTransactionId

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetTransactionId() string`

GetTransactionId returns the TransactionId field if non-nil, zero value otherwise.

### GetTransactionIdOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetTransactionIdOk() (*string, bool)`

GetTransactionIdOk returns a tuple with the TransactionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionId

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) SetTransactionId(v string)`

SetTransactionId sets TransactionId field to given value.

### HasTransactionId

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) HasTransactionId() bool`

HasTransactionId returns a boolean if a field has been set.

### GetDetails

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetDetails() GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetDetailsOk() (*GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) SetDetails(v GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetMetadata

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetMetadata() GetTransactionByIdForBankAccount200ResponseMetadata`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetMetadataOk() (*GetTransactionByIdForBankAccount200ResponseMetadata, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) SetMetadata(v GetTransactionByIdForBankAccount200ResponseMetadata)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetOtherAccount

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetOtherAccount() GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount`

GetOtherAccount returns the OtherAccount field if non-nil, zero value otherwise.

### GetOtherAccountOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetOtherAccountOk() (*GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount, bool)`

GetOtherAccountOk returns a tuple with the OtherAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherAccount

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) SetOtherAccount(v GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount)`

SetOtherAccount sets OtherAccount field to given value.

### HasOtherAccount

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) HasOtherAccount() bool`

HasOtherAccount returns a boolean if a field has been set.

### GetTransactionAttributes

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetTransactionAttributes() map[string]interface{}`

GetTransactionAttributes returns the TransactionAttributes field if non-nil, zero value otherwise.

### GetTransactionAttributesOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) GetTransactionAttributesOk() (*map[string]interface{}, bool)`

GetTransactionAttributesOk returns a tuple with the TransactionAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionAttributes

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) SetTransactionAttributes(v map[string]interface{})`

SetTransactionAttributes sets TransactionAttributes field to given value.

### HasTransactionAttributes

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInner) HasTransactionAttributes() bool`

HasTransactionAttributes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


