# GetPrivateAccountByIdFull200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | Pointer to **string** |  | [optional] 
**AccountAttributes** | Pointer to [**[]GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**ViewsAvailable** | Pointer to [**[]GetSystemViewById200Response**](GetSystemViewById200Response.md) |  | [optional] 
**Tags** | Pointer to [**[]GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 
**AccountRoutings** | Pointer to [**[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**Owners** | Pointer to [**[]GetTagsForViewOnAccount200ResponseTagsInnerUser**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 
**Balance** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**ProductCode** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 

## Methods

### NewGetPrivateAccountByIdFull200Response

`func NewGetPrivateAccountByIdFull200Response() *GetPrivateAccountByIdFull200Response`

NewGetPrivateAccountByIdFull200Response instantiates a new GetPrivateAccountByIdFull200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetPrivateAccountByIdFull200ResponseWithDefaults

`func NewGetPrivateAccountByIdFull200ResponseWithDefaults() *GetPrivateAccountByIdFull200Response`

NewGetPrivateAccountByIdFull200ResponseWithDefaults instantiates a new GetPrivateAccountByIdFull200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumber

`func (o *GetPrivateAccountByIdFull200Response) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *GetPrivateAccountByIdFull200Response) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *GetPrivateAccountByIdFull200Response) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *GetPrivateAccountByIdFull200Response) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetAccountAttributes

`func (o *GetPrivateAccountByIdFull200Response) GetAccountAttributes() []GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner`

GetAccountAttributes returns the AccountAttributes field if non-nil, zero value otherwise.

### GetAccountAttributesOk

`func (o *GetPrivateAccountByIdFull200Response) GetAccountAttributesOk() (*[]GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner, bool)`

GetAccountAttributesOk returns a tuple with the AccountAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAttributes

`func (o *GetPrivateAccountByIdFull200Response) SetAccountAttributes(v []GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner)`

SetAccountAttributes sets AccountAttributes field to given value.

### HasAccountAttributes

`func (o *GetPrivateAccountByIdFull200Response) HasAccountAttributes() bool`

HasAccountAttributes returns a boolean if a field has been set.

### GetViewsAvailable

`func (o *GetPrivateAccountByIdFull200Response) GetViewsAvailable() []GetSystemViewById200Response`

GetViewsAvailable returns the ViewsAvailable field if non-nil, zero value otherwise.

### GetViewsAvailableOk

`func (o *GetPrivateAccountByIdFull200Response) GetViewsAvailableOk() (*[]GetSystemViewById200Response, bool)`

GetViewsAvailableOk returns a tuple with the ViewsAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewsAvailable

`func (o *GetPrivateAccountByIdFull200Response) SetViewsAvailable(v []GetSystemViewById200Response)`

SetViewsAvailable sets ViewsAvailable field to given value.

### HasViewsAvailable

`func (o *GetPrivateAccountByIdFull200Response) HasViewsAvailable() bool`

HasViewsAvailable returns a boolean if a field has been set.

### GetTags

`func (o *GetPrivateAccountByIdFull200Response) GetTags() []GetTagsForViewOnAccount200ResponseTagsInner`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *GetPrivateAccountByIdFull200Response) GetTagsOk() (*[]GetTagsForViewOnAccount200ResponseTagsInner, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *GetPrivateAccountByIdFull200Response) SetTags(v []GetTagsForViewOnAccount200ResponseTagsInner)`

SetTags sets Tags field to given value.

### HasTags

`func (o *GetPrivateAccountByIdFull200Response) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *GetPrivateAccountByIdFull200Response) GetAccountRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *GetPrivateAccountByIdFull200Response) GetAccountRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *GetPrivateAccountByIdFull200Response) SetAccountRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *GetPrivateAccountByIdFull200Response) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *GetPrivateAccountByIdFull200Response) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *GetPrivateAccountByIdFull200Response) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *GetPrivateAccountByIdFull200Response) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *GetPrivateAccountByIdFull200Response) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetOwners

`func (o *GetPrivateAccountByIdFull200Response) GetOwners() []GetTagsForViewOnAccount200ResponseTagsInnerUser`

GetOwners returns the Owners field if non-nil, zero value otherwise.

### GetOwnersOk

`func (o *GetPrivateAccountByIdFull200Response) GetOwnersOk() (*[]GetTagsForViewOnAccount200ResponseTagsInnerUser, bool)`

GetOwnersOk returns a tuple with the Owners field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwners

`func (o *GetPrivateAccountByIdFull200Response) SetOwners(v []GetTagsForViewOnAccount200ResponseTagsInnerUser)`

SetOwners sets Owners field to given value.

### HasOwners

`func (o *GetPrivateAccountByIdFull200Response) HasOwners() bool`

HasOwners returns a boolean if a field has been set.

### GetBalance

`func (o *GetPrivateAccountByIdFull200Response) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *GetPrivateAccountByIdFull200Response) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *GetPrivateAccountByIdFull200Response) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *GetPrivateAccountByIdFull200Response) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetProductCode

`func (o *GetPrivateAccountByIdFull200Response) GetProductCode() string`

GetProductCode returns the ProductCode field if non-nil, zero value otherwise.

### GetProductCodeOk

`func (o *GetPrivateAccountByIdFull200Response) GetProductCodeOk() (*string, bool)`

GetProductCodeOk returns a tuple with the ProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductCode

`func (o *GetPrivateAccountByIdFull200Response) SetProductCode(v string)`

SetProductCode sets ProductCode field to given value.

### HasProductCode

`func (o *GetPrivateAccountByIdFull200Response) HasProductCode() bool`

HasProductCode returns a boolean if a field has been set.

### GetBankId

`func (o *GetPrivateAccountByIdFull200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetPrivateAccountByIdFull200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetPrivateAccountByIdFull200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetPrivateAccountByIdFull200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetId

`func (o *GetPrivateAccountByIdFull200Response) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetPrivateAccountByIdFull200Response) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetPrivateAccountByIdFull200Response) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetPrivateAccountByIdFull200Response) HasId() bool`

HasId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


