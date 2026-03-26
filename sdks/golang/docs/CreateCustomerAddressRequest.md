# CreateCustomerAddressRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**City** | Pointer to **string** |  | [optional] 
**Line2** | Pointer to **string** |  | [optional] 
**State** | Pointer to **string** |  | [optional] 
**Tags** | Pointer to **[]string** |  | [optional] 
**Postcode** | Pointer to **string** |  | [optional] 
**County** | Pointer to **string** |  | [optional] 
**CountryCode** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Line3** | Pointer to **string** |  | [optional] 
**Line1** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateCustomerAddressRequest

`func NewCreateCustomerAddressRequest() *CreateCustomerAddressRequest`

NewCreateCustomerAddressRequest instantiates a new CreateCustomerAddressRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCustomerAddressRequestWithDefaults

`func NewCreateCustomerAddressRequestWithDefaults() *CreateCustomerAddressRequest`

NewCreateCustomerAddressRequestWithDefaults instantiates a new CreateCustomerAddressRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCity

`func (o *CreateCustomerAddressRequest) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *CreateCustomerAddressRequest) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *CreateCustomerAddressRequest) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *CreateCustomerAddressRequest) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetLine2

`func (o *CreateCustomerAddressRequest) GetLine2() string`

GetLine2 returns the Line2 field if non-nil, zero value otherwise.

### GetLine2Ok

`func (o *CreateCustomerAddressRequest) GetLine2Ok() (*string, bool)`

GetLine2Ok returns a tuple with the Line2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLine2

`func (o *CreateCustomerAddressRequest) SetLine2(v string)`

SetLine2 sets Line2 field to given value.

### HasLine2

`func (o *CreateCustomerAddressRequest) HasLine2() bool`

HasLine2 returns a boolean if a field has been set.

### GetState

`func (o *CreateCustomerAddressRequest) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *CreateCustomerAddressRequest) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *CreateCustomerAddressRequest) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *CreateCustomerAddressRequest) HasState() bool`

HasState returns a boolean if a field has been set.

### GetTags

`func (o *CreateCustomerAddressRequest) GetTags() []string`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *CreateCustomerAddressRequest) GetTagsOk() (*[]string, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *CreateCustomerAddressRequest) SetTags(v []string)`

SetTags sets Tags field to given value.

### HasTags

`func (o *CreateCustomerAddressRequest) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetPostcode

`func (o *CreateCustomerAddressRequest) GetPostcode() string`

GetPostcode returns the Postcode field if non-nil, zero value otherwise.

### GetPostcodeOk

`func (o *CreateCustomerAddressRequest) GetPostcodeOk() (*string, bool)`

GetPostcodeOk returns a tuple with the Postcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostcode

`func (o *CreateCustomerAddressRequest) SetPostcode(v string)`

SetPostcode sets Postcode field to given value.

### HasPostcode

`func (o *CreateCustomerAddressRequest) HasPostcode() bool`

HasPostcode returns a boolean if a field has been set.

### GetCounty

`func (o *CreateCustomerAddressRequest) GetCounty() string`

GetCounty returns the County field if non-nil, zero value otherwise.

### GetCountyOk

`func (o *CreateCustomerAddressRequest) GetCountyOk() (*string, bool)`

GetCountyOk returns a tuple with the County field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCounty

`func (o *CreateCustomerAddressRequest) SetCounty(v string)`

SetCounty sets County field to given value.

### HasCounty

`func (o *CreateCustomerAddressRequest) HasCounty() bool`

HasCounty returns a boolean if a field has been set.

### GetCountryCode

`func (o *CreateCustomerAddressRequest) GetCountryCode() string`

GetCountryCode returns the CountryCode field if non-nil, zero value otherwise.

### GetCountryCodeOk

`func (o *CreateCustomerAddressRequest) GetCountryCodeOk() (*string, bool)`

GetCountryCodeOk returns a tuple with the CountryCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountryCode

`func (o *CreateCustomerAddressRequest) SetCountryCode(v string)`

SetCountryCode sets CountryCode field to given value.

### HasCountryCode

`func (o *CreateCustomerAddressRequest) HasCountryCode() bool`

HasCountryCode returns a boolean if a field has been set.

### GetStatus

`func (o *CreateCustomerAddressRequest) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CreateCustomerAddressRequest) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CreateCustomerAddressRequest) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *CreateCustomerAddressRequest) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetLine3

`func (o *CreateCustomerAddressRequest) GetLine3() string`

GetLine3 returns the Line3 field if non-nil, zero value otherwise.

### GetLine3Ok

`func (o *CreateCustomerAddressRequest) GetLine3Ok() (*string, bool)`

GetLine3Ok returns a tuple with the Line3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLine3

`func (o *CreateCustomerAddressRequest) SetLine3(v string)`

SetLine3 sets Line3 field to given value.

### HasLine3

`func (o *CreateCustomerAddressRequest) HasLine3() bool`

HasLine3 returns a boolean if a field has been set.

### GetLine1

`func (o *CreateCustomerAddressRequest) GetLine1() string`

GetLine1 returns the Line1 field if non-nil, zero value otherwise.

### GetLine1Ok

`func (o *CreateCustomerAddressRequest) GetLine1Ok() (*string, bool)`

GetLine1Ok returns a tuple with the Line1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLine1

`func (o *CreateCustomerAddressRequest) SetLine1(v string)`

SetLine1 sets Line1 field to given value.

### HasLine1

`func (o *CreateCustomerAddressRequest) HasLine1() bool`

HasLine1 returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


