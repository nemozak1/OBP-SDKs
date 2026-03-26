# CreateCustomViewRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**AllowedPermissions** | Pointer to **[]string** |  | [optional] 
**IsPublic** | Pointer to **bool** |  | [optional] 
**HideMetadataIfAliasUsed** | Pointer to **bool** |  | [optional] 
**WhichAliasToUse** | Pointer to **string** |  | [optional] 
**MetadataView** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateCustomViewRequest

`func NewCreateCustomViewRequest() *CreateCustomViewRequest`

NewCreateCustomViewRequest instantiates a new CreateCustomViewRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCustomViewRequestWithDefaults

`func NewCreateCustomViewRequestWithDefaults() *CreateCustomViewRequest`

NewCreateCustomViewRequestWithDefaults instantiates a new CreateCustomViewRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateCustomViewRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateCustomViewRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateCustomViewRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateCustomViewRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *CreateCustomViewRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateCustomViewRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateCustomViewRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateCustomViewRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetAllowedPermissions

`func (o *CreateCustomViewRequest) GetAllowedPermissions() []string`

GetAllowedPermissions returns the AllowedPermissions field if non-nil, zero value otherwise.

### GetAllowedPermissionsOk

`func (o *CreateCustomViewRequest) GetAllowedPermissionsOk() (*[]string, bool)`

GetAllowedPermissionsOk returns a tuple with the AllowedPermissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedPermissions

`func (o *CreateCustomViewRequest) SetAllowedPermissions(v []string)`

SetAllowedPermissions sets AllowedPermissions field to given value.

### HasAllowedPermissions

`func (o *CreateCustomViewRequest) HasAllowedPermissions() bool`

HasAllowedPermissions returns a boolean if a field has been set.

### GetIsPublic

`func (o *CreateCustomViewRequest) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *CreateCustomViewRequest) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *CreateCustomViewRequest) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *CreateCustomViewRequest) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetHideMetadataIfAliasUsed

`func (o *CreateCustomViewRequest) GetHideMetadataIfAliasUsed() bool`

GetHideMetadataIfAliasUsed returns the HideMetadataIfAliasUsed field if non-nil, zero value otherwise.

### GetHideMetadataIfAliasUsedOk

`func (o *CreateCustomViewRequest) GetHideMetadataIfAliasUsedOk() (*bool, bool)`

GetHideMetadataIfAliasUsedOk returns a tuple with the HideMetadataIfAliasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideMetadataIfAliasUsed

`func (o *CreateCustomViewRequest) SetHideMetadataIfAliasUsed(v bool)`

SetHideMetadataIfAliasUsed sets HideMetadataIfAliasUsed field to given value.

### HasHideMetadataIfAliasUsed

`func (o *CreateCustomViewRequest) HasHideMetadataIfAliasUsed() bool`

HasHideMetadataIfAliasUsed returns a boolean if a field has been set.

### GetWhichAliasToUse

`func (o *CreateCustomViewRequest) GetWhichAliasToUse() string`

GetWhichAliasToUse returns the WhichAliasToUse field if non-nil, zero value otherwise.

### GetWhichAliasToUseOk

`func (o *CreateCustomViewRequest) GetWhichAliasToUseOk() (*string, bool)`

GetWhichAliasToUseOk returns a tuple with the WhichAliasToUse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhichAliasToUse

`func (o *CreateCustomViewRequest) SetWhichAliasToUse(v string)`

SetWhichAliasToUse sets WhichAliasToUse field to given value.

### HasWhichAliasToUse

`func (o *CreateCustomViewRequest) HasWhichAliasToUse() bool`

HasWhichAliasToUse returns a boolean if a field has been set.

### GetMetadataView

`func (o *CreateCustomViewRequest) GetMetadataView() string`

GetMetadataView returns the MetadataView field if non-nil, zero value otherwise.

### GetMetadataViewOk

`func (o *CreateCustomViewRequest) GetMetadataViewOk() (*string, bool)`

GetMetadataViewOk returns a tuple with the MetadataView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataView

`func (o *CreateCustomViewRequest) SetMetadataView(v string)`

SetMetadataView sets MetadataView field to given value.

### HasMetadataView

`func (o *CreateCustomViewRequest) HasMetadataView() bool`

HasMetadataView returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


