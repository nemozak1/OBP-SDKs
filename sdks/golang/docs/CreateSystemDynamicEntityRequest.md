# CreateSystemDynamicEntityRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PersonalRequiresRole** | Pointer to **bool** |  | [optional] 
**EntityName** | Pointer to **string** |  | [optional] 
**Schema** | Pointer to [**CreateSystemDynamicEntityRequestSchema**](CreateSystemDynamicEntityRequestSchema.md) |  | [optional] 
**HasPublicAccess** | Pointer to **bool** |  | [optional] 
**HasCommunityAccess** | Pointer to **bool** |  | [optional] 
**HasPersonalEntity** | Pointer to **bool** |  | [optional] 

## Methods

### NewCreateSystemDynamicEntityRequest

`func NewCreateSystemDynamicEntityRequest() *CreateSystemDynamicEntityRequest`

NewCreateSystemDynamicEntityRequest instantiates a new CreateSystemDynamicEntityRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateSystemDynamicEntityRequestWithDefaults

`func NewCreateSystemDynamicEntityRequestWithDefaults() *CreateSystemDynamicEntityRequest`

NewCreateSystemDynamicEntityRequestWithDefaults instantiates a new CreateSystemDynamicEntityRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPersonalRequiresRole

`func (o *CreateSystemDynamicEntityRequest) GetPersonalRequiresRole() bool`

GetPersonalRequiresRole returns the PersonalRequiresRole field if non-nil, zero value otherwise.

### GetPersonalRequiresRoleOk

`func (o *CreateSystemDynamicEntityRequest) GetPersonalRequiresRoleOk() (*bool, bool)`

GetPersonalRequiresRoleOk returns a tuple with the PersonalRequiresRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPersonalRequiresRole

`func (o *CreateSystemDynamicEntityRequest) SetPersonalRequiresRole(v bool)`

SetPersonalRequiresRole sets PersonalRequiresRole field to given value.

### HasPersonalRequiresRole

`func (o *CreateSystemDynamicEntityRequest) HasPersonalRequiresRole() bool`

HasPersonalRequiresRole returns a boolean if a field has been set.

### GetEntityName

`func (o *CreateSystemDynamicEntityRequest) GetEntityName() string`

GetEntityName returns the EntityName field if non-nil, zero value otherwise.

### GetEntityNameOk

`func (o *CreateSystemDynamicEntityRequest) GetEntityNameOk() (*string, bool)`

GetEntityNameOk returns a tuple with the EntityName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityName

`func (o *CreateSystemDynamicEntityRequest) SetEntityName(v string)`

SetEntityName sets EntityName field to given value.

### HasEntityName

`func (o *CreateSystemDynamicEntityRequest) HasEntityName() bool`

HasEntityName returns a boolean if a field has been set.

### GetSchema

`func (o *CreateSystemDynamicEntityRequest) GetSchema() CreateSystemDynamicEntityRequestSchema`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *CreateSystemDynamicEntityRequest) GetSchemaOk() (*CreateSystemDynamicEntityRequestSchema, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *CreateSystemDynamicEntityRequest) SetSchema(v CreateSystemDynamicEntityRequestSchema)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *CreateSystemDynamicEntityRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetHasPublicAccess

`func (o *CreateSystemDynamicEntityRequest) GetHasPublicAccess() bool`

GetHasPublicAccess returns the HasPublicAccess field if non-nil, zero value otherwise.

### GetHasPublicAccessOk

`func (o *CreateSystemDynamicEntityRequest) GetHasPublicAccessOk() (*bool, bool)`

GetHasPublicAccessOk returns a tuple with the HasPublicAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPublicAccess

`func (o *CreateSystemDynamicEntityRequest) SetHasPublicAccess(v bool)`

SetHasPublicAccess sets HasPublicAccess field to given value.

### HasHasPublicAccess

`func (o *CreateSystemDynamicEntityRequest) HasHasPublicAccess() bool`

HasHasPublicAccess returns a boolean if a field has been set.

### GetHasCommunityAccess

`func (o *CreateSystemDynamicEntityRequest) GetHasCommunityAccess() bool`

GetHasCommunityAccess returns the HasCommunityAccess field if non-nil, zero value otherwise.

### GetHasCommunityAccessOk

`func (o *CreateSystemDynamicEntityRequest) GetHasCommunityAccessOk() (*bool, bool)`

GetHasCommunityAccessOk returns a tuple with the HasCommunityAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasCommunityAccess

`func (o *CreateSystemDynamicEntityRequest) SetHasCommunityAccess(v bool)`

SetHasCommunityAccess sets HasCommunityAccess field to given value.

### HasHasCommunityAccess

`func (o *CreateSystemDynamicEntityRequest) HasHasCommunityAccess() bool`

HasHasCommunityAccess returns a boolean if a field has been set.

### GetHasPersonalEntity

`func (o *CreateSystemDynamicEntityRequest) GetHasPersonalEntity() bool`

GetHasPersonalEntity returns the HasPersonalEntity field if non-nil, zero value otherwise.

### GetHasPersonalEntityOk

`func (o *CreateSystemDynamicEntityRequest) GetHasPersonalEntityOk() (*bool, bool)`

GetHasPersonalEntityOk returns a tuple with the HasPersonalEntity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPersonalEntity

`func (o *CreateSystemDynamicEntityRequest) SetHasPersonalEntity(v bool)`

SetHasPersonalEntity sets HasPersonalEntity field to given value.

### HasHasPersonalEntity

`func (o *CreateSystemDynamicEntityRequest) HasHasPersonalEntity() bool`

HasHasPersonalEntity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


