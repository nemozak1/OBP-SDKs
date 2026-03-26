# GetProductCollection200ResponseProductsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**MoreInfoUrl** | Pointer to **string** |  | [optional] 
**SuperFamily** | Pointer to **string** |  | [optional] 
**Code** | Pointer to **string** |  | [optional] 
**ProductAttributes** | Pointer to [**[]GetProduct200ResponseAttributesInner**](GetProduct200ResponseAttributesInner.md) |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**Meta** | Pointer to [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**Details** | Pointer to **string** |  | [optional] 
**Category** | Pointer to **string** |  | [optional] 
**Family** | Pointer to **string** |  | [optional] 
**ParentProductCode** | Pointer to **string** |  | [optional] 

## Methods

### NewGetProductCollection200ResponseProductsInner

`func NewGetProductCollection200ResponseProductsInner() *GetProductCollection200ResponseProductsInner`

NewGetProductCollection200ResponseProductsInner instantiates a new GetProductCollection200ResponseProductsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProductCollection200ResponseProductsInnerWithDefaults

`func NewGetProductCollection200ResponseProductsInnerWithDefaults() *GetProductCollection200ResponseProductsInner`

NewGetProductCollection200ResponseProductsInnerWithDefaults instantiates a new GetProductCollection200ResponseProductsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *GetProductCollection200ResponseProductsInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetProductCollection200ResponseProductsInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetProductCollection200ResponseProductsInner) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetProductCollection200ResponseProductsInner) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *GetProductCollection200ResponseProductsInner) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetProductCollection200ResponseProductsInner) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetProductCollection200ResponseProductsInner) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetProductCollection200ResponseProductsInner) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetMoreInfoUrl

`func (o *GetProductCollection200ResponseProductsInner) GetMoreInfoUrl() string`

GetMoreInfoUrl returns the MoreInfoUrl field if non-nil, zero value otherwise.

### GetMoreInfoUrlOk

`func (o *GetProductCollection200ResponseProductsInner) GetMoreInfoUrlOk() (*string, bool)`

GetMoreInfoUrlOk returns a tuple with the MoreInfoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreInfoUrl

`func (o *GetProductCollection200ResponseProductsInner) SetMoreInfoUrl(v string)`

SetMoreInfoUrl sets MoreInfoUrl field to given value.

### HasMoreInfoUrl

`func (o *GetProductCollection200ResponseProductsInner) HasMoreInfoUrl() bool`

HasMoreInfoUrl returns a boolean if a field has been set.

### GetSuperFamily

`func (o *GetProductCollection200ResponseProductsInner) GetSuperFamily() string`

GetSuperFamily returns the SuperFamily field if non-nil, zero value otherwise.

### GetSuperFamilyOk

`func (o *GetProductCollection200ResponseProductsInner) GetSuperFamilyOk() (*string, bool)`

GetSuperFamilyOk returns a tuple with the SuperFamily field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuperFamily

`func (o *GetProductCollection200ResponseProductsInner) SetSuperFamily(v string)`

SetSuperFamily sets SuperFamily field to given value.

### HasSuperFamily

`func (o *GetProductCollection200ResponseProductsInner) HasSuperFamily() bool`

HasSuperFamily returns a boolean if a field has been set.

### GetCode

`func (o *GetProductCollection200ResponseProductsInner) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *GetProductCollection200ResponseProductsInner) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *GetProductCollection200ResponseProductsInner) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *GetProductCollection200ResponseProductsInner) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetProductAttributes

`func (o *GetProductCollection200ResponseProductsInner) GetProductAttributes() []GetProduct200ResponseAttributesInner`

GetProductAttributes returns the ProductAttributes field if non-nil, zero value otherwise.

### GetProductAttributesOk

`func (o *GetProductCollection200ResponseProductsInner) GetProductAttributesOk() (*[]GetProduct200ResponseAttributesInner, bool)`

GetProductAttributesOk returns a tuple with the ProductAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductAttributes

`func (o *GetProductCollection200ResponseProductsInner) SetProductAttributes(v []GetProduct200ResponseAttributesInner)`

SetProductAttributes sets ProductAttributes field to given value.

### HasProductAttributes

`func (o *GetProductCollection200ResponseProductsInner) HasProductAttributes() bool`

HasProductAttributes returns a boolean if a field has been set.

### GetBankId

`func (o *GetProductCollection200ResponseProductsInner) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetProductCollection200ResponseProductsInner) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetProductCollection200ResponseProductsInner) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetProductCollection200ResponseProductsInner) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetMeta

`func (o *GetProductCollection200ResponseProductsInner) GetMeta() GetProductTree200ResponseParentProductParentProductMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *GetProductCollection200ResponseProductsInner) GetMetaOk() (*GetProductTree200ResponseParentProductParentProductMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *GetProductCollection200ResponseProductsInner) SetMeta(v GetProductTree200ResponseParentProductParentProductMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *GetProductCollection200ResponseProductsInner) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetDetails

`func (o *GetProductCollection200ResponseProductsInner) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *GetProductCollection200ResponseProductsInner) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *GetProductCollection200ResponseProductsInner) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *GetProductCollection200ResponseProductsInner) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetCategory

`func (o *GetProductCollection200ResponseProductsInner) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *GetProductCollection200ResponseProductsInner) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *GetProductCollection200ResponseProductsInner) SetCategory(v string)`

SetCategory sets Category field to given value.

### HasCategory

`func (o *GetProductCollection200ResponseProductsInner) HasCategory() bool`

HasCategory returns a boolean if a field has been set.

### GetFamily

`func (o *GetProductCollection200ResponseProductsInner) GetFamily() string`

GetFamily returns the Family field if non-nil, zero value otherwise.

### GetFamilyOk

`func (o *GetProductCollection200ResponseProductsInner) GetFamilyOk() (*string, bool)`

GetFamilyOk returns a tuple with the Family field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFamily

`func (o *GetProductCollection200ResponseProductsInner) SetFamily(v string)`

SetFamily sets Family field to given value.

### HasFamily

`func (o *GetProductCollection200ResponseProductsInner) HasFamily() bool`

HasFamily returns a boolean if a field has been set.

### GetParentProductCode

`func (o *GetProductCollection200ResponseProductsInner) GetParentProductCode() string`

GetParentProductCode returns the ParentProductCode field if non-nil, zero value otherwise.

### GetParentProductCodeOk

`func (o *GetProductCollection200ResponseProductsInner) GetParentProductCodeOk() (*string, bool)`

GetParentProductCodeOk returns a tuple with the ParentProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentProductCode

`func (o *GetProductCollection200ResponseProductsInner) SetParentProductCode(v string)`

SetParentProductCode sets ParentProductCode field to given value.

### HasParentProductCode

`func (o *GetProductCollection200ResponseProductsInner) HasParentProductCode() bool`

HasParentProductCode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


