# UpdateMandateProvisionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Conditions** | Pointer to **string** |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**LinkedChallengeType** | Pointer to **string** |  | [optional] 
**ProvisionName** | Pointer to **string** |  | [optional] 
**LegalReference** | Pointer to **string** |  | [optional] 
**LinkedViewId** | Pointer to **string** |  | [optional] 
**ProvisionType** | Pointer to **string** |  | [optional] 
**SortOrder** | Pointer to **int32** |  | [optional] 
**SignatoryRequirements** | Pointer to [**[]GetMandateProvision200ResponseSignatoryRequirementsInner**](GetMandateProvision200ResponseSignatoryRequirementsInner.md) |  | [optional] 
**ProvisionDescription** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdateMandateProvisionRequest

`func NewUpdateMandateProvisionRequest() *UpdateMandateProvisionRequest`

NewUpdateMandateProvisionRequest instantiates a new UpdateMandateProvisionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateMandateProvisionRequestWithDefaults

`func NewUpdateMandateProvisionRequestWithDefaults() *UpdateMandateProvisionRequest`

NewUpdateMandateProvisionRequestWithDefaults instantiates a new UpdateMandateProvisionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConditions

`func (o *UpdateMandateProvisionRequest) GetConditions() string`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *UpdateMandateProvisionRequest) GetConditionsOk() (*string, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *UpdateMandateProvisionRequest) SetConditions(v string)`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *UpdateMandateProvisionRequest) HasConditions() bool`

HasConditions returns a boolean if a field has been set.

### GetIsActive

`func (o *UpdateMandateProvisionRequest) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *UpdateMandateProvisionRequest) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *UpdateMandateProvisionRequest) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *UpdateMandateProvisionRequest) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetLinkedChallengeType

`func (o *UpdateMandateProvisionRequest) GetLinkedChallengeType() string`

GetLinkedChallengeType returns the LinkedChallengeType field if non-nil, zero value otherwise.

### GetLinkedChallengeTypeOk

`func (o *UpdateMandateProvisionRequest) GetLinkedChallengeTypeOk() (*string, bool)`

GetLinkedChallengeTypeOk returns a tuple with the LinkedChallengeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedChallengeType

`func (o *UpdateMandateProvisionRequest) SetLinkedChallengeType(v string)`

SetLinkedChallengeType sets LinkedChallengeType field to given value.

### HasLinkedChallengeType

`func (o *UpdateMandateProvisionRequest) HasLinkedChallengeType() bool`

HasLinkedChallengeType returns a boolean if a field has been set.

### GetProvisionName

`func (o *UpdateMandateProvisionRequest) GetProvisionName() string`

GetProvisionName returns the ProvisionName field if non-nil, zero value otherwise.

### GetProvisionNameOk

`func (o *UpdateMandateProvisionRequest) GetProvisionNameOk() (*string, bool)`

GetProvisionNameOk returns a tuple with the ProvisionName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionName

`func (o *UpdateMandateProvisionRequest) SetProvisionName(v string)`

SetProvisionName sets ProvisionName field to given value.

### HasProvisionName

`func (o *UpdateMandateProvisionRequest) HasProvisionName() bool`

HasProvisionName returns a boolean if a field has been set.

### GetLegalReference

`func (o *UpdateMandateProvisionRequest) GetLegalReference() string`

GetLegalReference returns the LegalReference field if non-nil, zero value otherwise.

### GetLegalReferenceOk

`func (o *UpdateMandateProvisionRequest) GetLegalReferenceOk() (*string, bool)`

GetLegalReferenceOk returns a tuple with the LegalReference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalReference

`func (o *UpdateMandateProvisionRequest) SetLegalReference(v string)`

SetLegalReference sets LegalReference field to given value.

### HasLegalReference

`func (o *UpdateMandateProvisionRequest) HasLegalReference() bool`

HasLegalReference returns a boolean if a field has been set.

### GetLinkedViewId

`func (o *UpdateMandateProvisionRequest) GetLinkedViewId() string`

GetLinkedViewId returns the LinkedViewId field if non-nil, zero value otherwise.

### GetLinkedViewIdOk

`func (o *UpdateMandateProvisionRequest) GetLinkedViewIdOk() (*string, bool)`

GetLinkedViewIdOk returns a tuple with the LinkedViewId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedViewId

`func (o *UpdateMandateProvisionRequest) SetLinkedViewId(v string)`

SetLinkedViewId sets LinkedViewId field to given value.

### HasLinkedViewId

`func (o *UpdateMandateProvisionRequest) HasLinkedViewId() bool`

HasLinkedViewId returns a boolean if a field has been set.

### GetProvisionType

`func (o *UpdateMandateProvisionRequest) GetProvisionType() string`

GetProvisionType returns the ProvisionType field if non-nil, zero value otherwise.

### GetProvisionTypeOk

`func (o *UpdateMandateProvisionRequest) GetProvisionTypeOk() (*string, bool)`

GetProvisionTypeOk returns a tuple with the ProvisionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionType

`func (o *UpdateMandateProvisionRequest) SetProvisionType(v string)`

SetProvisionType sets ProvisionType field to given value.

### HasProvisionType

`func (o *UpdateMandateProvisionRequest) HasProvisionType() bool`

HasProvisionType returns a boolean if a field has been set.

### GetSortOrder

`func (o *UpdateMandateProvisionRequest) GetSortOrder() int32`

GetSortOrder returns the SortOrder field if non-nil, zero value otherwise.

### GetSortOrderOk

`func (o *UpdateMandateProvisionRequest) GetSortOrderOk() (*int32, bool)`

GetSortOrderOk returns a tuple with the SortOrder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortOrder

`func (o *UpdateMandateProvisionRequest) SetSortOrder(v int32)`

SetSortOrder sets SortOrder field to given value.

### HasSortOrder

`func (o *UpdateMandateProvisionRequest) HasSortOrder() bool`

HasSortOrder returns a boolean if a field has been set.

### GetSignatoryRequirements

`func (o *UpdateMandateProvisionRequest) GetSignatoryRequirements() []GetMandateProvision200ResponseSignatoryRequirementsInner`

GetSignatoryRequirements returns the SignatoryRequirements field if non-nil, zero value otherwise.

### GetSignatoryRequirementsOk

`func (o *UpdateMandateProvisionRequest) GetSignatoryRequirementsOk() (*[]GetMandateProvision200ResponseSignatoryRequirementsInner, bool)`

GetSignatoryRequirementsOk returns a tuple with the SignatoryRequirements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignatoryRequirements

`func (o *UpdateMandateProvisionRequest) SetSignatoryRequirements(v []GetMandateProvision200ResponseSignatoryRequirementsInner)`

SetSignatoryRequirements sets SignatoryRequirements field to given value.

### HasSignatoryRequirements

`func (o *UpdateMandateProvisionRequest) HasSignatoryRequirements() bool`

HasSignatoryRequirements returns a boolean if a field has been set.

### GetProvisionDescription

`func (o *UpdateMandateProvisionRequest) GetProvisionDescription() string`

GetProvisionDescription returns the ProvisionDescription field if non-nil, zero value otherwise.

### GetProvisionDescriptionOk

`func (o *UpdateMandateProvisionRequest) GetProvisionDescriptionOk() (*string, bool)`

GetProvisionDescriptionOk returns a tuple with the ProvisionDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionDescription

`func (o *UpdateMandateProvisionRequest) SetProvisionDescription(v string)`

SetProvisionDescription sets ProvisionDescription field to given value.

### HasProvisionDescription

`func (o *UpdateMandateProvisionRequest) HasProvisionDescription() bool`

HasProvisionDescription returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


