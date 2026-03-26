# GetFirehoseAccountsAtOneBank200ResponseAccountsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | Pointer to **string** |  | [optional] 
**AccountRoutings** | Pointer to [**[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**Owners** | Pointer to [**[]GetTagsForViewOnAccount200ResponseTagsInnerUser**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 
**Balance** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**ProductCode** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**AccountRules** | Pointer to [**[]GetPublicAccountById200ResponseAccountRulesInner**](GetPublicAccountById200ResponseAccountRulesInner.md) |  | [optional] 

## Methods

### NewGetFirehoseAccountsAtOneBank200ResponseAccountsInner

`func NewGetFirehoseAccountsAtOneBank200ResponseAccountsInner() *GetFirehoseAccountsAtOneBank200ResponseAccountsInner`

NewGetFirehoseAccountsAtOneBank200ResponseAccountsInner instantiates a new GetFirehoseAccountsAtOneBank200ResponseAccountsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetFirehoseAccountsAtOneBank200ResponseAccountsInnerWithDefaults

`func NewGetFirehoseAccountsAtOneBank200ResponseAccountsInnerWithDefaults() *GetFirehoseAccountsAtOneBank200ResponseAccountsInner`

NewGetFirehoseAccountsAtOneBank200ResponseAccountsInnerWithDefaults instantiates a new GetFirehoseAccountsAtOneBank200ResponseAccountsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumber

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetAccountRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetAccountRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) SetAccountRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetOwners

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetOwners() []GetTagsForViewOnAccount200ResponseTagsInnerUser`

GetOwners returns the Owners field if non-nil, zero value otherwise.

### GetOwnersOk

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetOwnersOk() (*[]GetTagsForViewOnAccount200ResponseTagsInnerUser, bool)`

GetOwnersOk returns a tuple with the Owners field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwners

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) SetOwners(v []GetTagsForViewOnAccount200ResponseTagsInnerUser)`

SetOwners sets Owners field to given value.

### HasOwners

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) HasOwners() bool`

HasOwners returns a boolean if a field has been set.

### GetBalance

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetProductCode

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetProductCode() string`

GetProductCode returns the ProductCode field if non-nil, zero value otherwise.

### GetProductCodeOk

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetProductCodeOk() (*string, bool)`

GetProductCodeOk returns a tuple with the ProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductCode

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) SetProductCode(v string)`

SetProductCode sets ProductCode field to given value.

### HasProductCode

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) HasProductCode() bool`

HasProductCode returns a boolean if a field has been set.

### GetBankId

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetId

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetAccountRules

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetAccountRules() []GetPublicAccountById200ResponseAccountRulesInner`

GetAccountRules returns the AccountRules field if non-nil, zero value otherwise.

### GetAccountRulesOk

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) GetAccountRulesOk() (*[]GetPublicAccountById200ResponseAccountRulesInner, bool)`

GetAccountRulesOk returns a tuple with the AccountRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRules

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) SetAccountRules(v []GetPublicAccountById200ResponseAccountRulesInner)`

SetAccountRules sets AccountRules field to given value.

### HasAccountRules

`func (o *GetFirehoseAccountsAtOneBank200ResponseAccountsInner) HasAccountRules() bool`

HasAccountRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


