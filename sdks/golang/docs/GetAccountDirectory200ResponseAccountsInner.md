# GetAccountDirectory200ResponseAccountsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountAttributes** | Pointer to [**[]GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner**](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**BranchId** | Pointer to **string** |  | [optional] 
**AccountRoutings** | Pointer to [**[]CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**AccountType** | Pointer to **string** |  | [optional] 
**AccountNumber** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 
**ViewIds** | Pointer to **[]string** |  | [optional] 

## Methods

### NewGetAccountDirectory200ResponseAccountsInner

`func NewGetAccountDirectory200ResponseAccountsInner() *GetAccountDirectory200ResponseAccountsInner`

NewGetAccountDirectory200ResponseAccountsInner instantiates a new GetAccountDirectory200ResponseAccountsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAccountDirectory200ResponseAccountsInnerWithDefaults

`func NewGetAccountDirectory200ResponseAccountsInnerWithDefaults() *GetAccountDirectory200ResponseAccountsInner`

NewGetAccountDirectory200ResponseAccountsInnerWithDefaults instantiates a new GetAccountDirectory200ResponseAccountsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountAttributes

`func (o *GetAccountDirectory200ResponseAccountsInner) GetAccountAttributes() []GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner`

GetAccountAttributes returns the AccountAttributes field if non-nil, zero value otherwise.

### GetAccountAttributesOk

`func (o *GetAccountDirectory200ResponseAccountsInner) GetAccountAttributesOk() (*[]GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner, bool)`

GetAccountAttributesOk returns a tuple with the AccountAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAttributes

`func (o *GetAccountDirectory200ResponseAccountsInner) SetAccountAttributes(v []GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner)`

SetAccountAttributes sets AccountAttributes field to given value.

### HasAccountAttributes

`func (o *GetAccountDirectory200ResponseAccountsInner) HasAccountAttributes() bool`

HasAccountAttributes returns a boolean if a field has been set.

### GetBranchId

`func (o *GetAccountDirectory200ResponseAccountsInner) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *GetAccountDirectory200ResponseAccountsInner) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *GetAccountDirectory200ResponseAccountsInner) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.

### HasBranchId

`func (o *GetAccountDirectory200ResponseAccountsInner) HasBranchId() bool`

HasBranchId returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *GetAccountDirectory200ResponseAccountsInner) GetAccountRoutings() []CreateTransactionRequestCounterparty200ResponseFrom`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *GetAccountDirectory200ResponseAccountsInner) GetAccountRoutingsOk() (*[]CreateTransactionRequestCounterparty200ResponseFrom, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *GetAccountDirectory200ResponseAccountsInner) SetAccountRoutings(v []CreateTransactionRequestCounterparty200ResponseFrom)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *GetAccountDirectory200ResponseAccountsInner) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *GetAccountDirectory200ResponseAccountsInner) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *GetAccountDirectory200ResponseAccountsInner) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *GetAccountDirectory200ResponseAccountsInner) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *GetAccountDirectory200ResponseAccountsInner) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetAccountType

`func (o *GetAccountDirectory200ResponseAccountsInner) GetAccountType() string`

GetAccountType returns the AccountType field if non-nil, zero value otherwise.

### GetAccountTypeOk

`func (o *GetAccountDirectory200ResponseAccountsInner) GetAccountTypeOk() (*string, bool)`

GetAccountTypeOk returns a tuple with the AccountType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountType

`func (o *GetAccountDirectory200ResponseAccountsInner) SetAccountType(v string)`

SetAccountType sets AccountType field to given value.

### HasAccountType

`func (o *GetAccountDirectory200ResponseAccountsInner) HasAccountType() bool`

HasAccountType returns a boolean if a field has been set.

### GetAccountNumber

`func (o *GetAccountDirectory200ResponseAccountsInner) GetAccountNumber() string`

GetAccountNumber returns the AccountNumber field if non-nil, zero value otherwise.

### GetAccountNumberOk

`func (o *GetAccountDirectory200ResponseAccountsInner) GetAccountNumberOk() (*string, bool)`

GetAccountNumberOk returns a tuple with the AccountNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountNumber

`func (o *GetAccountDirectory200ResponseAccountsInner) SetAccountNumber(v string)`

SetAccountNumber sets AccountNumber field to given value.

### HasAccountNumber

`func (o *GetAccountDirectory200ResponseAccountsInner) HasAccountNumber() bool`

HasAccountNumber returns a boolean if a field has been set.

### GetBankId

`func (o *GetAccountDirectory200ResponseAccountsInner) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetAccountDirectory200ResponseAccountsInner) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetAccountDirectory200ResponseAccountsInner) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetAccountDirectory200ResponseAccountsInner) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetAccountId

`func (o *GetAccountDirectory200ResponseAccountsInner) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *GetAccountDirectory200ResponseAccountsInner) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *GetAccountDirectory200ResponseAccountsInner) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *GetAccountDirectory200ResponseAccountsInner) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetViewIds

`func (o *GetAccountDirectory200ResponseAccountsInner) GetViewIds() []string`

GetViewIds returns the ViewIds field if non-nil, zero value otherwise.

### GetViewIdsOk

`func (o *GetAccountDirectory200ResponseAccountsInner) GetViewIdsOk() (*[]string, bool)`

GetViewIdsOk returns a tuple with the ViewIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewIds

`func (o *GetAccountDirectory200ResponseAccountsInner) SetViewIds(v []string)`

SetViewIds sets ViewIds field to given value.

### HasViewIds

`func (o *GetAccountDirectory200ResponseAccountsInner) HasViewIds() bool`

HasViewIds returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


