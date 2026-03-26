# GetCoreAccountByIdThroughView200Response

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
**Id** | Pointer to **string** |  | [optional] 

## Methods

### NewGetCoreAccountByIdThroughView200Response

`func NewGetCoreAccountByIdThroughView200Response() *GetCoreAccountByIdThroughView200Response`

NewGetCoreAccountByIdThroughView200Response instantiates a new GetCoreAccountByIdThroughView200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCoreAccountByIdThroughView200ResponseWithDefaults

`func NewGetCoreAccountByIdThroughView200ResponseWithDefaults() *GetCoreAccountByIdThroughView200Response`

NewGetCoreAccountByIdThroughView200ResponseWithDefaults instantiates a new GetCoreAccountByIdThroughView200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumber

`func (o *GetCoreAccountByIdThroughView200Response) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *GetCoreAccountByIdThroughView200Response) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *GetCoreAccountByIdThroughView200Response) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *GetCoreAccountByIdThroughView200Response) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetAccountRoutings

`func (o *GetCoreAccountByIdThroughView200Response) GetAccountRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRoutings returns the AccountRoutings field if non-nil, zero value otherwise.

### GetAccountRoutingsOk

`func (o *GetCoreAccountByIdThroughView200Response) GetAccountRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingsOk returns a tuple with the AccountRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRoutings

`func (o *GetCoreAccountByIdThroughView200Response) SetAccountRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRoutings sets AccountRoutings field to given value.

### HasAccountRoutings

`func (o *GetCoreAccountByIdThroughView200Response) HasAccountRoutings() bool`

HasAccountRoutings returns a boolean if a field has been set.

### GetLabel

`func (o *GetCoreAccountByIdThroughView200Response) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *GetCoreAccountByIdThroughView200Response) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *GetCoreAccountByIdThroughView200Response) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *GetCoreAccountByIdThroughView200Response) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetBalance

`func (o *GetCoreAccountByIdThroughView200Response) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *GetCoreAccountByIdThroughView200Response) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *GetCoreAccountByIdThroughView200Response) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *GetCoreAccountByIdThroughView200Response) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetViewsBasic

`func (o *GetCoreAccountByIdThroughView200Response) GetViewsBasic() []string`

GetViewsBasic returns the ViewsBasic field if non-nil, zero value otherwise.

### GetViewsBasicOk

`func (o *GetCoreAccountByIdThroughView200Response) GetViewsBasicOk() (*[]string, bool)`

GetViewsBasicOk returns a tuple with the ViewsBasic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewsBasic

`func (o *GetCoreAccountByIdThroughView200Response) SetViewsBasic(v []string)`

SetViewsBasic sets ViewsBasic field to given value.

### HasViewsBasic

`func (o *GetCoreAccountByIdThroughView200Response) HasViewsBasic() bool`

HasViewsBasic returns a boolean if a field has been set.

### GetProductCode

`func (o *GetCoreAccountByIdThroughView200Response) GetProductCode() string`

GetProductCode returns the ProductCode field if non-nil, zero value otherwise.

### GetProductCodeOk

`func (o *GetCoreAccountByIdThroughView200Response) GetProductCodeOk() (*string, bool)`

GetProductCodeOk returns a tuple with the ProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductCode

`func (o *GetCoreAccountByIdThroughView200Response) SetProductCode(v string)`

SetProductCode sets ProductCode field to given value.

### HasProductCode

`func (o *GetCoreAccountByIdThroughView200Response) HasProductCode() bool`

HasProductCode returns a boolean if a field has been set.

### GetBankId

`func (o *GetCoreAccountByIdThroughView200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetCoreAccountByIdThroughView200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetCoreAccountByIdThroughView200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetCoreAccountByIdThroughView200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetId

`func (o *GetCoreAccountByIdThroughView200Response) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetCoreAccountByIdThroughView200Response) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetCoreAccountByIdThroughView200Response) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetCoreAccountByIdThroughView200Response) HasId() bool`

HasId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


