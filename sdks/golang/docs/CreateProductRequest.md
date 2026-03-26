# CreateProductRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**TermsAndConditionsUrl** | Pointer to **string** |  | [optional] 
**MoreInfoUrl** | Pointer to **string** |  | [optional] 
**Meta** | Pointer to [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**ParentProductCode** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateProductRequest

`func NewCreateProductRequest() *CreateProductRequest`

NewCreateProductRequest instantiates a new CreateProductRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateProductRequestWithDefaults

`func NewCreateProductRequestWithDefaults() *CreateProductRequest`

NewCreateProductRequestWithDefaults instantiates a new CreateProductRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateProductRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateProductRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateProductRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateProductRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *CreateProductRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateProductRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateProductRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateProductRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetTermsAndConditionsUrl

`func (o *CreateProductRequest) GetTermsAndConditionsUrl() string`

GetTermsAndConditionsUrl returns the TermsAndConditionsUrl field if non-nil, zero value otherwise.

### GetTermsAndConditionsUrlOk

`func (o *CreateProductRequest) GetTermsAndConditionsUrlOk() (*string, bool)`

GetTermsAndConditionsUrlOk returns a tuple with the TermsAndConditionsUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTermsAndConditionsUrl

`func (o *CreateProductRequest) SetTermsAndConditionsUrl(v string)`

SetTermsAndConditionsUrl sets TermsAndConditionsUrl field to given value.

### HasTermsAndConditionsUrl

`func (o *CreateProductRequest) HasTermsAndConditionsUrl() bool`

HasTermsAndConditionsUrl returns a boolean if a field has been set.

### GetMoreInfoUrl

`func (o *CreateProductRequest) GetMoreInfoUrl() string`

GetMoreInfoUrl returns the MoreInfoUrl field if non-nil, zero value otherwise.

### GetMoreInfoUrlOk

`func (o *CreateProductRequest) GetMoreInfoUrlOk() (*string, bool)`

GetMoreInfoUrlOk returns a tuple with the MoreInfoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreInfoUrl

`func (o *CreateProductRequest) SetMoreInfoUrl(v string)`

SetMoreInfoUrl sets MoreInfoUrl field to given value.

### HasMoreInfoUrl

`func (o *CreateProductRequest) HasMoreInfoUrl() bool`

HasMoreInfoUrl returns a boolean if a field has been set.

### GetMeta

`func (o *CreateProductRequest) GetMeta() GetProductTree200ResponseParentProductParentProductMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *CreateProductRequest) GetMetaOk() (*GetProductTree200ResponseParentProductParentProductMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *CreateProductRequest) SetMeta(v GetProductTree200ResponseParentProductParentProductMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *CreateProductRequest) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetParentProductCode

`func (o *CreateProductRequest) GetParentProductCode() string`

GetParentProductCode returns the ParentProductCode field if non-nil, zero value otherwise.

### GetParentProductCodeOk

`func (o *CreateProductRequest) GetParentProductCodeOk() (*string, bool)`

GetParentProductCodeOk returns a tuple with the ParentProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentProductCode

`func (o *CreateProductRequest) SetParentProductCode(v string)`

SetParentProductCode sets ParentProductCode field to given value.

### HasParentProductCode

`func (o *CreateProductRequest) HasParentProductCode() bool`

HasParentProductCode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


