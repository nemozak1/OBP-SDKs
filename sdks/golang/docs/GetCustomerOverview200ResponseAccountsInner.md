# GetCustomerOverview200ResponseAccountsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountAttributes** | Pointer to [**[]GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner**](GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**BranchId** | Pointer to **string** |  | [optional] 
**AccountRoutings** | Pointer to [**[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**Balance** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**ProductCode** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 

## Methods

### NewGetCustomerOverview200ResponseAccountsInner

`func NewGetCustomerOverview200ResponseAccountsInner() *GetCustomerOverview200ResponseAccountsInner`

NewGetCustomerOverview200ResponseAccountsInner instantiates a new GetCustomerOverview200ResponseAccountsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCustomerOverview200ResponseAccountsInnerWithDefaults

`func NewGetCustomerOverview200ResponseAccountsInnerWithDefaults() *GetCustomerOverview200ResponseAccountsInner`

NewGetCustomerOverview200ResponseAccountsInnerWithDefaults instantiates a new GetCustomerOverview200ResponseAccountsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountAttributes

`func (o *GetCustomerOverview200ResponseAccountsInner) GetAccountAttributes() []GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner`

GetAccountAttributes returns the AccountAttributes field if non-nil, zero value otherwise.

### GetAccountAttributesOk

`func (o *GetCustomerOverview200ResponseAccountsInner) GetAccountAttributesOk() (*[]GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner, bool)`

GetAccountAttributesOk returns a tuple with the AccountAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAttributes

`func (o *GetCustomerOverview200ResponseAccountsInner) SetAccountAttributes(v []GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner)`

SetAccountAttributes sets AccountAttributes field to given value.

### HasAccountAttributes

`func (o *GetCustomerOverview200ResponseAccountsInner) HasAccountAttributes() bool`

HasAccountAttributes returns a boolean if a field has been set.

### GetBranchId

`func (o *GetCustomerOverview200ResponseAccountsInner) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *GetCustomerOverview200ResponseAccountsInner) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *GetCustomerOverview200ResponseAccountsInner) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.

### HasBranchId

`func (o *GetCustomerOverview200ResponseAccountsInner) HasBranchId() bool`

HasBranchId returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *GetCustomerOverview200ResponseAccountsInner) GetAccountRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *GetCustomerOverview200ResponseAccountsInner) GetAccountRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *GetCustomerOverview200ResponseAccountsInner) SetAccountRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *GetCustomerOverview200ResponseAccountsInner) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *GetCustomerOverview200ResponseAccountsInner) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *GetCustomerOverview200ResponseAccountsInner) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *GetCustomerOverview200ResponseAccountsInner) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *GetCustomerOverview200ResponseAccountsInner) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetBalance

`func (o *GetCustomerOverview200ResponseAccountsInner) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *GetCustomerOverview200ResponseAccountsInner) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *GetCustomerOverview200ResponseAccountsInner) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *GetCustomerOverview200ResponseAccountsInner) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetProductCode

`func (o *GetCustomerOverview200ResponseAccountsInner) GetProductCode() string`

GetProductCode returns the ProductCode field if non-nil, zero value otherwise.

### GetProductCodeOk

`func (o *GetCustomerOverview200ResponseAccountsInner) GetProductCodeOk() (*string, bool)`

GetProductCodeOk returns a tuple with the ProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductCode

`func (o *GetCustomerOverview200ResponseAccountsInner) SetProductCode(v string)`

SetProductCode sets ProductCode field to given value.

### HasProductCode

`func (o *GetCustomerOverview200ResponseAccountsInner) HasProductCode() bool`

HasProductCode returns a boolean if a field has been set.

### GetAccountId

`func (o *GetCustomerOverview200ResponseAccountsInner) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *GetCustomerOverview200ResponseAccountsInner) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *GetCustomerOverview200ResponseAccountsInner) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *GetCustomerOverview200ResponseAccountsInner) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


