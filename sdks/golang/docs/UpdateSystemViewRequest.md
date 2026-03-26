# UpdateSystemViewRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CanGrantAccessToViews** | Pointer to **[]string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**IsPublic** | Pointer to **bool** |  | [optional] 
**HideMetadataIfAliasUsed** | Pointer to **bool** |  | [optional] 
**CanRevokeAccessToViews** | Pointer to **[]string** |  | [optional] 
**WhichAliasToUse** | Pointer to **string** |  | [optional] 
**IsFirehose** | Pointer to **bool** |  | [optional] 
**MetadataView** | Pointer to **string** |  | [optional] 
**AllowedActions** | Pointer to **[]string** |  | [optional] 

## Methods

### NewUpdateSystemViewRequest

`func NewUpdateSystemViewRequest() *UpdateSystemViewRequest`

NewUpdateSystemViewRequest instantiates a new UpdateSystemViewRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSystemViewRequestWithDefaults

`func NewUpdateSystemViewRequestWithDefaults() *UpdateSystemViewRequest`

NewUpdateSystemViewRequestWithDefaults instantiates a new UpdateSystemViewRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCanGrantAccessToViews

`func (o *UpdateSystemViewRequest) GetCanGrantAccessToViews() []string`

GetCanGrantAccessToViews returns the CanGrantAccessToViews field if non-nil, zero value otherwise.

### GetCanGrantAccessToViewsOk

`func (o *UpdateSystemViewRequest) GetCanGrantAccessToViewsOk() (*[]string, bool)`

GetCanGrantAccessToViewsOk returns a tuple with the CanGrantAccessToViews field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanGrantAccessToViews

`func (o *UpdateSystemViewRequest) SetCanGrantAccessToViews(v []string)`

SetCanGrantAccessToViews sets CanGrantAccessToViews field to given value.

### HasCanGrantAccessToViews

`func (o *UpdateSystemViewRequest) HasCanGrantAccessToViews() bool`

HasCanGrantAccessToViews returns a boolean if a field has been set.

### GetDescription

`func (o *UpdateSystemViewRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdateSystemViewRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdateSystemViewRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdateSystemViewRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetIsPublic

`func (o *UpdateSystemViewRequest) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *UpdateSystemViewRequest) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *UpdateSystemViewRequest) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *UpdateSystemViewRequest) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetHideMetadataIfAliasUsed

`func (o *UpdateSystemViewRequest) GetHideMetadataIfAliasUsed() bool`

GetHideMetadataIfAliasUsed returns the HideMetadataIfAliasUsed field if non-nil, zero value otherwise.

### GetHideMetadataIfAliasUsedOk

`func (o *UpdateSystemViewRequest) GetHideMetadataIfAliasUsedOk() (*bool, bool)`

GetHideMetadataIfAliasUsedOk returns a tuple with the HideMetadataIfAliasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideMetadataIfAliasUsed

`func (o *UpdateSystemViewRequest) SetHideMetadataIfAliasUsed(v bool)`

SetHideMetadataIfAliasUsed sets HideMetadataIfAliasUsed field to given value.

### HasHideMetadataIfAliasUsed

`func (o *UpdateSystemViewRequest) HasHideMetadataIfAliasUsed() bool`

HasHideMetadataIfAliasUsed returns a boolean if a field has been set.

### GetCanRevokeAccessToViews

`func (o *UpdateSystemViewRequest) GetCanRevokeAccessToViews() []string`

GetCanRevokeAccessToViews returns the CanRevokeAccessToViews field if non-nil, zero value otherwise.

### GetCanRevokeAccessToViewsOk

`func (o *UpdateSystemViewRequest) GetCanRevokeAccessToViewsOk() (*[]string, bool)`

GetCanRevokeAccessToViewsOk returns a tuple with the CanRevokeAccessToViews field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanRevokeAccessToViews

`func (o *UpdateSystemViewRequest) SetCanRevokeAccessToViews(v []string)`

SetCanRevokeAccessToViews sets CanRevokeAccessToViews field to given value.

### HasCanRevokeAccessToViews

`func (o *UpdateSystemViewRequest) HasCanRevokeAccessToViews() bool`

HasCanRevokeAccessToViews returns a boolean if a field has been set.

### GetWhichAliasToUse

`func (o *UpdateSystemViewRequest) GetWhichAliasToUse() string`

GetWhichAliasToUse returns the WhichAliasToUse field if non-nil, zero value otherwise.

### GetWhichAliasToUseOk

`func (o *UpdateSystemViewRequest) GetWhichAliasToUseOk() (*string, bool)`

GetWhichAliasToUseOk returns a tuple with the WhichAliasToUse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhichAliasToUse

`func (o *UpdateSystemViewRequest) SetWhichAliasToUse(v string)`

SetWhichAliasToUse sets WhichAliasToUse field to given value.

### HasWhichAliasToUse

`func (o *UpdateSystemViewRequest) HasWhichAliasToUse() bool`

HasWhichAliasToUse returns a boolean if a field has been set.

### GetIsFirehose

`func (o *UpdateSystemViewRequest) GetIsFirehose() bool`

GetIsFirehose returns the IsFirehose field if non-nil, zero value otherwise.

### GetIsFirehoseOk

`func (o *UpdateSystemViewRequest) GetIsFirehoseOk() (*bool, bool)`

GetIsFirehoseOk returns a tuple with the IsFirehose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsFirehose

`func (o *UpdateSystemViewRequest) SetIsFirehose(v bool)`

SetIsFirehose sets IsFirehose field to given value.

### HasIsFirehose

`func (o *UpdateSystemViewRequest) HasIsFirehose() bool`

HasIsFirehose returns a boolean if a field has been set.

### GetMetadataView

`func (o *UpdateSystemViewRequest) GetMetadataView() string`

GetMetadataView returns the MetadataView field if non-nil, zero value otherwise.

### GetMetadataViewOk

`func (o *UpdateSystemViewRequest) GetMetadataViewOk() (*string, bool)`

GetMetadataViewOk returns a tuple with the MetadataView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataView

`func (o *UpdateSystemViewRequest) SetMetadataView(v string)`

SetMetadataView sets MetadataView field to given value.

### HasMetadataView

`func (o *UpdateSystemViewRequest) HasMetadataView() bool`

HasMetadataView returns a boolean if a field has been set.

### GetAllowedActions

`func (o *UpdateSystemViewRequest) GetAllowedActions() []string`

GetAllowedActions returns the AllowedActions field if non-nil, zero value otherwise.

### GetAllowedActionsOk

`func (o *UpdateSystemViewRequest) GetAllowedActionsOk() (*[]string, bool)`

GetAllowedActionsOk returns a tuple with the AllowedActions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedActions

`func (o *UpdateSystemViewRequest) SetAllowedActions(v []string)`

SetAllowedActions sets AllowedActions field to given value.

### HasAllowedActions

`func (o *UpdateSystemViewRequest) HasAllowedActions() bool`

HasAllowedActions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


