# AddAccount200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountAttributes** | Pointer to [**[]GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**BranchId** | Pointer to **string** |  | [optional] 
**AccountRoutings** | Pointer to [**[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**Balance** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**ProductCode** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 

## Methods

### NewAddAccount200Response

`func NewAddAccount200Response() *AddAccount200Response`

NewAddAccount200Response instantiates a new AddAccount200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAddAccount200ResponseWithDefaults

`func NewAddAccount200ResponseWithDefaults() *AddAccount200Response`

NewAddAccount200ResponseWithDefaults instantiates a new AddAccount200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountAttributes

`func (o *AddAccount200Response) GetAccountAttributes() []GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner`

GetAccountAttributes returns the AccountAttributes field if non-nil, zero value otherwise.

### GetAccountAttributesOk

`func (o *AddAccount200Response) GetAccountAttributesOk() (*[]GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner, bool)`

GetAccountAttributesOk returns a tuple with the AccountAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAttributes

`func (o *AddAccount200Response) SetAccountAttributes(v []GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner)`

SetAccountAttributes sets AccountAttributes field to given value.

### HasAccountAttributes

`func (o *AddAccount200Response) HasAccountAttributes() bool`

HasAccountAttributes returns a boolean if a field has been set.

### GetBranchId

`func (o *AddAccount200Response) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *AddAccount200Response) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *AddAccount200Response) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.

### HasBranchId

`func (o *AddAccount200Response) HasBranchId() bool`

HasBranchId returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *AddAccount200Response) GetAccountRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *AddAccount200Response) GetAccountRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *AddAccount200Response) SetAccountRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *AddAccount200Response) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *AddAccount200Response) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *AddAccount200Response) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *AddAccount200Response) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *AddAccount200Response) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetBalance

`func (o *AddAccount200Response) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *AddAccount200Response) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *AddAccount200Response) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *AddAccount200Response) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetUserId

`func (o *AddAccount200Response) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *AddAccount200Response) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *AddAccount200Response) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *AddAccount200Response) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetProductCode

`func (o *AddAccount200Response) GetProductCode() string`

GetProductCode returns the ProductCode field if non-nil, zero value otherwise.

### GetProductCodeOk

`func (o *AddAccount200Response) GetProductCodeOk() (*string, bool)`

GetProductCodeOk returns a tuple with the ProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductCode

`func (o *AddAccount200Response) SetProductCode(v string)`

SetProductCode sets ProductCode field to given value.

### HasProductCode

`func (o *AddAccount200Response) HasProductCode() bool`

HasProductCode returns a boolean if a field has been set.

### GetAccountId

`func (o *AddAccount200Response) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *AddAccount200Response) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *AddAccount200Response) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *AddAccount200Response) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


