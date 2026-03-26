# GetApiProducts200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApiProducts** | Pointer to [**[]GetApiProducts200ResponseApiProductsInner**](GetApiProducts200ResponseApiProductsInner.md) |  | [optional] 

## Methods

### NewGetApiProducts200Response

`func NewGetApiProducts200Response() *GetApiProducts200Response`

NewGetApiProducts200Response instantiates a new GetApiProducts200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetApiProducts200ResponseWithDefaults

`func NewGetApiProducts200ResponseWithDefaults() *GetApiProducts200Response`

NewGetApiProducts200ResponseWithDefaults instantiates a new GetApiProducts200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApiProducts

`func (o *GetApiProducts200Response) GetApiProducts() []GetApiProducts200ResponseApiProductsInner`

GetApiProducts returns the ApiProducts field if non-nil, zero value otherwise.

### GetApiProductsOk

`func (o *GetApiProducts200Response) GetApiProductsOk() (*[]GetApiProducts200ResponseApiProductsInner, bool)`

GetApiProductsOk returns a tuple with the ApiProducts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiProducts

`func (o *GetApiProducts200Response) SetApiProducts(v []GetApiProducts200ResponseApiProductsInner)`

SetApiProducts sets ApiProducts field to given value.

### HasApiProducts

`func (o *GetApiProducts200Response) HasApiProducts() bool`

HasApiProducts returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


