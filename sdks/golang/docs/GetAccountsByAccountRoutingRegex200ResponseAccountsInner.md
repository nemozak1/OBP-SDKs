# GetAccountsByAccountRoutingRegex200ResponseAccountsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | Pointer to **string** |  | [optional] 
**AccountAttributes** | Pointer to [**[]GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**ViewsAvailable** | Pointer to [**[]GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner**](GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner.md) |  | [optional] 
**Tags** | Pointer to [**[]GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 
**AccountRoutings** | Pointer to [**[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**Owners** | Pointer to [**[]GetTagsForViewOnAccount200ResponseTagsInnerUser**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 
**Balance** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**ProductCode** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 

## Methods

### NewGetAccountsByAccountRoutingRegex200ResponseAccountsInner

`func NewGetAccountsByAccountRoutingRegex200ResponseAccountsInner() *GetAccountsByAccountRoutingRegex200ResponseAccountsInner`

NewGetAccountsByAccountRoutingRegex200ResponseAccountsInner instantiates a new GetAccountsByAccountRoutingRegex200ResponseAccountsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAccountsByAccountRoutingRegex200ResponseAccountsInnerWithDefaults

`func NewGetAccountsByAccountRoutingRegex200ResponseAccountsInnerWithDefaults() *GetAccountsByAccountRoutingRegex200ResponseAccountsInner`

NewGetAccountsByAccountRoutingRegex200ResponseAccountsInnerWithDefaults instantiates a new GetAccountsByAccountRoutingRegex200ResponseAccountsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumber

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetAccountAttributes

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetAccountAttributes() []GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner`

GetAccountAttributes returns the AccountAttributes field if non-nil, zero value otherwise.

### GetAccountAttributesOk

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetAccountAttributesOk() (*[]GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner, bool)`

GetAccountAttributesOk returns a tuple with the AccountAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAttributes

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) SetAccountAttributes(v []GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner)`

SetAccountAttributes sets AccountAttributes field to given value.

### HasAccountAttributes

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) HasAccountAttributes() bool`

HasAccountAttributes returns a boolean if a field has been set.

### GetViewsAvailable

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetViewsAvailable() []GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner`

GetViewsAvailable returns the ViewsAvailable field if non-nil, zero value otherwise.

### GetViewsAvailableOk

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetViewsAvailableOk() (*[]GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner, bool)`

GetViewsAvailableOk returns a tuple with the ViewsAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewsAvailable

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) SetViewsAvailable(v []GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner)`

SetViewsAvailable sets ViewsAvailable field to given value.

### HasViewsAvailable

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) HasViewsAvailable() bool`

HasViewsAvailable returns a boolean if a field has been set.

### GetTags

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetTags() []GetTagsForViewOnAccount200ResponseTagsInner`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetTagsOk() (*[]GetTagsForViewOnAccount200ResponseTagsInner, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) SetTags(v []GetTagsForViewOnAccount200ResponseTagsInner)`

SetTags sets Tags field to given value.

### HasTags

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetAccountRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetAccountRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) SetAccountRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetOwners

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetOwners() []GetTagsForViewOnAccount200ResponseTagsInnerUser`

GetOwners returns the Owners field if non-nil, zero value otherwise.

### GetOwnersOk

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetOwnersOk() (*[]GetTagsForViewOnAccount200ResponseTagsInnerUser, bool)`

GetOwnersOk returns a tuple with the Owners field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwners

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) SetOwners(v []GetTagsForViewOnAccount200ResponseTagsInnerUser)`

SetOwners sets Owners field to given value.

### HasOwners

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) HasOwners() bool`

HasOwners returns a boolean if a field has been set.

### GetBalance

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetProductCode

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetProductCode() string`

GetProductCode returns the ProductCode field if non-nil, zero value otherwise.

### GetProductCodeOk

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetProductCodeOk() (*string, bool)`

GetProductCodeOk returns a tuple with the ProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductCode

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) SetProductCode(v string)`

SetProductCode sets ProductCode field to given value.

### HasProductCode

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) HasProductCode() bool`

HasProductCode returns a boolean if a field has been set.

### GetBankId

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetId

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetAccountsByAccountRoutingRegex200ResponseAccountsInner) HasId() bool`

HasId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


