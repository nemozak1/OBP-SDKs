# UpdateProductFeeRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsActive** | Pointer to **bool** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**MoreInfo** | Pointer to **string** |  | [optional] 
**Value** | Pointer to [**GetProductFee200ResponseValue**](GetProductFee200ResponseValue.md) |  | [optional] 

## Methods

### NewUpdateProductFeeRequest

`func NewUpdateProductFeeRequest() *UpdateProductFeeRequest`

NewUpdateProductFeeRequest instantiates a new UpdateProductFeeRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateProductFeeRequestWithDefaults

`func NewUpdateProductFeeRequestWithDefaults() *UpdateProductFeeRequest`

NewUpdateProductFeeRequestWithDefaults instantiates a new UpdateProductFeeRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsActive

`func (o *UpdateProductFeeRequest) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *UpdateProductFeeRequest) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *UpdateProductFeeRequest) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *UpdateProductFeeRequest) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetName

`func (o *UpdateProductFeeRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateProductFeeRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateProductFeeRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdateProductFeeRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetMoreInfo

`func (o *UpdateProductFeeRequest) GetMoreInfo() string`

GetMoreInfo returns the MoreInfo field if non-nil, zero value otherwise.

### GetMoreInfoOk

`func (o *UpdateProductFeeRequest) GetMoreInfoOk() (*string, bool)`

GetMoreInfoOk returns a tuple with the MoreInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreInfo

`func (o *UpdateProductFeeRequest) SetMoreInfo(v string)`

SetMoreInfo sets MoreInfo field to given value.

### HasMoreInfo

`func (o *UpdateProductFeeRequest) HasMoreInfo() bool`

HasMoreInfo returns a boolean if a field has been set.

### GetValue

`func (o *UpdateProductFeeRequest) GetValue() GetProductFee200ResponseValue`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *UpdateProductFeeRequest) GetValueOk() (*GetProductFee200ResponseValue, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *UpdateProductFeeRequest) SetValue(v GetProductFee200ResponseValue)`

SetValue sets Value field to given value.

### HasValue

`func (o *UpdateProductFeeRequest) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


