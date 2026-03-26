# GetProductCollection200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Products** | Pointer to [**[]GetProductCollection200ResponseProductsInner**](GetProductCollection200ResponseProductsInner.md) |  | [optional] 
**CollectionCode** | Pointer to **string** |  | [optional] 

## Methods

### NewGetProductCollection200Response

`func NewGetProductCollection200Response() *GetProductCollection200Response`

NewGetProductCollection200Response instantiates a new GetProductCollection200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProductCollection200ResponseWithDefaults

`func NewGetProductCollection200ResponseWithDefaults() *GetProductCollection200Response`

NewGetProductCollection200ResponseWithDefaults instantiates a new GetProductCollection200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProducts

`func (o *GetProductCollection200Response) GetProducts() []GetProductCollection200ResponseProductsInner`

GetProducts returns the Products field if non-nil, zero value otherwise.

### GetProductsOk

`func (o *GetProductCollection200Response) GetProductsOk() (*[]GetProductCollection200ResponseProductsInner, bool)`

GetProductsOk returns a tuple with the Products field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProducts

`func (o *GetProductCollection200Response) SetProducts(v []GetProductCollection200ResponseProductsInner)`

SetProducts sets Products field to given value.

### HasProducts

`func (o *GetProductCollection200Response) HasProducts() bool`

HasProducts returns a boolean if a field has been set.

### GetCollectionCode

`func (o *GetProductCollection200Response) GetCollectionCode() string`

GetCollectionCode returns the CollectionCode field if non-nil, zero value otherwise.

### GetCollectionCodeOk

`func (o *GetProductCollection200Response) GetCollectionCodeOk() (*string, bool)`

GetCollectionCodeOk returns a tuple with the CollectionCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectionCode

`func (o *GetProductCollection200Response) SetCollectionCode(v string)`

SetCollectionCode sets CollectionCode field to given value.

### HasCollectionCode

`func (o *GetProductCollection200Response) HasCollectionCode() bool`

HasCollectionCode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


