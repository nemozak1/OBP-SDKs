# GetMandateProvision200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Conditions** | Pointer to **string** |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**LinkedChallengeType** | Pointer to **string** |  | [optional] 
**ProvisionId** | Pointer to **string** |  | [optional] 
**ProvisionName** | Pointer to **string** |  | [optional] 
**LinkedAbacRuleId** | Pointer to **string** |  | [optional] 
**LegalReference** | Pointer to **string** |  | [optional] 
**MandateId** | Pointer to **time.Time** |  | [optional] 
**LinkedViewId** | Pointer to **string** |  | [optional] 
**ProvisionType** | Pointer to **string** |  | [optional] 
**SortOrder** | Pointer to **int32** |  | [optional] 
**SignatoryRequirements** | Pointer to [**[]GetMandateProvision200ResponseSignatoryRequirementsInner**](GetMandateProvision200ResponseSignatoryRequirementsInner.md) |  | [optional] 
**ProvisionDescription** | Pointer to **string** |  | [optional] 

## Methods

### NewGetMandateProvision200Response

`func NewGetMandateProvision200Response() *GetMandateProvision200Response`

NewGetMandateProvision200Response instantiates a new GetMandateProvision200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetMandateProvision200ResponseWithDefaults

`func NewGetMandateProvision200ResponseWithDefaults() *GetMandateProvision200Response`

NewGetMandateProvision200ResponseWithDefaults instantiates a new GetMandateProvision200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConditions

`func (o *GetMandateProvision200Response) GetConditions() string`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *GetMandateProvision200Response) GetConditionsOk() (*string, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *GetMandateProvision200Response) SetConditions(v string)`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *GetMandateProvision200Response) HasConditions() bool`

HasConditions returns a boolean if a field has been set.

### GetIsActive

