# CreateBankLevelDynamicEntity200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PersonalRequiresRole** | Pointer to **bool** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**EntityName** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**DynamicEntityId** | Pointer to **string** |  | [optional] 
**Schema** | Pointer to [**CreateSystemDynamicEntityRequestSchema**](CreateSystemDynamicEntityRequestSchema.md) |  | [optional] 
**HasPublicAccess** | Pointer to **bool** |  | [optional] 
**HasCommunityAccess** | Pointer to **bool** |  | [optional] 
**HasPersonalEntity** | Pointer to **bool** |  | [optional] 

## Methods

### NewCreateBankLevelDynamicEntity200Response

`func NewCreateBankLevelDynamicEntity200Response() *CreateBankLevelDynamicEntity200Response`

NewCreateBankLevelDynamicEntity200Response instantiates a new CreateBankLevelDynamicEntity200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateBankLevelDynamicEntity200ResponseWithDefaults

`func NewCreateBankLevelDynamicEntity200ResponseWithDefaults() *CreateBankLevelDynamicEntity200Response`

NewCreateBankLevelDynamicEntity200ResponseWithDefaults instantiates a new CreateBankLevelDynamicEntity200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPersonalRequiresRole

`func (o *CreateBankLevelDynamicEntity200Response) GetPersonalRequiresRole() bool`

GetPersonalRequiresRole returns the PersonalRequiresRole field if non-nil, zero value otherwise.

### GetPersonalRequiresRoleOk

`func (o *CreateBankLevelDynamicEntity200Response) GetPersonalRequiresRoleOk() (*bool, bool)`

GetPersonalRequiresRoleOk returns a tuple with the PersonalRequiresRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPersonalRequiresRole

`func (o *CreateBankLevelDynamicEntity200Response) SetPersonalRequiresRole(v bool)`

SetPersonalRequiresRole sets PersonalRequiresRole field to given value.

### HasPersonalRequiresRole

`func (o *CreateBankLevelDynamicEntity200Response) HasPersonalRequiresRole() bool`

HasPersonalRequiresRole returns a boolean if a field has been set.

### GetUserId

`func (o *CreateBankLevelDynamicEntity200Response) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *CreateBankLevelDynamicEntity200Response) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *CreateBankLevelDynamicEntity200Response) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *CreateBankLevelDynamicEntity200Response) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetEntityName

`func (o *CreateBankLevelDynamicEntity200Response) GetEntityName() string`

GetEntityName returns the EntityName field if non-nil, zero value otherwise.

### GetEntityNameOk

`func (o *CreateBankLevelDynamicEntity200Response) GetEntityNameOk() (*string, bool)`

GetEntityNameOk returns a tuple with the EntityName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityName

`func (o *CreateBankLevelDynamicEntity200Response) SetEntityName(v string)`

SetEntityName sets EntityName field to given value.

### HasEntityName

`func (o *CreateBankLevelDynamicEntity200Response) HasEntityName() bool`

HasEntityName returns a boolean if a field has been set.

### GetBankId

`func (o *CreateBankLevelDynamicEntity200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *CreateBankLevelDynamicEntity200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *CreateBankLevelDynamicEntity200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *CreateBankLevelDynamicEntity200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetDynamicEntityId

`func (o *CreateBankLevelDynamicEntity200Response) GetDynamicEntityId() string`

GetDynamicEntityId returns the DynamicEntityId field if non-nil, zero value otherwise.

### GetDynamicEntityIdOk

`func (o *CreateBankLevelDynamicEntity200Response) GetDynamicEntityIdOk() (*string, bool)`

GetDynamicEntityIdOk returns a tuple with the DynamicEntityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDynamicEntityId

`func (o *CreateBankLevelDynamicEntity200Response) SetDynamicEntityId(v string)`

SetDynamicEntityId sets DynamicEntityId field to given value.

### HasDynamicEntityId

`func (o *CreateBankLevelDynamicEntity200Response) HasDynamicEntityId() bool`

HasDynamicEntityId returns a boolean if a field has been set.

### GetSchema

`func (o *CreateBankLevelDynamicEntity200Response) GetSchema() CreateSystemDynamicEntityRequestSchema`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *CreateBankLevelDynamicEntity200Response) GetSchemaOk() (*CreateSystemDynamicEntityRequestSchema, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *CreateBankLevelDynamicEntity200Response) SetSchema(v CreateSystemDynamicEntityRequestSchema)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *CreateBankLevelDynamicEntity200Response) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetHasPublicAccess

`func (o *CreateBankLevelDynamicEntity200Response) GetHasPublicAccess() bool`

GetHasPublicAccess returns the HasPublicAccess field if non-nil, zero value otherwise.

### GetHasPublicAccessOk

`func (o *CreateBankLevelDynamicEntity200Response) GetHasPublicAccessOk() (*bool, bool)`

GetHasPublicAccessOk returns a tuple with the HasPublicAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPublicAccess

`func (o *CreateBankLevelDynamicEntity200Response) SetHasPublicAccess(v bool)`

SetHasPublicAccess sets HasPublicAccess field to given value.

### HasHasPublicAccess

`func (o *CreateBankLevelDynamicEntity200Response) HasHasPublicAccess() bool`

HasHasPublicAccess returns a boolean if a field has been set.

### GetHasCommunityAccess

`func (o *CreateBankLevelDynamicEntity200Response) GetHasCommunityAccess() bool`

GetHasCommunityAccess returns the HasCommunityAccess field if non-nil, zero value otherwise.

### GetHasCommunityAccessOk

`func (o *CreateBankLevelDynamicEntity200Response) GetHasCommunityAccessOk() (*bool, bool)`

GetHasCommunityAccessOk returns a tuple with the HasCommunityAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasCommunityAccess

`func (o *CreateBankLevelDynamicEntity200Response) SetHasCommunityAccess(v bool)`

SetHasCommunityAccess sets HasCommunityAccess field to given value.

### HasHasCommunityAccess

`func (o *CreateBankLevelDynamicEntity200Response) HasHasCommunityAccess() bool`

HasHasCommunityAccess returns a boolean if a field has been set.

### GetHasPersonalEntity

`func (o *CreateBankLevelDynamicEntity200Response) GetHasPersonalEntity() bool`

GetHasPersonalEntity returns the HasPersonalEntity field if non-nil, zero value otherwise.

### GetHasPersonalEntityOk

`func (o *CreateBankLevelDynamicEntity200Response) GetHasPersonalEntityOk() (*bool, bool)`

GetHasPersonalEntityOk returns a tuple with the HasPersonalEntity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPersonalEntity

`func (o *CreateBankLevelDynamicEntity200Response) SetHasPersonalEntity(v bool)`

SetHasPersonalEntity sets HasPersonalEntity field to given value.

### HasHasPersonalEntity

`func (o *CreateBankLevelDynamicEntity200Response) HasHasPersonalEntity() bool`

HasHasPersonalEntity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


