# GetCheckbookOrders200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Account** | Pointer to [**GetCheckbookOrders200ResponseAccount**](GetCheckbookOrders200ResponseAccount.md) |  | [optional] 
**Orders** | Pointer to [**[]GetCheckbookOrders200ResponseOrdersInner**](GetCheckbookOrders200ResponseOrdersInner.md) |  | [optional] 

## Methods

### NewGetCheckbookOrders200Response

`func NewGetCheckbookOrders200Response() *GetCheckbookOrders200Response`

NewGetCheckbookOrders200Response instantiates a new GetCheckbookOrders200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCheckbookOrders200ResponseWithDefaults

`func NewGetCheckbookOrders200ResponseWithDefaults() *GetCheckbookOrders200Response`

NewGetCheckbookOrders200ResponseWithDefaults instantiates a new GetCheckbookOrders200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccount

`func (o *GetCheckbookOrders200Response) GetAccount() GetCheckbookOrders200ResponseAccount`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *GetCheckbookOrders200Response) GetAccountOk() (*GetCheckbookOrders200ResponseAccount, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *GetCheckbookOrders200Response) SetAccount(v GetCheckbookOrders200ResponseAccount)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *GetCheckbookOrders200Response) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetOrders

`func (o *GetCheckbookOrders200Response) GetOrders() []GetCheckbookOrders200ResponseOrdersInner`

GetOrders returns the Orders field if non-nil, zero value otherwise.

### GetOrdersOk

`func (o *GetCheckbookOrders200Response) GetOrdersOk() (*[]GetCheckbookOrders200ResponseOrdersInner, bool)`

GetOrdersOk returns a tuple with the Orders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrders

`func (o *GetCheckbookOrders200Response) SetOrders(v []GetCheckbookOrders200ResponseOrdersInner)`

SetOrders sets Orders field to given value.

### HasOrders

`func (o *GetCheckbookOrders200Response) HasOrders() bool`

HasOrders returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


