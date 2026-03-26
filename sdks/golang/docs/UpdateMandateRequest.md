# UpdateMandateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** |  | [optional] 
**LegalText** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**ValidFrom** | Pointer to **string** |  | [optional] 
**ValidTo** | Pointer to **string** |  | [optional] 
**MandateReference** | Pointer to **time.Time** |  | [optional] 
**MandateName** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewUpdateMandateRequest

`func NewUpdateMandateRequest() *UpdateMandateRequest`

NewUpdateMandateRequest instantiates a new UpdateMandateRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateMandateRequestWithDefaults

`func NewUpdateMandateRequestWithDefaults() *UpdateMandateRequest`

NewUpdateMandateRequestWithDefaults instantiates a new UpdateMandateRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *UpdateMandateRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdateMandateRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdateMandateRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdateMandateRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLegalText

`func (o *UpdateMandateRequest) GetLegalText() string`

GetLegalText returns the LegalText field if non-nil, zero value otherwise.

### GetLegalTextOk

`func (o *UpdateMandateRequest) GetLegalTextOk() (*string, bool)`

GetLegalTextOk returns a tuple with the LegalText field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalText

`func (o *UpdateMandateRequest) SetLegalText(v string)`

SetLegalText sets LegalText field to given value.

### HasLegalText

`func (o *UpdateMandateRequest) HasLegalText() bool`

HasLegalText returns a boolean if a field has been set.

### GetStatus

`func (o *UpdateMandateRequest) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *UpdateMandateRequest) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *UpdateMandateRequest) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *UpdateMandateRequest) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetValidFrom

`func (o *UpdateMandateRequest) GetValidFrom() string`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *UpdateMandateRequest) GetValidFromOk() (*string, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *UpdateMandateRequest) SetValidFrom(v string)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *UpdateMandateRequest) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetValidTo

`func (o *UpdateMandateRequest) GetValidTo() string`

GetValidTo returns the ValidTo field if non-nil, zero value otherwise.

### GetValidToOk

`func (o *UpdateMandateRequest) GetValidToOk() (*string, bool)`

GetValidToOk returns a tuple with the ValidTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidTo

`func (o *UpdateMandateRequest) SetValidTo(v string)`

SetValidTo sets ValidTo field to given value.

### HasValidTo

`func (o *UpdateMandateRequest) HasValidTo() bool`

HasValidTo returns a boolean if a field has been set.

### GetMandateReference

`func (o *UpdateMandateRequest) GetMandateReference() time.Time`

GetMandateReference returns the MandateReference field if non-nil, zero value otherwise.

### GetMandateReferenceOk

`func (o *UpdateMandateRequest) GetMandateReferenceOk() (*time.Time, bool)`

GetMandateReferenceOk returns a tuple with the MandateReference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateReference

`func (o *UpdateMandateRequest) SetMandateReference(v time.Time)`

SetMandateReference sets MandateReference field to given value.

### HasMandateReference

`func (o *UpdateMandateRequest) HasMandateReference() bool`

HasMandateReference returns a boolean if a field has been set.

### GetMandateName

`func (o *UpdateMandateRequest) GetMandateName() time.Time`

GetMandateName returns the MandateName field if non-nil, zero value otherwise.

### GetMandateNameOk

`func (o *UpdateMandateRequest) GetMandateNameOk() (*time.Time, bool)`

GetMandateNameOk returns a tuple with the MandateName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateName

`func (o *UpdateMandateRequest) SetMandateName(v time.Time)`

SetMandateName sets MandateName field to given value.

### HasMandateName

`func (o *UpdateMandateRequest) HasMandateName() bool`

HasMandateName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


