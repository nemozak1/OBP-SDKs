# GetProduct200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**TermsAndConditionsUrl** | Pointer to **string** |  | [optional] 
**MoreInfoUrl** | Pointer to **string** |  | [optional] 
**Attributes** | Pointer to [**[]GetProduct200ResponseAttributesInner**](GetProduct200ResponseAttributesInner.md) |  | [optional] 
**ProductCode** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**Meta** | Pointer to [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**Fees** | Pointer to [**[]GetProduct200ResponseFeesInner**](GetProduct200ResponseFeesInner.md) |  | [optional] 
**ParentProductCode** | Pointer to **string** |  | [optional] 

## Methods

### NewGetProduct200Response

`func NewGetProduct200Response() *GetProduct200Response`

NewGetProduct200Response instantiates a new GetProduct200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProduct200ResponseWithDefaults

`func NewGetProduct200ResponseWithDefaults() *GetProduct200Response`

NewGetProduct200ResponseWithDefaults instantiates a new GetProduct200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *GetProduct200Response) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetProduct200Response) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetProduct200Response) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetProduct200Response) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *GetProduct200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetProduct200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetProduct200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetProduct200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetTermsAndConditionsUrl

`func (o *GetProduct200Response) GetTermsAndConditionsUrl() string`

GetTermsAndConditionsUrl returns the TermsAndConditionsUrl field if non-nil, zero value otherwise.

### GetTermsAndConditionsUrlOk

`func (o *GetProduct200Response) GetTermsAndConditionsUrlOk() (*string, bool)`

GetTermsAndConditionsUrlOk returns a tuple with the TermsAndConditionsUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTermsAndConditionsUrl

`func (o *GetProduct200Response) SetTermsAndConditionsUrl(v string)`

SetTermsAndConditionsUrl sets TermsAndConditionsUrl field to given value.

### HasTermsAndConditionsUrl

`func (o *GetProduct200Response) HasTermsAndConditionsUrl() bool`

HasTermsAndConditionsUrl returns a boolean if a field has been set.

### GetMoreInfoUrl

`func (o *GetProduct200Response) GetMoreInfoUrl() string`

GetMoreInfoUrl returns the MoreInfoUrl field if non-nil, zero value otherwise.

### GetMoreInfoUrlOk

`func (o *GetProduct200Response) GetMoreInfoUrlOk() (*string, bool)`

GetMoreInfoUrlOk returns a tuple with the MoreInfoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreInfoUrl

`func (o *GetProduct200Response) SetMoreInfoUrl(v string)`

SetMoreInfoUrl sets MoreInfoUrl field to given value.

### HasMoreInfoUrl

`func (o *GetProduct200Response) HasMoreInfoUrl() bool`

HasMoreInfoUrl returns a boolean if a field has been set.

### GetAttributes

`func (o *GetProduct200Response) GetAttributes() []GetProduct200ResponseAttributesInner`

GetAttributes returns the Attributes field if non-nil, zero value otherwise.

### GetAttributesOk

`func (o *GetProduct200Response) GetAttributesOk() (*[]GetProduct200ResponseAttributesInner, bool)`

GetAttributesOk returns a tuple with the Attributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributes

`func (o *GetProduct200Response) SetAttributes(v []GetProduct200ResponseAttributesInner)`

SetAttributes sets Attributes field to given value.

### HasAttributes

`func (o *GetProduct200Response) HasAttributes() bool`

HasAttributes returns a boolean if a field has been set.

### GetProductCode

`func (o *GetProduct200Response) GetProductCode() string`

GetProductCode returns the ProductCode field if non-nil, zero value otherwise.

### GetProductCodeOk

`func (o *GetProduct200Response) GetProductCodeOk() (*string, bool)`

GetProductCodeOk returns a tuple with the ProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductCode

`func (o *GetProduct200Response) SetProductCode(v string)`

SetProductCode sets ProductCode field to given value.

### HasProductCode

`func (o *GetProduct200Response) HasProductCode() bool`

HasProductCode returns a boolean if a field has been set.

### GetBankId

`func (o *GetProduct200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetProduct200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetProduct200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetProduct200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetMeta

`func (o *GetProduct200Response) GetMeta() GetProductTree200ResponseParentProductParentProductMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *GetProduct200Response) GetMetaOk() (*GetProductTree200ResponseParentProductParentProductMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *GetProduct200Response) SetMeta(v GetProductTree200ResponseParentProductParentProductMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *GetProduct200Response) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetFees

`func (o *GetProduct200Response) GetFees() []GetProduct200ResponseFeesInner`

GetFees returns the Fees field if non-nil, zero value otherwise.

### GetFeesOk

`func (o *GetProduct200Response) GetFeesOk() (*[]GetProduct200ResponseFeesInner, bool)`

GetFeesOk returns a tuple with the Fees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFees

`func (o *GetProduct200Response) SetFees(v []GetProduct200ResponseFeesInner)`

SetFees sets Fees field to given value.

### HasFees

`func (o *GetProduct200Response) HasFees() bool`

HasFees returns a boolean if a field has been set.

### GetParentProductCode

`func (o *GetProduct200Response) GetParentProductCode() string`

GetParentProductCode returns the ParentProductCode field if non-nil, zero value otherwise.

### GetParentProductCodeOk

`func (o *GetProduct200Response) GetParentProductCodeOk() (*string, bool)`

GetParentProductCodeOk returns a tuple with the ParentProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentProductCode

`func (o *GetProduct200Response) SetParentProductCode(v string)`

SetParentProductCode sets ParentProductCode field to given value.

### HasParentProductCode

`func (o *GetProduct200Response) HasParentProductCode() bool`

HasParentProductCode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


