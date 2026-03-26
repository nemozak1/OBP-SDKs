# CreateProductCollectionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ParentProductCode** | Pointer to **string** |  | [optional] 
**ChildrenProductCodes** | Pointer to **[]string** |  | [optional] 

## Methods

### NewCreateProductCollectionRequest

`func NewCreateProductCollectionRequest() *CreateProductCollectionRequest`

NewCreateProductCollectionRequest instantiates a new CreateProductCollectionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateProductCollectionRequestWithDefaults

`func NewCreateProductCollectionRequestWithDefaults() *CreateProductCollectionRequest`

NewCreateProductCollectionRequestWithDefaults instantiates a new CreateProductCollectionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetParentProductCode

`func (o *CreateProductCollectionRequest) GetParentProductCode() string`

GetParentProductCode returns the ParentProductCode field if non-nil, zero value otherwise.

### GetParentProductCodeOk

`func (o *CreateProductCollectionRequest) GetParentProductCodeOk() (*string, bool)`

GetParentProductCodeOk returns a tuple with the ParentProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentProductCode

`func (o *CreateProductCollectionRequest) SetParentProductCode(v string)`

SetParentProductCode sets ParentProductCode field to given value.

### HasParentProductCode

`func (o *CreateProductCollectionRequest) HasParentProductCode() bool`

HasParentProductCode returns a boolean if a field has been set.

### GetChildrenProductCodes

`func (o *CreateProductCollectionRequest) GetChildrenProductCodes() []string`

GetChildrenProductCodes returns the ChildrenProductCodes field if non-nil, zero value otherwise.

### GetChildrenProductCodesOk

`func (o *CreateProductCollectionRequest) GetChildrenProductCodesOk() (*[]string, bool)`

GetChildrenProductCodesOk returns a tuple with the ChildrenProductCodes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildrenProductCodes

`func (o *CreateProductCollectionRequest) SetChildrenProductCodes(v []string)`

SetChildrenProductCodes sets ChildrenProductCodes field to given value.

### HasChildrenProductCodes

`func (o *CreateProductCollectionRequest) HasChildrenProductCodes() bool`

HasChildrenProductCodes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


