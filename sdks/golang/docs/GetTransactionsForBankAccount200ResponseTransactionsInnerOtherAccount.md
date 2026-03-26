# GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountRoutings** | Pointer to [**[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**Holder** | Pointer to [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 
**Metadata** | Pointer to [**GetOtherAccountMetadata200Response**](GetOtherAccountMetadata200Response.md) |  | [optional] 
**BankRouting** | Pointer to [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 

## Methods

### NewGetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount

`func NewGetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount() *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount`

NewGetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount instantiates a new GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccountWithDefaults

`func NewGetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccountWithDefaults() *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount`

NewGetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccountWithDefaults instantiates a new GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountRoutings

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetAccountRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetAccountRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) SetAccountRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetHolder

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetHolder() GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner`

GetHolder returns the Holder field if non-nil, zero value otherwise.

### GetHolderOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetHolderOk() (*GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner, bool)`

GetHolderOk returns a tuple with the Holder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHolder

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) SetHolder(v GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner)`

SetHolder sets Holder field to given value.

### HasHolder

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) HasHolder() bool`

HasHolder returns a boolean if a field has been set.

### GetBankId

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetAccountId

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetMetadata

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetMetadata() GetOtherAccountMetadata200Response`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetMetadataOk() (*GetOtherAccountMetadata200Response, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) SetMetadata(v GetOtherAccountMetadata200Response)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetBankRouting

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetBankRouting() GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetBankRouting returns the BankRouting field if non-nil, zero value otherwise.

### GetBankRoutingOk

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) GetBankRoutingOk() (*GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetBankRoutingOk returns a tuple with the BankRouting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankRouting

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) SetBankRouting(v GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetBankRouting sets BankRouting field to given value.

### HasBankRouting

`func (o *GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount) HasBankRouting() bool`

HasBankRouting returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


