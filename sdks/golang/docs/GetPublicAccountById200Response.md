# GetPublicAccountById200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | Pointer to **string** |  | [optional] 
**AccountAttributes** | Pointer to [**[]GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**AccountRoutings** | Pointer to [**[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**Owners** | Pointer to [**[]GetTagsForViewOnAccount200ResponseTagsInnerUser**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 
**Balance** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**AccountRules** | Pointer to [**[]GetPublicAccountById200ResponseAccountRulesInner**](GetPublicAccountById200ResponseAccountRulesInner.md) |  | [optional] 

## Methods

### NewGetPublicAccountById200Response

`func NewGetPublicAccountById200Response() *GetPublicAccountById200Response`

NewGetPublicAccountById200Response instantiates a new GetPublicAccountById200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetPublicAccountById200ResponseWithDefaults

`func NewGetPublicAccountById200ResponseWithDefaults() *GetPublicAccountById200Response`

NewGetPublicAccountById200ResponseWithDefaults instantiates a new GetPublicAccountById200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumber

`func (o *GetPublicAccountById200Response) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *GetPublicAccountById200Response) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *GetPublicAccountById200Response) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *GetPublicAccountById200Response) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetAccountAttributes

`func (o *GetPublicAccountById200Response) GetAccountAttributes() []GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner`

GetAccountAttributes returns the AccountAttributes field if non-nil, zero value otherwise.

### GetAccountAttributesOk

`func (o *GetPublicAccountById200Response) GetAccountAttributesOk() (*[]GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner, bool)`

GetAccountAttributesOk returns a tuple with the AccountAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAttributes

`func (o *GetPublicAccountById200Response) SetAccountAttributes(v []GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner)`

SetAccountAttributes sets AccountAttributes field to given value.

### HasAccountAttributes

`func (o *GetPublicAccountById200Response) HasAccountAttributes() bool`

HasAccountAttributes returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *GetPublicAccountById200Response) GetAccountRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *GetPublicAccountById200Response) GetAccountRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *GetPublicAccountById200Response) SetAccountRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *GetPublicAccountById200Response) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *GetPublicAccountById200Response) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *GetPublicAccountById200Response) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *GetPublicAccountById200Response) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *GetPublicAccountById200Response) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetOwners

`func (o *GetPublicAccountById200Response) GetOwners() []GetTagsForViewOnAccount200ResponseTagsInnerUser`

GetOwners returns the Owners field if non-nil, zero value otherwise.

### GetOwnersOk

`func (o *GetPublicAccountById200Response) GetOwnersOk() (*[]GetTagsForViewOnAccount200ResponseTagsInnerUser, bool)`

GetOwnersOk returns a tuple with the Owners field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwners

`func (o *GetPublicAccountById200Response) SetOwners(v []GetTagsForViewOnAccount200ResponseTagsInnerUser)`

SetOwners sets Owners field to given value.

### HasOwners

`func (o *GetPublicAccountById200Response) HasOwners() bool`

HasOwners returns a boolean if a field has been set.

### GetBalance

`func (o *GetPublicAccountById200Response) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *GetPublicAccountById200Response) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *GetPublicAccountById200Response) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *GetPublicAccountById200Response) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetBankId

`func (o *GetPublicAccountById200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetPublicAccountById200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetPublicAccountById200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetPublicAccountById200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetId

`func (o *GetPublicAccountById200Response) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetPublicAccountById200Response) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetPublicAccountById200Response) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetPublicAccountById200Response) HasId() bool`

HasId returns a boolean if a field has been set.

### GetType

`func (o *GetPublicAccountById200Response) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *GetPublicAccountById200Response) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *GetPublicAccountById200Response) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *GetPublicAccountById200Response) HasType() bool`

HasType returns a boolean if a field has been set.

### GetAccountRules

`func (o *GetPublicAccountById200Response) GetAccountRules() []GetPublicAccountById200ResponseAccountRulesInner`

GetAccountRules returns the AccountRules field if non-nil, zero value otherwise.

### GetAccountRulesOk

`func (o *GetPublicAccountById200Response) GetAccountRulesOk() (*[]GetPublicAccountById200ResponseAccountRulesInner, bool)`

GetAccountRulesOk returns a tuple with the AccountRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRules

`func (o *GetPublicAccountById200Response) SetAccountRules(v []GetPublicAccountById200ResponseAccountRulesInner)`

SetAccountRules sets AccountRules field to given value.

### HasAccountRules

`func (o *GetPublicAccountById200Response) HasAccountRules() bool`

HasAccountRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


