# UpdateBankLevelDynamicEntity200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PersonalRequiresRole** | Pointer to **bool** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**EntityName** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**DynamicEntityId** | Pointer to **string** |  | [optional] 
**Schema** | Pointer to [**UpdateSystemDynamicEntityRequestSchema**](UpdateSystemDynamicEntityRequestSchema.md) |  | [optional] 
**HasPublicAccess** | Pointer to **bool** |  | [optional] 
**HasCommunityAccess** | Pointer to **bool** |  | [optional] 
**HasPersonalEntity** | Pointer to **bool** |  | [optional] 

## Methods

### NewUpdateBankLevelDynamicEntity200Response

`func NewUpdateBankLevelDynamicEntity200Response() *UpdateBankLevelDynamicEntity200Response`

NewUpdateBankLevelDynamicEntity200Response instantiates a new UpdateBankLevelDynamicEntity200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateBankLevelDynamicEntity200ResponseWithDefaults

`func NewUpdateBankLevelDynamicEntity200ResponseWithDefaults() *UpdateBankLevelDynamicEntity200Response`

NewUpdateBankLevelDynamicEntity200ResponseWithDefaults instantiates a new UpdateBankLevelDynamicEntity200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPersonalRequiresRole

`func (o *UpdateBankLevelDynamicEntity200Response) GetPersonalRequiresRole() bool`

GetPersonalRequiresRole returns the PersonalRequiresRole field if non-nil, zero value otherwise.

### GetPersonalRequiresRoleOk

`func (o *UpdateBankLevelDynamicEntity200Response) GetPersonalRequiresRoleOk() (*bool, bool)`

GetPersonalRequiresRoleOk returns a tuple with the PersonalRequiresRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPersonalRequiresRole

`func (o *UpdateBankLevelDynamicEntity200Response) SetPersonalRequiresRole(v bool)`

SetPersonalRequiresRole sets PersonalRequiresRole field to given value.

### HasPersonalRequiresRole

`func (o *UpdateBankLevelDynamicEntity200Response) HasPersonalRequiresRole() bool`

HasPersonalRequiresRole returns a boolean if a field has been set.

### GetUserId

`func (o *UpdateBankLevelDynamicEntity200Response) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *UpdateBankLevelDynamicEntity200Response) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *UpdateBankLevelDynamicEntity200Response) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *UpdateBankLevelDynamicEntity200Response) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetEntityName

`func (o *UpdateBankLevelDynamicEntity200Response) GetEntityName() string`

GetEntityName returns the EntityName field if non-nil, zero value otherwise.

### GetEntityNameOk

`func (o *UpdateBankLevelDynamicEntity200Response) GetEntityNameOk() (*string, bool)`

GetEntityNameOk returns a tuple with the EntityName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityName

`func (o *UpdateBankLevelDynamicEntity200Response) SetEntityName(v string)`

SetEntityName sets EntityName field to given value.

### HasEntityName

`func (o *UpdateBankLevelDynamicEntity200Response) HasEntityName() bool`

HasEntityName returns a boolean if a field has been set.

### GetBankId

`func (o *UpdateBankLevelDynamicEntity200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *UpdateBankLevelDynamicEntity200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *UpdateBankLevelDynamicEntity200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *UpdateBankLevelDynamicEntity200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetDynamicEntityId

`func (o *UpdateBankLevelDynamicEntity200Response) GetDynamicEntityId() string`

GetDynamicEntityId returns the DynamicEntityId field if non-nil, zero value otherwise.

### GetDynamicEntityIdOk

`func (o *UpdateBankLevelDynamicEntity200Response) GetDynamicEntityIdOk() (*string, bool)`

GetDynamicEntityIdOk returns a tuple with the DynamicEntityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDynamicEntityId

`func (o *UpdateBankLevelDynamicEntity200Response) SetDynamicEntityId(v string)`

SetDynamicEntityId sets DynamicEntityId field to given value.

### HasDynamicEntityId

`func (o *UpdateBankLevelDynamicEntity200Response) HasDynamicEntityId() bool`

HasDynamicEntityId returns a boolean if a field has been set.

### GetSchema

`func (o *UpdateBankLevelDynamicEntity200Response) GetSchema() UpdateSystemDynamicEntityRequestSchema`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *UpdateBankLevelDynamicEntity200Response) GetSchemaOk() (*UpdateSystemDynamicEntityRequestSchema, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *UpdateBankLevelDynamicEntity200Response) SetSchema(v UpdateSystemDynamicEntityRequestSchema)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *UpdateBankLevelDynamicEntity200Response) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetHasPublicAccess

`func (o *UpdateBankLevelDynamicEntity200Response) GetHasPublicAccess() bool`

GetHasPublicAccess returns the HasPublicAccess field if non-nil, zero value otherwise.

### GetHasPublicAccessOk

`func (o *UpdateBankLevelDynamicEntity200Response) GetHasPublicAccessOk() (*bool, bool)`

GetHasPublicAccessOk returns a tuple with the HasPublicAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPublicAccess

`func (o *UpdateBankLevelDynamicEntity200Response) SetHasPublicAccess(v bool)`

SetHasPublicAccess sets HasPublicAccess field to given value.

### HasHasPublicAccess

`func (o *UpdateBankLevelDynamicEntity200Response) HasHasPublicAccess() bool`

HasHasPublicAccess returns a boolean if a field has been set.

### GetHasCommunityAccess

`func (o *UpdateBankLevelDynamicEntity200Response) GetHasCommunityAccess() bool`

GetHasCommunityAccess returns the HasCommunityAccess field if non-nil, zero value otherwise.

### GetHasCommunityAccessOk

`func (o *UpdateBankLevelDynamicEntity200Response) GetHasCommunityAccessOk() (*bool, bool)`

GetHasCommunityAccessOk returns a tuple with the HasCommunityAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasCommunityAccess

`func (o *UpdateBankLevelDynamicEntity200Response) SetHasCommunityAccess(v bool)`

SetHasCommunityAccess sets HasCommunityAccess field to given value.

### HasHasCommunityAccess

`func (o *UpdateBankLevelDynamicEntity200Response) HasHasCommunityAccess() bool`

HasHasCommunityAccess returns a boolean if a field has been set.

### GetHasPersonalEntity

`func (o *UpdateBankLevelDynamicEntity200Response) GetHasPersonalEntity() bool`

GetHasPersonalEntity returns the HasPersonalEntity field if non-nil, zero value otherwise.

### GetHasPersonalEntityOk

`func (o *UpdateBankLevelDynamicEntity200Response) GetHasPersonalEntityOk() (*bool, bool)`

GetHasPersonalEntityOk returns a tuple with the HasPersonalEntity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPersonalEntity

`func (o *UpdateBankLevelDynamicEntity200Response) SetHasPersonalEntity(v bool)`

SetHasPersonalEntity sets HasPersonalEntity field to given value.

### HasHasPersonalEntity

`func (o *UpdateBankLevelDynamicEntity200Response) HasHasPersonalEntity() bool`

HasHasPersonalEntity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


