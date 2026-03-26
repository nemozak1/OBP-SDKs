# UpdateGroupRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GroupName** | Pointer to **string** |  | [optional] 
**GroupDescription** | Pointer to **string** |  | [optional] 
**ListOfRoles** | Pointer to **[]string** |  | [optional] 
**IsEnabled** | Pointer to **bool** |  | [optional] 

## Methods

### NewUpdateGroupRequest

`func NewUpdateGroupRequest() *UpdateGroupRequest`

NewUpdateGroupRequest instantiates a new UpdateGroupRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateGroupRequestWithDefaults

`func NewUpdateGroupRequestWithDefaults() *UpdateGroupRequest`

NewUpdateGroupRequestWithDefaults instantiates a new UpdateGroupRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroupName

`func (o *UpdateGroupRequest) GetGroupName() string`

GetGroupName returns the GroupName field if non-nil, zero value otherwise.

### GetGroupNameOk

`func (o *UpdateGroupRequest) GetGroupNameOk() (*string, bool)`

GetGroupNameOk returns a tuple with the GroupName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupName

`func (o *UpdateGroupRequest) SetGroupName(v string)`

SetGroupName sets GroupName field to given value.

### HasGroupName

`func (o *UpdateGroupRequest) HasGroupName() bool`

HasGroupName returns a boolean if a field has been set.

### GetGroupDescription

`func (o *UpdateGroupRequest) GetGroupDescription() string`

GetGroupDescription returns the GroupDescription field if non-nil, zero value otherwise.

### GetGroupDescriptionOk

`func (o *UpdateGroupRequest) GetGroupDescriptionOk() (*string, bool)`

GetGroupDescriptionOk returns a tuple with the GroupDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupDescription

`func (o *UpdateGroupRequest) SetGroupDescription(v string)`

SetGroupDescription sets GroupDescription field to given value.

### HasGroupDescription

`func (o *UpdateGroupRequest) HasGroupDescription() bool`

HasGroupDescription returns a boolean if a field has been set.

### GetListOfRoles

`func (o *UpdateGroupRequest) GetListOfRoles() []string`

GetListOfRoles returns the ListOfRoles field if non-nil, zero value otherwise.

### GetListOfRolesOk

`func (o *UpdateGroupRequest) GetListOfRolesOk() (*[]string, bool)`

GetListOfRolesOk returns a tuple with the ListOfRoles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetListOfRoles

`func (o *UpdateGroupRequest) SetListOfRoles(v []string)`

SetListOfRoles sets ListOfRoles field to given value.

### HasListOfRoles

`func (o *UpdateGroupRequest) HasListOfRoles() bool`

HasListOfRoles returns a boolean if a field has been set.

### GetIsEnabled

`func (o *UpdateGroupRequest) GetIsEnabled() bool`

GetIsEnabled returns the IsEnabled field if non-nil, zero value otherwise.

### GetIsEnabledOk

`func (o *UpdateGroupRequest) GetIsEnabledOk() (*bool, bool)`

GetIsEnabledOk returns a tuple with the IsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsEnabled

`func (o *UpdateGroupRequest) SetIsEnabled(v bool)`

SetIsEnabled sets IsEnabled field to given value.

### HasIsEnabled

`func (o *UpdateGroupRequest) HasIsEnabled() bool`

HasIsEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


