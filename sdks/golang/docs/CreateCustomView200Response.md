# CreateCustomView200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**AllowedPermissions** | Pointer to **[]string** |  | [optional] 
**IsPublic** | Pointer to **bool** |  | [optional] 
**HideMetadataIfAliasUsed** | Pointer to **bool** |  | [optional] 
**Alias** | Pointer to **string** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**MetadataView** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateCustomView200Response

`func NewCreateCustomView200Response() *CreateCustomView200Response`

NewCreateCustomView200Response instantiates a new CreateCustomView200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCustomView200ResponseWithDefaults

`func NewCreateCustomView200ResponseWithDefaults() *CreateCustomView200Response`

NewCreateCustomView200ResponseWithDefaults instantiates a new CreateCustomView200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateCustomView200Response) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateCustomView200Response) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateCustomView200Response) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateCustomView200Response) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *CreateCustomView200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateCustomView200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateCustomView200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateCustomView200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetAllowedPermissions

`func (o *CreateCustomView200Response) GetAllowedPermissions() []string`

GetAllowedPermissions returns the AllowedPermissions field if non-nil, zero value otherwise.

### GetAllowedPermissionsOk

`func (o *CreateCustomView200Response) GetAllowedPermissionsOk() (*[]string, bool)`

GetAllowedPermissionsOk returns a tuple with the AllowedPermissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedPermissions

`func (o *CreateCustomView200Response) SetAllowedPermissions(v []string)`

SetAllowedPermissions sets AllowedPermissions field to given value.

### HasAllowedPermissions

`func (o *CreateCustomView200Response) HasAllowedPermissions() bool`

HasAllowedPermissions returns a boolean if a field has been set.

### GetIsPublic

`func (o *CreateCustomView200Response) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *CreateCustomView200Response) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *CreateCustomView200Response) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *CreateCustomView200Response) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetHideMetadataIfAliasUsed

`func (o *CreateCustomView200Response) GetHideMetadataIfAliasUsed() bool`

GetHideMetadataIfAliasUsed returns the HideMetadataIfAliasUsed field if non-nil, zero value otherwise.

### GetHideMetadataIfAliasUsedOk

`func (o *CreateCustomView200Response) GetHideMetadataIfAliasUsedOk() (*bool, bool)`

GetHideMetadataIfAliasUsedOk returns a tuple with the HideMetadataIfAliasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideMetadataIfAliasUsed

`func (o *CreateCustomView200Response) SetHideMetadataIfAliasUsed(v bool)`

SetHideMetadataIfAliasUsed sets HideMetadataIfAliasUsed field to given value.

### HasHideMetadataIfAliasUsed

`func (o *CreateCustomView200Response) HasHideMetadataIfAliasUsed() bool`

HasHideMetadataIfAliasUsed returns a boolean if a field has been set.

### GetAlias

`func (o *CreateCustomView200Response) GetAlias() string`

GetAlias returns the Alias field if non-nil, zero value otherwise.

### GetAliasOk

`func (o *CreateCustomView200Response) GetAliasOk() (*string, bool)`

GetAliasOk returns a tuple with the Alias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlias

`func (o *CreateCustomView200Response) SetAlias(v string)`

SetAlias sets Alias field to given value.

### HasAlias

`func (o *CreateCustomView200Response) HasAlias() bool`

HasAlias returns a boolean if a field has been set.

### GetId

`func (o *CreateCustomView200Response) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CreateCustomView200Response) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CreateCustomView200Response) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CreateCustomView200Response) HasId() bool`

HasId returns a boolean if a field has been set.

### GetMetadataView

`func (o *CreateCustomView200Response) GetMetadataView() string`

GetMetadataView returns the MetadataView field if non-nil, zero value otherwise.

### GetMetadataViewOk

`func (o *CreateCustomView200Response) GetMetadataViewOk() (*string, bool)`

GetMetadataViewOk returns a tuple with the MetadataView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataView

`func (o *CreateCustomView200Response) SetMetadataView(v string)`

SetMetadataView sets MetadataView field to given value.

### HasMetadataView

`func (o *CreateCustomView200Response) HasMetadataView() bool`

HasMetadataView returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


