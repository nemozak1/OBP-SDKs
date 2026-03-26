# CreateSettlementAccountRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BranchId** | Pointer to **string** |  | [optional] 
**AccountRoutings** | Pointer to [**[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**Balance** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**PaymentSystem** | Pointer to **string** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateSettlementAccountRequest

`func NewCreateSettlementAccountRequest() *CreateSettlementAccountRequest`

NewCreateSettlementAccountRequest instantiates a new CreateSettlementAccountRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateSettlementAccountRequestWithDefaults

`func NewCreateSettlementAccountRequestWithDefaults() *CreateSettlementAccountRequest`

NewCreateSettlementAccountRequestWithDefaults instantiates a new CreateSettlementAccountRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBranchId

`func (o *CreateSettlementAccountRequest) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *CreateSettlementAccountRequest) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *CreateSettlementAccountRequest) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.

### HasBranchId

`func (o *CreateSettlementAccountRequest) HasBranchId() bool`

HasBranchId returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *CreateSettlementAccountRequest) GetAccountRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *CreateSettlementAccountRequest) GetAccountRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *CreateSettlementAccountRequest) SetAccountRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *CreateSettlementAccountRequest) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *CreateSettlementAccountRequest) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *CreateSettlementAccountRequest) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *CreateSettlementAccountRequest) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *CreateSettlementAccountRequest) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetBalance

`func (o *CreateSettlementAccountRequest) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *CreateSettlementAccountRequest) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *CreateSettlementAccountRequest) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *CreateSettlementAccountRequest) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetPaymentSystem

`func (o *CreateSettlementAccountRequest) GetPaymentSystem() string`

GetPaymentSystem returns the PaymentSystem field if non-nil, zero value otherwise.

### GetPaymentSystemOk

`func (o *CreateSettlementAccountRequest) GetPaymentSystemOk() (*string, bool)`

GetPaymentSystemOk returns a tuple with the PaymentSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentSystem

`func (o *CreateSettlementAccountRequest) SetPaymentSystem(v string)`

SetPaymentSystem sets PaymentSystem field to given value.

### HasPaymentSystem

`func (o *CreateSettlementAccountRequest) HasPaymentSystem() bool`

HasPaymentSystem returns a boolean if a field has been set.

### GetUserId

`func (o *CreateSettlementAccountRequest) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *CreateSettlementAccountRequest) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *CreateSettlementAccountRequest) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *CreateSettlementAccountRequest) HasUserId() bool`

HasUserId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


