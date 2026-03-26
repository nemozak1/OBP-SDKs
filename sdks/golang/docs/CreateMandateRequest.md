# CreateMandateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**LegalText** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**ValidFrom** | Pointer to **string** |  | [optional] 
**ValidTo** | Pointer to **string** |  | [optional] 
**MandateReference** | Pointer to **time.Time** |  | [optional] 
**MandateName** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewCreateMandateRequest

`func NewCreateMandateRequest() *CreateMandateRequest`

NewCreateMandateRequest instantiates a new CreateMandateRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateMandateRequestWithDefaults

`func NewCreateMandateRequestWithDefaults() *CreateMandateRequest`

NewCreateMandateRequestWithDefaults instantiates a new CreateMandateRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCustomerId

`func (o *CreateMandateRequest) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *CreateMandateRequest) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *CreateMandateRequest) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *CreateMandateRequest) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetDescription

`func (o *CreateMandateRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateMandateRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateMandateRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateMandateRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLegalText

`func (o *CreateMandateRequest) GetLegalText() string`

GetLegalText returns the LegalText field if non-nil, zero value otherwise.

### GetLegalTextOk

`func (o *CreateMandateRequest) GetLegalTextOk() (*string, bool)`

GetLegalTextOk returns a tuple with the LegalText field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalText

`func (o *CreateMandateRequest) SetLegalText(v string)`

SetLegalText sets LegalText field to given value.

### HasLegalText

`func (o *CreateMandateRequest) HasLegalText() bool`

HasLegalText returns a boolean if a field has been set.

### GetStatus

`func (o *CreateMandateRequest) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CreateMandateRequest) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CreateMandateRequest) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *CreateMandateRequest) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetValidFrom

`func (o *CreateMandateRequest) GetValidFrom() string`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *CreateMandateRequest) GetValidFromOk() (*string, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *CreateMandateRequest) SetValidFrom(v string)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *CreateMandateRequest) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetValidTo

`func (o *CreateMandateRequest) GetValidTo() string`

GetValidTo returns the ValidTo field if non-nil, zero value otherwise.

### GetValidToOk

`func (o *CreateMandateRequest) GetValidToOk() (*string, bool)`

GetValidToOk returns a tuple with the ValidTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidTo

`func (o *CreateMandateRequest) SetValidTo(v string)`

SetValidTo sets ValidTo field to given value.

### HasValidTo

`func (o *CreateMandateRequest) HasValidTo() bool`

HasValidTo returns a boolean if a field has been set.

### GetMandateReference

`func (o *CreateMandateRequest) GetMandateReference() time.Time`

GetMandateReference returns the MandateReference field if non-nil, zero value otherwise.

### GetMandateReferenceOk

`func (o *CreateMandateRequest) GetMandateReferenceOk() (*time.Time, bool)`

GetMandateReferenceOk returns a tuple with the MandateReference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateReference

`func (o *CreateMandateRequest) SetMandateReference(v time.Time)`

SetMandateReference sets MandateReference field to given value.

### HasMandateReference

`func (o *CreateMandateRequest) HasMandateReference() bool`

HasMandateReference returns a boolean if a field has been set.

### GetMandateName

`func (o *CreateMandateRequest) GetMandateName() time.Time`

GetMandateName returns the MandateName field if non-nil, zero value otherwise.

### GetMandateNameOk

`func (o *CreateMandateRequest) GetMandateNameOk() (*time.Time, bool)`

GetMandateNameOk returns a tuple with the MandateName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateName

`func (o *CreateMandateRequest) SetMandateName(v time.Time)`

SetMandateName sets MandateName field to given value.

### HasMandateName

`func (o *CreateMandateRequest) HasMandateName() bool`

HasMandateName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


