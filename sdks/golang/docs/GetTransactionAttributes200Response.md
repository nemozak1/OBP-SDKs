# GetTransactionAttributes200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TransactionAttributes** | Pointer to [**[]GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md) |  | [optional] 

## Methods

### NewGetTransactionAttributes200Response

`func NewGetTransactionAttributes200Response() *GetTransactionAttributes200Response`

NewGetTransactionAttributes200Response instantiates a new GetTransactionAttributes200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetTransactionAttributes200ResponseWithDefaults

`func NewGetTransactionAttributes200ResponseWithDefaults() *GetTransactionAttributes200Response`

NewGetTransactionAttributes200ResponseWithDefaults instantiates a new GetTransactionAttributes200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTransactionAttributes

`func (o *GetTransactionAttributes200Response) GetTransactionAttributes() []GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner`

GetTransactionAttributes returns the TransactionAttributes field if non-nil, zero value otherwise.

### GetTransactionAttributesOk

`func (o *GetTransactionAttributes200Response) GetTransactionAttributesOk() (*[]GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner, bool)`

GetTransactionAttributesOk returns a tuple with the TransactionAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionAttributes

`func (o *GetTransactionAttributes200Response) SetTransactionAttributes(v []GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner)`

SetTransactionAttributes sets TransactionAttributes field to given value.

### HasTransactionAttributes

`func (o *GetTransactionAttributes200Response) HasTransactionAttributes() bool`

HasTransactionAttributes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


