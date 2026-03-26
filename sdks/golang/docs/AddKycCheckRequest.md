# AddKycCheckRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerNumber** | Pointer to **string** |  | [optional] 
**How** | Pointer to **string** |  | [optional] 
**Date** | Pointer to **time.Time** |  | [optional] 
**Satisfied** | Pointer to **bool** |  | [optional] 
**StaffUserId** | Pointer to **string** |  | [optional] 
**StaffName** | Pointer to **string** |  | [optional] 
**Comments** | Pointer to **string** |  | [optional] 

## Methods

### NewAddKycCheckRequest

`func NewAddKycCheckRequest() *AddKycCheckRequest`

NewAddKycCheckRequest instantiates a new AddKycCheckRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAddKycCheckRequestWithDefaults

`func NewAddKycCheckRequestWithDefaults() *AddKycCheckRequest`

NewAddKycCheckRequestWithDefaults instantiates a new AddKycCheckRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCustomerNumber

`func (o *AddKycCheckRequest) GetCustomerNumber() string`

GetCustomerNumber returns the CustomerNumber field if non-nil, zero value otherwise.

### GetCustomerNumberOk

`func (o *AddKycCheckRequest) GetCustomerNumberOk() (*string, bool)`

GetCustomerNumberOk returns a tuple with the CustomerNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerNumber

`func (o *AddKycCheckRequest) SetCustomerNumber(v string)`

SetCustomerNumber sets CustomerNumber field to given value.

### HasCustomerNumber

`func (o *AddKycCheckRequest) HasCustomerNumber() bool`

HasCustomerNumber returns a boolean if a field has been set.

### GetHow

`func (o *AddKycCheckRequest) GetHow() string`

GetHow returns the How field if non-nil, zero value otherwise.

### GetHowOk

`func (o *AddKycCheckRequest) GetHowOk() (*string, bool)`

GetHowOk returns a tuple with the How field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHow

`func (o *AddKycCheckRequest) SetHow(v string)`

SetHow sets How field to given value.

### HasHow

`func (o *AddKycCheckRequest) HasHow() bool`

HasHow returns a boolean if a field has been set.

### GetDate

`func (o *AddKycCheckRequest) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *AddKycCheckRequest) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *AddKycCheckRequest) SetDate(v time.Time)`

SetDate sets Date field to given value.

### HasDate

`func (o *AddKycCheckRequest) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetSatisfied

`func (o *AddKycCheckRequest) GetSatisfied() bool`

GetSatisfied returns the Satisfied field if non-nil, zero value otherwise.

### GetSatisfiedOk

`func (o *AddKycCheckRequest) GetSatisfiedOk() (*bool, bool)`

GetSatisfiedOk returns a tuple with the Satisfied field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSatisfied

`func (o *AddKycCheckRequest) SetSatisfied(v bool)`

SetSatisfied sets Satisfied field to given value.

### HasSatisfied

`func (o *AddKycCheckRequest) HasSatisfied() bool`

HasSatisfied returns a boolean if a field has been set.

### GetStaffUserId

`func (o *AddKycCheckRequest) GetStaffUserId() string`

GetStaffUserId returns the StaffUserId field if non-nil, zero value otherwise.

### GetStaffUserIdOk

`func (o *AddKycCheckRequest) GetStaffUserIdOk() (*string, bool)`

GetStaffUserIdOk returns a tuple with the StaffUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStaffUserId

`func (o *AddKycCheckRequest) SetStaffUserId(v string)`

SetStaffUserId sets StaffUserId field to given value.

### HasStaffUserId

`func (o *AddKycCheckRequest) HasStaffUserId() bool`

HasStaffUserId returns a boolean if a field has been set.

### GetStaffName

`func (o *AddKycCheckRequest) GetStaffName() string`

GetStaffName returns the StaffName field if non-nil, zero value otherwise.

### GetStaffNameOk

`func (o *AddKycCheckRequest) GetStaffNameOk() (*string, bool)`

GetStaffNameOk returns a tuple with the StaffName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStaffName

`func (o *AddKycCheckRequest) SetStaffName(v string)`

SetStaffName sets StaffName field to given value.

### HasStaffName

`func (o *AddKycCheckRequest) HasStaffName() bool`

HasStaffName returns a boolean if a field has been set.

### GetComments

`func (o *AddKycCheckRequest) GetComments() string`

GetComments returns the Comments field if non-nil, zero value otherwise.

### GetCommentsOk

`func (o *AddKycCheckRequest) GetCommentsOk() (*string, bool)`

GetCommentsOk returns a tuple with the Comments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComments

`func (o *AddKycCheckRequest) SetComments(v string)`

SetComments sets Comments field to given value.

### HasComments

`func (o *AddKycCheckRequest) HasComments() bool`

HasComments returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