`func (o *GetMandateProvision200Response) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *GetMandateProvision200Response) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *GetMandateProvision200Response) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *GetMandateProvision200Response) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetLinkedChallengeType

`func (o *GetMandateProvision200Response) GetLinkedChallengeType() string`

GetLinkedChallengeType returns the LinkedChallengeType field if non-nil, zero value otherwise.

### GetLinkedChallengeTypeOk

`func (o *GetMandateProvision200Response) GetLinkedChallengeTypeOk() (*string, bool)`

GetLinkedChallengeTypeOk returns a tuple with the LinkedChallengeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedChallengeType

`func (o *GetMandateProvision200Response) SetLinkedChallengeType(v string)`

SetLinkedChallengeType sets LinkedChallengeType field to given value.

### HasLinkedChallengeType

`func (o *GetMandateProvision200Response) HasLinkedChallengeType() bool`

HasLinkedChallengeType returns a boolean if a field has been set.

### GetProvisionId

`func (o *GetMandateProvision200Response) GetProvisionId() string`

GetProvisionId returns the ProvisionId field if non-nil, zero value otherwise.

### GetProvisionIdOk

`func (o *GetMandateProvision200Response) GetProvisionIdOk() (*string, bool)`

GetProvisionIdOk returns a tuple with the ProvisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionId

`func (o *GetMandateProvision200Response) SetProvisionId(v string)`

SetProvisionId sets ProvisionId field to given value.

### HasProvisionId

`func (o *GetMandateProvision200Response) HasProvisionId() bool`

HasProvisionId returns a boolean if a field has been set.

### GetProvisionName

`func (o *GetMandateProvision200Response) GetProvisionName() string`

GetProvisionName returns the ProvisionName field if non-nil, zero value otherwise.

### GetProvisionNameOk

`func (o *GetMandateProvision200Response) GetProvisionNameOk() (*string, bool)`

GetProvisionNameOk returns a tuple with the ProvisionName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionName

`func (o *GetMandateProvision200Response) SetProvisionName(v string)`

SetProvisionName sets ProvisionName field to given value.

### HasProvisionName

`func (o *GetMandateProvision200Response) HasProvisionName() bool`

HasProvisionName returns a boolean if a field has been set.

### GetLinkedAbacRuleId

`func (o *GetMandateProvision200Response) GetLinkedAbacRuleId() string`

GetLinkedAbacRuleId returns the LinkedAbacRuleId field if non-nil, zero value otherwise.

### GetLinkedAbacRuleIdOk

`func (o *GetMandateProvision200Response) GetLinkedAbacRuleIdOk() (*string, bool)`

GetLinkedAbacRuleIdOk returns a tuple with the LinkedAbacRuleId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedAbacRuleId

`func (o *GetMandateProvision200Response) SetLinkedAbacRuleId(v string)`

SetLinkedAbacRuleId sets LinkedAbacRuleId field to given value.

### HasLinkedAbacRuleId

`func (o *GetMandateProvision200Response) HasLinkedAbacRuleId() bool`

HasLinkedAbacRuleId returns a boolean if a field has been set.

### GetLegalReference

`func (o *GetMandateProvision200Response) GetLegalReference() string`

GetLegalReference returns the LegalReference field if non-nil, zero value otherwise.

### GetLegalReferenceOk

`func (o *GetMandateProvision200Response) GetLegalReferenceOk() (*string, bool)`

GetLegalReferenceOk returns a tuple with the LegalReference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalReference

`func (o *GetMandateProvision200Response) SetLegalReference(v string)`

SetLegalReference sets LegalReference field to given value.

### HasLegalReference

`func (o *GetMandateProvision200Response) HasLegalReference() bool`

HasLegalReference returns a boolean if a field has been set.

### GetMandateId

`func (o *GetMandateProvision200Response) GetMandateId() time.Time`

GetMandateId returns the MandateId field if non-nil, zero value otherwise.

### GetMandateIdOk

`func (o *GetMandateProvision200Response) GetMandateIdOk() (*time.Time, bool)`

GetMandateIdOk returns a tuple with the MandateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateId

`func (o *GetMandateProvision200Response) SetMandateId(v time.Time)`

SetMandateId sets MandateId field to given value.

### HasMandateId

`func (o *GetMandateProvision200Response) HasMandateId() bool`

HasMandateId returns a boolean if a field has been set.

### GetLinkedViewId

`func (o *GetMandateProvision200Response) GetLinkedViewId() string`

GetLinkedViewId returns the LinkedViewId field if non-nil, zero value otherwise.

### GetLinkedViewIdOk

`func (o *GetMandateProvision200Response) GetLinkedViewIdOk() (*string, bool)`

GetLinkedViewIdOk returns a tuple with the LinkedViewId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedViewId

`func (o *GetMandateProvision200Response) SetLinkedViewId(v string)`

SetLinkedViewId sets LinkedViewId field to given value.

### HasLinkedViewId

`func (o *GetMandateProvision200Response) HasLinkedViewId() bool`

HasLinkedViewId returns a boolean if a field has been set.

### GetProvisionType

`func (o *GetMandateProvision200Response) GetProvisionType() string`

GetProvisionType returns the ProvisionType field if non-nil, zero value otherwise.

### GetProvisionTypeOk

`func (o *GetMandateProvision200Response) GetProvisionTypeOk() (*string, bool)`

GetProvisionTypeOk returns a tuple with the ProvisionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionType

`func (o *GetMandateProvision200Response) SetProvisionType(v string)`

SetProvisionType sets ProvisionType field to given value.

### HasProvisionType

`func (o *GetMandateProvision200Response) HasProvisionType() bool`

HasProvisionType returns a boolean if a field has been set.

### GetSortOrder

`func (o *GetMandateProvision200Response) GetSortOrder() int32`

GetSortOrder returns the SortOrder field if non-nil, zero value otherwise.

### GetSortOrderOk

`func (o *GetMandateProvision200Response) GetSortOrderOk() (*int32, bool)`

GetSortOrderOk returns a tuple with the SortOrder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortOrder

`func (o *GetMandateProvision200Response) SetSortOrder(v int32)`

SetSortOrder sets SortOrder field to given value.

### HasSortOrder

`func (o *GetMandateProvision200Response) HasSortOrder() bool`

HasSortOrder returns a boolean if a field has been set.

### GetSignatoryRequirements

`func (o *GetMandateProvision200Response) GetSignatoryRequirements() []GetMandateProvision200ResponseSignatoryRequirementsInner`

GetSignatoryRequirements returns the SignatoryRequirements field if non-nil, zero value otherwise.

### GetSignatoryRequirementsOk

`func (o *GetMandateProvision200Response) GetSignatoryRequirementsOk() (*[]GetMandateProvision200ResponseSignatoryRequirementsInner, bool)`

GetSignatoryRequirementsOk returns a tuple with the SignatoryRequirements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignatoryRequirements

`func (o *GetMandateProvision200Response) SetSignatoryRequirements(v []GetMandateProvision200ResponseSignatoryRequirementsInner)`

SetSignatoryRequirements sets SignatoryRequirements field to given value.

### HasSignatoryRequirements

`func (o *GetMandateProvision200Response) HasSignatoryRequirements() bool`

HasSignatoryRequirements returns a boolean if a field has been set.

### GetProvisionDescription

`func (o *GetMandateProvision200Response) GetProvisionDescription() string`

GetProvisionDescription returns the ProvisionDescription field if non-nil, zero value otherwise.

### GetProvisionDescriptionOk

`func (o *GetMandateProvision200Response) GetProvisionDescriptionOk() (*string, bool)`

GetProvisionDescriptionOk returns a tuple with the ProvisionDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionDescription

`func (o *GetMandateProvision200Response) SetProvisionDescription(v string)`

SetProvisionDescription sets ProvisionDescription field to given value.

### HasProvisionDescription

`func (o *GetMandateProvision200Response) HasProvisionDescription() bool`

HasProvisionDescription returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


