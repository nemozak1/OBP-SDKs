# GetSettlementAccounts200ResponseSettlementAccountsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountAttributes** | Pointer to [**[]GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**BranchId** | Pointer to **string** |  | [optional] 
**AccountRoutings** | Pointer to [**[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**Balance** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**PaymentSystem** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 

## Methods

### NewGetSettlementAccounts200ResponseSettlementAccountsInner

`func NewGetSettlementAccounts200ResponseSettlementAccountsInner() *GetSettlementAccounts200ResponseSettlementAccountsInner`

NewGetSettlementAccounts200ResponseSettlementAccountsInner instantiates a new GetSettlementAccounts200ResponseSettlementAccountsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSettlementAccounts200ResponseSettlementAccountsInnerWithDefaults

`func NewGetSettlementAccounts200ResponseSettlementAccountsInnerWithDefaults() *GetSettlementAccounts200ResponseSettlementAccountsInner`

NewGetSettlementAccounts200ResponseSettlementAccountsInnerWithDefaults instantiates a new GetSettlementAccounts200ResponseSettlementAccountsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountAttributes

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetAccountAttributes() []GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner`

GetAccountAttributes returns the AccountAttributes field if non-nil, zero value otherwise.

### GetAccountAttributesOk

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetAccountAttributesOk() (*[]GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner, bool)`

GetAccountAttributesOk returns a tuple with the AccountAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAttributes

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) SetAccountAttributes(v []GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner)`

SetAccountAttributes sets AccountAttributes field to given value.

### HasAccountAttributes

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) HasAccountAttributes() bool`

HasAccountAttributes returns a boolean if a field has been set.

### GetBranchId

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.

### HasBranchId

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) HasBranchId() bool`

HasBranchId returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetAccountRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetAccountRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) SetAccountRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetBalance

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetPaymentSystem

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetPaymentSystem() string`

GetPaymentSystem returns the PaymentSystem field if non-nil, zero value otherwise.

### GetPaymentSystemOk

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetPaymentSystemOk() (*string, bool)`

GetPaymentSystemOk returns a tuple with the PaymentSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentSystem

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) SetPaymentSystem(v string)`

SetPaymentSystem sets PaymentSystem field to given value.

### HasPaymentSystem

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) HasPaymentSystem() bool`

HasPaymentSystem returns a boolean if a field has been set.

### GetAccountId

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *GetSettlementAccounts200ResponseSettlementAccountsInner) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


