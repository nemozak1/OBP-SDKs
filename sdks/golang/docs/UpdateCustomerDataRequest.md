# UpdateCustomerDataRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HighestEducationAttained** | Pointer to **string** |  | [optional] 
**EmploymentStatus** | Pointer to **string** |  | [optional] 
**FaceImage** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerFaceImage**](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md) |  | [optional] 
**Dependants** | Pointer to **int32** |  | [optional] 
**RelationshipStatus** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdateCustomerDataRequest

`func NewUpdateCustomerDataRequest() *UpdateCustomerDataRequest`

NewUpdateCustomerDataRequest instantiates a new UpdateCustomerDataRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateCustomerDataRequestWithDefaults

`func NewUpdateCustomerDataRequestWithDefaults() *UpdateCustomerDataRequest`

NewUpdateCustomerDataRequestWithDefaults instantiates a new UpdateCustomerDataRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHighestEducationAttained

`func (o *UpdateCustomerDataRequest) GetHighestEducationAttained() string`

GetHighestEducationAttained returns the HighestEducationAttained field if non-nil, zero value otherwise.

### GetHighestEducationAttainedOk

`func (o *UpdateCustomerDataRequest) GetHighestEducationAttainedOk() (*string, bool)`

GetHighestEducationAttainedOk returns a tuple with the HighestEducationAttained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHighestEducationAttained

`func (o *UpdateCustomerDataRequest) SetHighestEducationAttained(v string)`

SetHighestEducationAttained sets HighestEducationAttained field to given value.

### HasHighestEducationAttained

`func (o *UpdateCustomerDataRequest) HasHighestEducationAttained() bool`

HasHighestEducationAttained returns a boolean if a field has been set.

### GetEmploymentStatus

`func (o *UpdateCustomerDataRequest) GetEmploymentStatus() string`

GetEmploymentStatus returns the EmploymentStatus field if non-nil, zero value otherwise.

### GetEmploymentStatusOk

`func (o *UpdateCustomerDataRequest) GetEmploymentStatusOk() (*string, bool)`

GetEmploymentStatusOk returns a tuple with the EmploymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmploymentStatus

`func (o *UpdateCustomerDataRequest) SetEmploymentStatus(v string)`

SetEmploymentStatus sets EmploymentStatus field to given value.

### HasEmploymentStatus

`func (o *UpdateCustomerDataRequest) HasEmploymentStatus() bool`

HasEmploymentStatus returns a boolean if a field has been set.

### GetFaceImage

`func (o *UpdateCustomerDataRequest) GetFaceImage() GetMyCustomersAtBank200ResponseCustomersInnerFaceImage`

GetFaceImage returns the FaceImage field if non-nil, zero value otherwise.

### GetFaceImageOk

`func (o *UpdateCustomerDataRequest) GetFaceImageOk() (*GetMyCustomersAtBank200ResponseCustomersInnerFaceImage, bool)`

GetFaceImageOk returns a tuple with the FaceImage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFaceImage

`func (o *UpdateCustomerDataRequest) SetFaceImage(v GetMyCustomersAtBank200ResponseCustomersInnerFaceImage)`

SetFaceImage sets FaceImage field to given value.

### HasFaceImage

`func (o *UpdateCustomerDataRequest) HasFaceImage() bool`

HasFaceImage returns a boolean if a field has been set.

### GetDependants

`func (o *UpdateCustomerDataRequest) GetDependants() int32`

GetDependants returns the Dependants field if non-nil, zero value otherwise.

### GetDependantsOk

`func (o *UpdateCustomerDataRequest) GetDependantsOk() (*int32, bool)`

GetDependantsOk returns a tuple with the Dependants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependants

`func (o *UpdateCustomerDataRequest) SetDependants(v int32)`

SetDependants sets Dependants field to given value.

### HasDependants

`func (o *UpdateCustomerDataRequest) HasDependants() bool`

HasDependants returns a boolean if a field has been set.

### GetRelationshipStatus

`func (o *UpdateCustomerDataRequest) GetRelationshipStatus() string`

GetRelationshipStatus returns the RelationshipStatus field if non-nil, zero value otherwise.

### GetRelationshipStatusOk

`func (o *UpdateCustomerDataRequest) GetRelationshipStatusOk() (*string, bool)`

GetRelationshipStatusOk returns a tuple with the RelationshipStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelationshipStatus

`func (o *UpdateCustomerDataRequest) SetRelationshipStatus(v string)`

SetRelationshipStatus sets RelationshipStatus field to given value.

### HasRelationshipStatus

`func (o *UpdateCustomerDataRequest) HasRelationshipStatus() bool`

HasRelationshipStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


