# GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | Pointer to **string** |  | [optional] 
**AccountAttributes** | Pointer to [**[]GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner**](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**AccountRoutings** | Pointer to [**[]CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**Owners** | Pointer to [**[]GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner**](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner.md) |  | [optional] 
**Balance** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**ProductCode** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 

## Methods

### NewGetFastFirehoseAccountsAtOneBank200ResponseAccountsInner

`func NewGetFastFirehoseAccountsAtOneBank200ResponseAccountsInner() *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner`

NewGetFastFirehoseAccountsAtOneBank200ResponseAccountsInner instantiates a new GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerWithDefaults

`func NewGetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerWithDefaults() *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner`

NewGetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerWithDefaults instantiates a new GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumber

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetAccountAttributes

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetAccountAttributes() []GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner`

GetAccountAttributes returns the AccountAttributes field if non-nil, zero value otherwise.

### GetAccountAttributesOk

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetAccountAttributesOk() (*[]GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner, bool)`

GetAccountAttributesOk returns a tuple with the AccountAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAttributes

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) SetAccountAttributes(v []GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner)`

SetAccountAttributes sets AccountAttributes field to given value.

### HasAccountAttributes

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) HasAccountAttributes() bool`

HasAccountAttributes returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetAccountRoutings() []CreateTransactionRequestCounterparty200ResponseFrom`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetAccountRoutingsOk() (*[]CreateTransactionRequestCounterparty200ResponseFrom, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) SetAccountRoutings(v []CreateTransactionRequestCounterparty200ResponseFrom)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetOwners

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetOwners() []GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner`

GetOwners returns the Owners field if non-nil, zero value otherwise.

### GetOwnersOk

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetOwnersOk() (*[]GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner, bool)`

GetOwnersOk returns a tuple with the Owners field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwners

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) SetOwners(v []GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner)`

SetOwners sets Owners field to given value.

### HasOwners

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) HasOwners() bool`

HasOwners returns a boolean if a field has been set.

### GetBalance

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetProductCode

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetProductCode() string`

GetProductCode returns the ProductCode field if non-nil, zero value otherwise.

### GetProductCodeOk

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetProductCodeOk() (*string, bool)`

GetProductCodeOk returns a tuple with the ProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductCode

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) SetProductCode(v string)`

SetProductCode sets ProductCode field to given value.

### HasProductCode

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) HasProductCode() bool`

HasProductCode returns a boolean if a field has been set.

### GetBankId

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetId

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner) HasId() bool`

HasId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


