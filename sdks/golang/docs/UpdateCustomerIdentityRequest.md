# UpdateCustomerIdentityRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateOfBirth** | Pointer to **time.Time** |  | [optional] 
**NameSuffix** | Pointer to **string** |  | [optional] 
**LegalName** | Pointer to **string** |  | [optional] 
**Title** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdateCustomerIdentityRequest

`func NewUpdateCustomerIdentityRequest() *UpdateCustomerIdentityRequest`

NewUpdateCustomerIdentityRequest instantiates a new UpdateCustomerIdentityRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateCustomerIdentityRequestWithDefaults

`func NewUpdateCustomerIdentityRequestWithDefaults() *UpdateCustomerIdentityRequest`

NewUpdateCustomerIdentityRequestWithDefaults instantiates a new UpdateCustomerIdentityRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDateOfBirth

`func (o *UpdateCustomerIdentityRequest) GetDateOfBirth() time.Time`

GetDateOfBirth returns the DateOfBirth field if non-nil, zero value otherwise.

### GetDateOfBirthOk

`func (o *UpdateCustomerIdentityRequest) GetDateOfBirthOk() (*time.Time, bool)`

GetDateOfBirthOk returns a tuple with the DateOfBirth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateOfBirth

`func (o *UpdateCustomerIdentityRequest) SetDateOfBirth(v time.Time)`

SetDateOfBirth sets DateOfBirth field to given value.

### HasDateOfBirth

`func (o *UpdateCustomerIdentityRequest) HasDateOfBirth() bool`

HasDateOfBirth returns a boolean if a field has been set.

### GetNameSuffix

`func (o *UpdateCustomerIdentityRequest) GetNameSuffix() string`

GetNameSuffix returns the NameSuffix field if non-nil, zero value otherwise.

### GetNameSuffixOk

`func (o *UpdateCustomerIdentityRequest) GetNameSuffixOk() (*string, bool)`

GetNameSuffixOk returns a tuple with the NameSuffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameSuffix

`func (o *UpdateCustomerIdentityRequest) SetNameSuffix(v string)`

SetNameSuffix sets NameSuffix field to given value.

### HasNameSuffix

`func (o *UpdateCustomerIdentityRequest) HasNameSuffix() bool`

HasNameSuffix returns a boolean if a field has been set.

### GetLegalName

`func (o *UpdateCustomerIdentityRequest) GetLegalName() string`

GetLegalName returns the LegalName field if non-nil, zero value otherwise.

### GetLegalNameOk

`func (o *UpdateCustomerIdentityRequest) GetLegalNameOk() (*string, bool)`

GetLegalNameOk returns a tuple with the LegalName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalName

`func (o *UpdateCustomerIdentityRequest) SetLegalName(v string)`

SetLegalName sets LegalName field to given value.

### HasLegalName

`func (o *UpdateCustomerIdentityRequest) HasLegalName() bool`

HasLegalName returns a boolean if a field has been set.

### GetTitle

`func (o *UpdateCustomerIdentityRequest) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *UpdateCustomerIdentityRequest) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *UpdateCustomerIdentityRequest) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *UpdateCustomerIdentityRequest) HasTitle() bool`

HasTitle returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


