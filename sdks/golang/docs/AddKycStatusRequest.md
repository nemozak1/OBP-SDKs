# AddKycStatusRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerNumber** | Pointer to **string** |  | [optional] 
**Ok** | Pointer to **bool** |  | [optional] 
**Date** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewAddKycStatusRequest

`func NewAddKycStatusRequest() *AddKycStatusRequest`

NewAddKycStatusRequest instantiates a new AddKycStatusRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAddKycStatusRequestWithDefaults

`func NewAddKycStatusRequestWithDefaults() *AddKycStatusRequest`

NewAddKycStatusRequestWithDefaults instantiates a new AddKycStatusRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCustomerNumber

`func (o *AddKycStatusRequest) GetCustomerNumber() string`

GetCustomerNumber returns the CustomerNumber field if non-nil, zero value otherwise.

### GetCustomerNumberOk

`func (o *AddKycStatusRequest) GetCustomerNumberOk() (*string, bool)`

GetCustomerNumberOk returns a tuple with the CustomerNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerNumber

`func (o *AddKycStatusRequest) SetCustomerNumber(v string)`

SetCustomerNumber sets CustomerNumber field to given value.

### HasCustomerNumber

`func (o *AddKycStatusRequest) HasCustomerNumber() bool`

HasCustomerNumber returns a boolean if a field has been set.

### GetOk

`func (o *AddKycStatusRequest) GetOk() bool`

GetOk returns the Ok field if non-nil, zero value otherwise.

### GetOkOk

`func (o *AddKycStatusRequest) GetOkOk() (*bool, bool)`

GetOkOk returns a tuple with the Ok field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOk

`func (o *AddKycStatusRequest) SetOk(v bool)`

SetOk sets Ok field to given value.

### HasOk

`func (o *AddKycStatusRequest) HasOk() bool`

HasOk returns a boolean if a field has been set.

### GetDate

`func (o *AddKycStatusRequest) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *AddKycStatusRequest) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *AddKycStatusRequest) SetDate(v time.Time)`

SetDate sets Date field to given value.

### HasDate

`func (o *AddKycStatusRequest) HasDate() bool`

HasDate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


