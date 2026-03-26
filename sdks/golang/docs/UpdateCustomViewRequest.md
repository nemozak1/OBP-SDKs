# UpdateCustomViewRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** |  | [optional] 
**AllowedPermissions** | Pointer to **[]string** |  | [optional] 
**IsPublic** | Pointer to **bool** |  | [optional] 
**HideMetadataIfAliasUsed** | Pointer to **bool** |  | [optional] 
**WhichAliasToUse** | Pointer to **string** |  | [optional] 
**MetadataView** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdateCustomViewRequest

`func NewUpdateCustomViewRequest() *UpdateCustomViewRequest`

NewUpdateCustomViewRequest instantiates a new UpdateCustomViewRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateCustomViewRequestWithDefaults

`func NewUpdateCustomViewRequestWithDefaults() *UpdateCustomViewRequest`

NewUpdateCustomViewRequestWithDefaults instantiates a new UpdateCustomViewRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *UpdateCustomViewRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdateCustomViewRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdateCustomViewRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdateCustomViewRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetAllowedPermissions

`func (o *UpdateCustomViewRequest) GetAllowedPermissions() []string`

GetAllowedPermissions returns the AllowedPermissions field if non-nil, zero value otherwise.

### GetAllowedPermissionsOk

`func (o *UpdateCustomViewRequest) GetAllowedPermissionsOk() (*[]string, bool)`

GetAllowedPermissionsOk returns a tuple with the AllowedPermissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedPermissions

`func (o *UpdateCustomViewRequest) SetAllowedPermissions(v []string)`

SetAllowedPermissions sets AllowedPermissions field to given value.

### HasAllowedPermissions

`func (o *UpdateCustomViewRequest) HasAllowedPermissions() bool`

HasAllowedPermissions returns a boolean if a field has been set.

### GetIsPublic

`func (o *UpdateCustomViewRequest) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *UpdateCustomViewRequest) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *UpdateCustomViewRequest) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *UpdateCustomViewRequest) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetHideMetadataIfAliasUsed

`func (o *UpdateCustomViewRequest) GetHideMetadataIfAliasUsed() bool`

GetHideMetadataIfAliasUsed returns the HideMetadataIfAliasUsed field if non-nil, zero value otherwise.

### GetHideMetadataIfAliasUsedOk

`func (o *UpdateCustomViewRequest) GetHideMetadataIfAliasUsedOk() (*bool, bool)`

GetHideMetadataIfAliasUsedOk returns a tuple with the HideMetadataIfAliasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideMetadataIfAliasUsed

`func (o *UpdateCustomViewRequest) SetHideMetadataIfAliasUsed(v bool)`

SetHideMetadataIfAliasUsed sets HideMetadataIfAliasUsed field to given value.

### HasHideMetadataIfAliasUsed

`func (o *UpdateCustomViewRequest) HasHideMetadataIfAliasUsed() bool`

HasHideMetadataIfAliasUsed returns a boolean if a field has been set.

### GetWhichAliasToUse

`func (o *UpdateCustomViewRequest) GetWhichAliasToUse() string`

GetWhichAliasToUse returns the WhichAliasToUse field if non-nil, zero value otherwise.

### GetWhichAliasToUseOk

`func (o *UpdateCustomViewRequest) GetWhichAliasToUseOk() (*string, bool)`

GetWhichAliasToUseOk returns a tuple with the WhichAliasToUse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhichAliasToUse

`func (o *UpdateCustomViewRequest) SetWhichAliasToUse(v string)`

SetWhichAliasToUse sets WhichAliasToUse field to given value.

### HasWhichAliasToUse

`func (o *UpdateCustomViewRequest) HasWhichAliasToUse() bool`

HasWhichAliasToUse returns a boolean if a field has been set.

### GetMetadataView

`func (o *UpdateCustomViewRequest) GetMetadataView() string`

GetMetadataView returns the MetadataView field if non-nil, zero value otherwise.

### GetMetadataViewOk

`func (o *UpdateCustomViewRequest) GetMetadataViewOk() (*string, bool)`

GetMetadataViewOk returns a tuple with the MetadataView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataView

`func (o *UpdateCustomViewRequest) SetMetadataView(v string)`

SetMetadataView sets MetadataView field to given value.

### HasMetadataView

`func (o *UpdateCustomViewRequest) HasMetadataView() bool`

HasMetadataView returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


