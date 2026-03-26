# GetCoreAccountByIdV600200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | Pointer to **string** |  | [optional] 
**AccountRoutings** | Pointer to [**[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**Balance** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**ViewsBasic** | Pointer to **[]string** |  | [optional] 
**ProductCode** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 

## Methods

### NewGetCoreAccountByIdV600200Response

`func NewGetCoreAccountByIdV600200Response() *GetCoreAccountByIdV600200Response`

NewGetCoreAccountByIdV600200Response instantiates a new GetCoreAccountByIdV600200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCoreAccountByIdV600200ResponseWithDefaults

`func NewGetCoreAccountByIdV600200ResponseWithDefaults() *GetCoreAccountByIdV600200Response`

NewGetCoreAccountByIdV600200ResponseWithDefaults instantiates a new GetCoreAccountByIdV600200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumber

`func (o *GetCoreAccountByIdV600200Response) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *GetCoreAccountByIdV600200Response) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *GetCoreAccountByIdV600200Response) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *GetCoreAccountByIdV600200Response) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *GetCoreAccountByIdV600200Response) GetAccountRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *GetCoreAccountByIdV600200Response) GetAccountRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *GetCoreAccountByIdV600200Response) SetAccountRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *GetCoreAccountByIdV600200Response) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *GetCoreAccountByIdV600200Response) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *GetCoreAccountByIdV600200Response) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *GetCoreAccountByIdV600200Response) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *GetCoreAccountByIdV600200Response) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetBalance

`func (o *GetCoreAccountByIdV600200Response) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *GetCoreAccountByIdV600200Response) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *GetCoreAccountByIdV600200Response) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *GetCoreAccountByIdV600200Response) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetViewsBasic

`func (o *GetCoreAccountByIdV600200Response) GetViewsBasic() []string`

GetViewsBasic returns the ViewsBasic field if non-nil, zero value otherwise.

### GetViewsBasicOk

`func (o *GetCoreAccountByIdV600200Response) GetViewsBasicOk() (*[]string, bool)`

GetViewsBasicOk returns a tuple with the ViewsBasic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewsBasic

`func (o *GetCoreAccountByIdV600200Response) SetViewsBasic(v []string)`

SetViewsBasic sets ViewsBasic field to given value.

### HasViewsBasic

`func (o *GetCoreAccountByIdV600200Response) HasViewsBasic() bool`

HasViewsBasic returns a boolean if a field has been set.

### GetProductCode

`func (o *GetCoreAccountByIdV600200Response) GetProductCode() string`

GetProductCode returns the ProductCode field if non-nil, zero value otherwise.

### GetProductCodeOk

`func (o *GetCoreAccountByIdV600200Response) GetProductCodeOk() (*string, bool)`

GetProductCodeOk returns a tuple with the ProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductCode

`func (o *GetCoreAccountByIdV600200Response) SetProductCode(v string)`

SetProductCode sets ProductCode field to given value.

### HasProductCode

`func (o *GetCoreAccountByIdV600200Response) HasProductCode() bool`

HasProductCode returns a boolean if a field has been set.

### GetBankId

`func (o *GetCoreAccountByIdV600200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetCoreAccountByIdV600200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetCoreAccountByIdV600200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetCoreAccountByIdV600200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetAccountId

`func (o *GetCoreAccountByIdV600200Response) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *GetCoreAccountByIdV600200Response) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *GetCoreAccountByIdV600200Response) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *GetCoreAccountByIdV600200Response) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


