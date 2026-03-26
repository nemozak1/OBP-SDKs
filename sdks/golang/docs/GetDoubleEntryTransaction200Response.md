# GetDoubleEntryTransaction200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DebitTransaction** | Pointer to [**GetDoubleEntryTransaction200ResponseDebitTransaction**](GetDoubleEntryTransaction200ResponseDebitTransaction.md) |  | [optional] 
**CreditTransaction** | Pointer to [**GetDoubleEntryTransaction200ResponseDebitTransaction**](GetDoubleEntryTransaction200ResponseDebitTransaction.md) |  | [optional] 
**TransactionRequest** | Pointer to [**GetDoubleEntryTransaction200ResponseTransactionRequest**](GetDoubleEntryTransaction200ResponseTransactionRequest.md) |  | [optional] 

## Methods

### NewGetDoubleEntryTransaction200Response

`func NewGetDoubleEntryTransaction200Response() *GetDoubleEntryTransaction200Response`

NewGetDoubleEntryTransaction200Response instantiates a new GetDoubleEntryTransaction200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDoubleEntryTransaction200ResponseWithDefaults

`func NewGetDoubleEntryTransaction200ResponseWithDefaults() *GetDoubleEntryTransaction200Response`

NewGetDoubleEntryTransaction200ResponseWithDefaults instantiates a new GetDoubleEntryTransaction200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDebitTransaction

`func (o *GetDoubleEntryTransaction200Response) GetDebitTransaction() GetDoubleEntryTransaction200ResponseDebitTransaction`

GetDebitTransaction returns the DebitTransaction field if non-nil, zero value otherwise.

### GetDebitTransactionOk

`func (o *GetDoubleEntryTransaction200Response) GetDebitTransactionOk() (*GetDoubleEntryTransaction200ResponseDebitTransaction, bool)`

GetDebitTransactionOk returns a tuple with the DebitTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebitTransaction

`func (o *GetDoubleEntryTransaction200Response) SetDebitTransaction(v GetDoubleEntryTransaction200ResponseDebitTransaction)`

SetDebitTransaction sets DebitTransaction field to given value.

### HasDebitTransaction

`func (o *GetDoubleEntryTransaction200Response) HasDebitTransaction() bool`

HasDebitTransaction returns a boolean if a field has been set.

### GetCreditTransaction

`func (o *GetDoubleEntryTransaction200Response) GetCreditTransaction() GetDoubleEntryTransaction200ResponseDebitTransaction`

GetCreditTransaction returns the CreditTransaction field if non-nil, zero value otherwise.

### GetCreditTransactionOk

`func (o *GetDoubleEntryTransaction200Response) GetCreditTransactionOk() (*GetDoubleEntryTransaction200ResponseDebitTransaction, bool)`

GetCreditTransactionOk returns a tuple with the CreditTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditTransaction

`func (o *GetDoubleEntryTransaction200Response) SetCreditTransaction(v GetDoubleEntryTransaction200ResponseDebitTransaction)`

SetCreditTransaction sets CreditTransaction field to given value.

### HasCreditTransaction

`func (o *GetDoubleEntryTransaction200Response) HasCreditTransaction() bool`

HasCreditTransaction returns a boolean if a field has been set.

### GetTransactionRequest

`func (o *GetDoubleEntryTransaction200Response) GetTransactionRequest() GetDoubleEntryTransaction200ResponseTransactionRequest`

GetTransactionRequest returns the TransactionRequest field if non-nil, zero value otherwise.

### GetTransactionRequestOk

`func (o *GetDoubleEntryTransaction200Response) GetTransactionRequestOk() (*GetDoubleEntryTransaction200ResponseTransactionRequest, bool)`

GetTransactionRequestOk returns a tuple with the TransactionRequest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionRequest

`func (o *GetDoubleEntryTransaction200Response) SetTransactionRequest(v GetDoubleEntryTransaction200ResponseTransactionRequest)`

SetTransactionRequest sets TransactionRequest field to given value.

### HasTransactionRequest

`func (o *GetDoubleEntryTransaction200Response) HasTransactionRequest() bool`

HasTransactionRequest returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


