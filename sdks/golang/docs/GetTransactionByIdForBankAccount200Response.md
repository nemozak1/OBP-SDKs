# GetTransactionByIdForBankAccount200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ThisAccount** | Pointer to [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md) |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**Details** | Pointer to [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md) |  | [optional] 
**Metadata** | Pointer to [**GetTransactionByIdForBankAccount200ResponseMetadata**](GetTransactionByIdForBankAccount200ResponseMetadata.md) |  | [optional] 
**OtherAccount** | Pointer to [**GetTransactionByIdForBankAccount200ResponseOtherAccount**](GetTransactionByIdForBankAccount200ResponseOtherAccount.md) |  | [optional] 
**TransactionAttributes** | Pointer to [**[]GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md) |  | [optional] 

## Methods

### NewGetTransactionByIdForBankAccount200Response

`func NewGetTransactionByIdForBankAccount200Response() *GetTransactionByIdForBankAccount200Response`

NewGetTransactionByIdForBankAccount200Response instantiates a new GetTransactionByIdForBankAccount200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetTransactionByIdForBankAccount200ResponseWithDefaults

`func NewGetTransactionByIdForBankAccount200ResponseWithDefaults() *GetTransactionByIdForBankAccount200Response`

NewGetTransactionByIdForBankAccount200ResponseWithDefaults instantiates a new GetTransactionByIdForBankAccount200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetThisAccount

`func (o *GetTransactionByIdForBankAccount200Response) GetThisAccount() GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount`

GetThisAccount returns the ThisAccount field if non-nil, zero value otherwise.

### GetThisAccountOk

`func (o *GetTransactionByIdForBankAccount200Response) GetThisAccountOk() (*GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount, bool)`

GetThisAccountOk returns a tuple with the ThisAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThisAccount

`func (o *GetTransactionByIdForBankAccount200Response) SetThisAccount(v GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount)`

SetThisAccount sets ThisAccount field to given value.

### HasThisAccount

`func (o *GetTransactionByIdForBankAccount200Response) HasThisAccount() bool`

HasThisAccount returns a boolean if a field has been set.

### GetId

`func (o *GetTransactionByIdForBankAccount200Response) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetTransactionByIdForBankAccount200Response) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetTransactionByIdForBankAccount200Response) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetTransactionByIdForBankAccount200Response) HasId() bool`

HasId returns a boolean if a field has been set.

### GetDetails

`func (o *GetTransactionByIdForBankAccount200Response) GetDetails() GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *GetTransactionByIdForBankAccount200Response) GetDetailsOk() (*GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *GetTransactionByIdForBankAccount200Response) SetDetails(v GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *GetTransactionByIdForBankAccount200Response) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetMetadata

`func (o *GetTransactionByIdForBankAccount200Response) GetMetadata() GetTransactionByIdForBankAccount200ResponseMetadata`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *GetTransactionByIdForBankAccount200Response) GetMetadataOk() (*GetTransactionByIdForBankAccount200ResponseMetadata, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *GetTransactionByIdForBankAccount200Response) SetMetadata(v GetTransactionByIdForBankAccount200ResponseMetadata)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *GetTransactionByIdForBankAccount200Response) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetOtherAccount

`func (o *GetTransactionByIdForBankAccount200Response) GetOtherAccount() GetTransactionByIdForBankAccount200ResponseOtherAccount`

GetOtherAccount returns the OtherAccount field if non-nil, zero value otherwise.

### GetOtherAccountOk

`func (o *GetTransactionByIdForBankAccount200Response) GetOtherAccountOk() (*GetTransactionByIdForBankAccount200ResponseOtherAccount, bool)`

GetOtherAccountOk returns a tuple with the OtherAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherAccount

`func (o *GetTransactionByIdForBankAccount200Response) SetOtherAccount(v GetTransactionByIdForBankAccount200ResponseOtherAccount)`

SetOtherAccount sets OtherAccount field to given value.

### HasOtherAccount

`func (o *GetTransactionByIdForBankAccount200Response) HasOtherAccount() bool`

HasOtherAccount returns a boolean if a field has been set.

### GetTransactionAttributes

`func (o *GetTransactionByIdForBankAccount200Response) GetTransactionAttributes() []GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner`

GetTransactionAttributes returns the TransactionAttributes field if non-nil, zero value otherwise.

### GetTransactionAttributesOk

`func (o *GetTransactionByIdForBankAccount200Response) GetTransactionAttributesOk() (*[]GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner, bool)`

GetTransactionAttributesOk returns a tuple with the TransactionAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionAttributes

`func (o *GetTransactionByIdForBankAccount200Response) SetTransactionAttributes(v []GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner)`

SetTransactionAttributes sets TransactionAttributes field to given value.

### HasTransactionAttributes

`func (o *GetTransactionByIdForBankAccount200Response) HasTransactionAttributes() bool`

HasTransactionAttributes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


