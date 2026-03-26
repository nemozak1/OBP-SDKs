# CreateSystemViewRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CanGrantAccessToViews** | Pointer to **[]string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**IsPublic** | Pointer to **bool** |  | [optional] 
**HideMetadataIfAliasUsed** | Pointer to **bool** |  | [optional] 
**CanRevokeAccessToViews** | Pointer to **[]string** |  | [optional] 
**WhichAliasToUse** | Pointer to **string** |  | [optional] 
**MetadataView** | Pointer to **string** |  | [optional] 
**AllowedActions** | Pointer to **[]string** |  | [optional] 

## Methods

### NewCreateSystemViewRequest

`func NewCreateSystemViewRequest() *CreateSystemViewRequest`

NewCreateSystemViewRequest instantiates a new CreateSystemViewRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateSystemViewRequestWithDefaults

`func NewCreateSystemViewRequestWithDefaults() *CreateSystemViewRequest`

NewCreateSystemViewRequestWithDefaults instantiates a new CreateSystemViewRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCanGrantAccessToViews

`func (o *CreateSystemViewRequest) GetCanGrantAccessToViews() []string`

GetCanGrantAccessToViews returns the CanGrantAccessToViews field if non-nil, zero value otherwise.

### GetCanGrantAccessToViewsOk

`func (o *CreateSystemViewRequest) GetCanGrantAccessToViewsOk() (*[]string, bool)`

GetCanGrantAccessToViewsOk returns a tuple with the CanGrantAccessToViews field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanGrantAccessToViews

`func (o *CreateSystemViewRequest) SetCanGrantAccessToViews(v []string)`

SetCanGrantAccessToViews sets CanGrantAccessToViews field to given value.

### HasCanGrantAccessToViews

`func (o *CreateSystemViewRequest) HasCanGrantAccessToViews() bool`

HasCanGrantAccessToViews returns a boolean if a field has been set.

### GetName

`func (o *CreateSystemViewRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateSystemViewRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateSystemViewRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateSystemViewRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *CreateSystemViewRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateSystemViewRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateSystemViewRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateSystemViewRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetIsPublic

`func (o *CreateSystemViewRequest) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *CreateSystemViewRequest) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *CreateSystemViewRequest) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *CreateSystemViewRequest) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetHideMetadataIfAliasUsed

`func (o *CreateSystemViewRequest) GetHideMetadataIfAliasUsed() bool`

GetHideMetadataIfAliasUsed returns the HideMetadataIfAliasUsed field if non-nil, zero value otherwise.

### GetHideMetadataIfAliasUsedOk

`func (o *CreateSystemViewRequest) GetHideMetadataIfAliasUsedOk() (*bool, bool)`

GetHideMetadataIfAliasUsedOk returns a tuple with the HideMetadataIfAliasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideMetadataIfAliasUsed

`func (o *CreateSystemViewRequest) SetHideMetadataIfAliasUsed(v bool)`

SetHideMetadataIfAliasUsed sets HideMetadataIfAliasUsed field to given value.

### HasHideMetadataIfAliasUsed

`func (o *CreateSystemViewRequest) HasHideMetadataIfAliasUsed() bool`

HasHideMetadataIfAliasUsed returns a boolean if a field has been set.

### GetCanRevokeAccessToViews

`func (o *CreateSystemViewRequest) GetCanRevokeAccessToViews() []string`

GetCanRevokeAccessToViews returns the CanRevokeAccessToViews field if non-nil, zero value otherwise.

### GetCanRevokeAccessToViewsOk

`func (o *CreateSystemViewRequest) GetCanRevokeAccessToViewsOk() (*[]string, bool)`

GetCanRevokeAccessToViewsOk returns a tuple with the CanRevokeAccessToViews field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanRevokeAccessToViews

`func (o *CreateSystemViewRequest) SetCanRevokeAccessToViews(v []string)`

SetCanRevokeAccessToViews sets CanRevokeAccessToViews field to given value.

### HasCanRevokeAccessToViews

`func (o *CreateSystemViewRequest) HasCanRevokeAccessToViews() bool`

HasCanRevokeAccessToViews returns a boolean if a field has been set.

### GetWhichAliasToUse

`func (o *CreateSystemViewRequest) GetWhichAliasToUse() string`

GetWhichAliasToUse returns the WhichAliasToUse field if non-nil, zero value otherwise.

### GetWhichAliasToUseOk

`func (o *CreateSystemViewRequest) GetWhichAliasToUseOk() (*string, bool)`

GetWhichAliasToUseOk returns a tuple with the WhichAliasToUse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhichAliasToUse

`func (o *CreateSystemViewRequest) SetWhichAliasToUse(v string)`

SetWhichAliasToUse sets WhichAliasToUse field to given value.

### HasWhichAliasToUse

`func (o *CreateSystemViewRequest) HasWhichAliasToUse() bool`

HasWhichAliasToUse returns a boolean if a field has been set.

### GetMetadataView

`func (o *CreateSystemViewRequest) GetMetadataView() string`

GetMetadataView returns the MetadataView field if non-nil, zero value otherwise.

### GetMetadataViewOk

`func (o *CreateSystemViewRequest) GetMetadataViewOk() (*string, bool)`

GetMetadataViewOk returns a tuple with the MetadataView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataView

`func (o *CreateSystemViewRequest) SetMetadataView(v string)`

SetMetadataView sets MetadataView field to given value.

### HasMetadataView

`func (o *CreateSystemViewRequest) HasMetadataView() bool`

HasMetadataView returns a boolean if a field has been set.

### GetAllowedActions

`func (o *CreateSystemViewRequest) GetAllowedActions() []string`

GetAllowedActions returns the AllowedActions field if non-nil, zero value otherwise.

### GetAllowedActionsOk

`func (o *CreateSystemViewRequest) GetAllowedActionsOk() (*[]string, bool)`

GetAllowedActionsOk returns a tuple with the AllowedActions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedActions

`func (o *CreateSystemViewRequest) SetAllowedActions(v []string)`

SetAllowedActions sets AllowedActions field to given value.

### HasAllowedActions

`func (o *CreateSystemViewRequest) HasAllowedActions() bool`

HasAllowedActions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


