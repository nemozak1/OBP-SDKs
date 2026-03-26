# CreateCustomViewManagementRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**IsPublic** | Pointer to **bool** |  | [optional] 
**HideMetadataIfAliasUsed** | Pointer to **bool** |  | [optional] 
**WhichAliasToUse** | Pointer to **string** |  | [optional] 
**MetadataView** | Pointer to **string** |  | [optional] 
**AllowedActions** | Pointer to **[]string** |  | [optional] 

## Methods

### NewCreateCustomViewManagementRequest

`func NewCreateCustomViewManagementRequest() *CreateCustomViewManagementRequest`

NewCreateCustomViewManagementRequest instantiates a new CreateCustomViewManagementRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCustomViewManagementRequestWithDefaults

`func NewCreateCustomViewManagementRequestWithDefaults() *CreateCustomViewManagementRequest`

NewCreateCustomViewManagementRequestWithDefaults instantiates a new CreateCustomViewManagementRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateCustomViewManagementRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateCustomViewManagementRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateCustomViewManagementRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateCustomViewManagementRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *CreateCustomViewManagementRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateCustomViewManagementRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateCustomViewManagementRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateCustomViewManagementRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetIsPublic

`func (o *CreateCustomViewManagementRequest) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *CreateCustomViewManagementRequest) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *CreateCustomViewManagementRequest) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *CreateCustomViewManagementRequest) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetHideMetadataIfAliasUsed

`func (o *CreateCustomViewManagementRequest) GetHideMetadataIfAliasUsed() bool`

GetHideMetadataIfAliasUsed returns the HideMetadataIfAliasUsed field if non-nil, zero value otherwise.

### GetHideMetadataIfAliasUsedOk

`func (o *CreateCustomViewManagementRequest) GetHideMetadataIfAliasUsedOk() (*bool, bool)`

GetHideMetadataIfAliasUsedOk returns a tuple with the HideMetadataIfAliasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideMetadataIfAliasUsed

`func (o *CreateCustomViewManagementRequest) SetHideMetadataIfAliasUsed(v bool)`

SetHideMetadataIfAliasUsed sets HideMetadataIfAliasUsed field to given value.

### HasHideMetadataIfAliasUsed

`func (o *CreateCustomViewManagementRequest) HasHideMetadataIfAliasUsed() bool`

HasHideMetadataIfAliasUsed returns a boolean if a field has been set.

### GetWhichAliasToUse

`func (o *CreateCustomViewManagementRequest) GetWhichAliasToUse() string`

GetWhichAliasToUse returns the WhichAliasToUse field if non-nil, zero value otherwise.

### GetWhichAliasToUseOk

`func (o *CreateCustomViewManagementRequest) GetWhichAliasToUseOk() (*string, bool)`

GetWhichAliasToUseOk returns a tuple with the WhichAliasToUse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhichAliasToUse

`func (o *CreateCustomViewManagementRequest) SetWhichAliasToUse(v string)`

SetWhichAliasToUse sets WhichAliasToUse field to given value.

### HasWhichAliasToUse

`func (o *CreateCustomViewManagementRequest) HasWhichAliasToUse() bool`

HasWhichAliasToUse returns a boolean if a field has been set.

### GetMetadataView

`func (o *CreateCustomViewManagementRequest) GetMetadataView() string`

GetMetadataView returns the MetadataView field if non-nil, zero value otherwise.

### GetMetadataViewOk

`func (o *CreateCustomViewManagementRequest) GetMetadataViewOk() (*string, bool)`

GetMetadataViewOk returns a tuple with the MetadataView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataView

`func (o *CreateCustomViewManagementRequest) SetMetadataView(v string)`

SetMetadataView sets MetadataView field to given value.

### HasMetadataView

`func (o *CreateCustomViewManagementRequest) HasMetadataView() bool`

HasMetadataView returns a boolean if a field has been set.

### GetAllowedActions

`func (o *CreateCustomViewManagementRequest) GetAllowedActions() []string`

GetAllowedActions returns the AllowedActions field if non-nil, zero value otherwise.

### GetAllowedActionsOk

`func (o *CreateCustomViewManagementRequest) GetAllowedActionsOk() (*[]string, bool)`

GetAllowedActionsOk returns a tuple with the AllowedActions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedActions

`func (o *CreateCustomViewManagementRequest) SetAllowedActions(v []string)`

SetAllowedActions sets AllowedActions field to given value.

### HasAllowedActions

`func (o *CreateCustomViewManagementRequest) HasAllowedActions() bool`

HasAllowedActions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


