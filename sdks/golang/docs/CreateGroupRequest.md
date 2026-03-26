# CreateGroupRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ListOfRoles** | Pointer to **[]string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**GroupName** | Pointer to **string** |  | [optional] 
**IsEnabled** | Pointer to **bool** |  | [optional] 
**GroupDescription** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateGroupRequest

`func NewCreateGroupRequest() *CreateGroupRequest`

NewCreateGroupRequest instantiates a new CreateGroupRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateGroupRequestWithDefaults

`func NewCreateGroupRequestWithDefaults() *CreateGroupRequest`

NewCreateGroupRequestWithDefaults instantiates a new CreateGroupRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetListOfRoles

`func (o *CreateGroupRequest) GetListOfRoles() []string`

GetListOfRoles returns the ListOfRoles field if non-nil, zero value otherwise.

### GetListOfRolesOk

`func (o *CreateGroupRequest) GetListOfRolesOk() (*[]string, bool)`

GetListOfRolesOk returns a tuple with the ListOfRoles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetListOfRoles

`func (o *CreateGroupRequest) SetListOfRoles(v []string)`

SetListOfRoles sets ListOfRoles field to given value.

### HasListOfRoles

`func (o *CreateGroupRequest) HasListOfRoles() bool`

HasListOfRoles returns a boolean if a field has been set.

### GetBankId

`func (o *CreateGroupRequest) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *CreateGroupRequest) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *CreateGroupRequest) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *CreateGroupRequest) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetGroupName

`func (o *CreateGroupRequest) GetGroupName() string`

GetGroupName returns the GroupName field if non-nil, zero value otherwise.

### GetGroupNameOk

`func (o *CreateGroupRequest) GetGroupNameOk() (*string, bool)`

GetGroupNameOk returns a tuple with the GroupName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupName

`func (o *CreateGroupRequest) SetGroupName(v string)`

SetGroupName sets GroupName field to given value.

### HasGroupName

`func (o *CreateGroupRequest) HasGroupName() bool`

HasGroupName returns a boolean if a field has been set.

### GetIsEnabled

`func (o *CreateGroupRequest) GetIsEnabled() bool`

GetIsEnabled returns the IsEnabled field if non-nil, zero value otherwise.

### GetIsEnabledOk

`func (o *CreateGroupRequest) GetIsEnabledOk() (*bool, bool)`

GetIsEnabledOk returns a tuple with the IsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsEnabled

`func (o *CreateGroupRequest) SetIsEnabled(v bool)`

SetIsEnabled sets IsEnabled field to given value.

### HasIsEnabled

`func (o *CreateGroupRequest) HasIsEnabled() bool`

HasIsEnabled returns a boolean if a field has been set.

### GetGroupDescription

`func (o *CreateGroupRequest) GetGroupDescription() string`

GetGroupDescription returns the GroupDescription field if non-nil, zero value otherwise.

### GetGroupDescriptionOk

`func (o *CreateGroupRequest) GetGroupDescriptionOk() (*string, bool)`

GetGroupDescriptionOk returns a tuple with the GroupDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupDescription

`func (o *CreateGroupRequest) SetGroupDescription(v string)`

SetGroupDescription sets GroupDescription field to given value.

### HasGroupDescription

`func (o *CreateGroupRequest) HasGroupDescription() bool`

HasGroupDescription returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


