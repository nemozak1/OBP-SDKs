# GetSystemDynamicEntities200ResponseDynamicEntitiesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PersonalRequiresRole** | Pointer to **bool** |  | [optional] 
**RecordCount** | Pointer to **int32** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**EntityName** | Pointer to **string** |  | [optional] 
**DynamicEntityId** | Pointer to **string** |  | [optional] 
**Schema** | Pointer to [**GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema**](GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema.md) |  | [optional] 
**HasPublicAccess** | Pointer to **bool** |  | [optional] 
**HasCommunityAccess** | Pointer to **bool** |  | [optional] 
**HasPersonalEntity** | Pointer to **bool** |  | [optional] 

## Methods

### NewGetSystemDynamicEntities200ResponseDynamicEntitiesInner

`func NewGetSystemDynamicEntities200ResponseDynamicEntitiesInner() *GetSystemDynamicEntities200ResponseDynamicEntitiesInner`

NewGetSystemDynamicEntities200ResponseDynamicEntitiesInner instantiates a new GetSystemDynamicEntities200ResponseDynamicEntitiesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSystemDynamicEntities200ResponseDynamicEntitiesInnerWithDefaults

`func NewGetSystemDynamicEntities200ResponseDynamicEntitiesInnerWithDefaults() *GetSystemDynamicEntities200ResponseDynamicEntitiesInner`

NewGetSystemDynamicEntities200ResponseDynamicEntitiesInnerWithDefaults instantiates a new GetSystemDynamicEntities200ResponseDynamicEntitiesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPersonalRequiresRole

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetPersonalRequiresRole() bool`

GetPersonalRequiresRole returns the PersonalRequiresRole field if non-nil, zero value otherwise.

### GetPersonalRequiresRoleOk

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetPersonalRequiresRoleOk() (*bool, bool)`

GetPersonalRequiresRoleOk returns a tuple with the PersonalRequiresRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPersonalRequiresRole

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) SetPersonalRequiresRole(v bool)`

SetPersonalRequiresRole sets PersonalRequiresRole field to given value.

### HasPersonalRequiresRole

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) HasPersonalRequiresRole() bool`

HasPersonalRequiresRole returns a boolean if a field has been set.

### GetRecordCount

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetRecordCount() int32`

GetRecordCount returns the RecordCount field if non-nil, zero value otherwise.

### GetRecordCountOk

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetRecordCountOk() (*int32, bool)`

GetRecordCountOk returns a tuple with the RecordCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordCount

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) SetRecordCount(v int32)`

SetRecordCount sets RecordCount field to given value.

### HasRecordCount

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) HasRecordCount() bool`

HasRecordCount returns a boolean if a field has been set.

### GetUserId

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetEntityName

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetEntityName() string`

GetEntityName returns the EntityName field if non-nil, zero value otherwise.

### GetEntityNameOk

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetEntityNameOk() (*string, bool)`

GetEntityNameOk returns a tuple with the EntityName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityName

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) SetEntityName(v string)`

SetEntityName sets EntityName field to given value.

### HasEntityName

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) HasEntityName() bool`

HasEntityName returns a boolean if a field has been set.

### GetDynamicEntityId

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetDynamicEntityId() string`

GetDynamicEntityId returns the DynamicEntityId field if non-nil, zero value otherwise.

### GetDynamicEntityIdOk

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetDynamicEntityIdOk() (*string, bool)`

GetDynamicEntityIdOk returns a tuple with the DynamicEntityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDynamicEntityId

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) SetDynamicEntityId(v string)`

SetDynamicEntityId sets DynamicEntityId field to given value.

### HasDynamicEntityId

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) HasDynamicEntityId() bool`

HasDynamicEntityId returns a boolean if a field has been set.

### GetSchema

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetSchema() GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetSchemaOk() (*GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) SetSchema(v GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetHasPublicAccess

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetHasPublicAccess() bool`

GetHasPublicAccess returns the HasPublicAccess field if non-nil, zero value otherwise.

### GetHasPublicAccessOk

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetHasPublicAccessOk() (*bool, bool)`

GetHasPublicAccessOk returns a tuple with the HasPublicAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPublicAccess

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) SetHasPublicAccess(v bool)`

SetHasPublicAccess sets HasPublicAccess field to given value.

### HasHasPublicAccess

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) HasHasPublicAccess() bool`

HasHasPublicAccess returns a boolean if a field has been set.

### GetHasCommunityAccess

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetHasCommunityAccess() bool`

GetHasCommunityAccess returns the HasCommunityAccess field if non-nil, zero value otherwise.

### GetHasCommunityAccessOk

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetHasCommunityAccessOk() (*bool, bool)`

GetHasCommunityAccessOk returns a tuple with the HasCommunityAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasCommunityAccess

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) SetHasCommunityAccess(v bool)`

SetHasCommunityAccess sets HasCommunityAccess field to given value.

### HasHasCommunityAccess

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) HasHasCommunityAccess() bool`

HasHasCommunityAccess returns a boolean if a field has been set.

### GetHasPersonalEntity

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetHasPersonalEntity() bool`

GetHasPersonalEntity returns the HasPersonalEntity field if non-nil, zero value otherwise.

### GetHasPersonalEntityOk

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) GetHasPersonalEntityOk() (*bool, bool)`

GetHasPersonalEntityOk returns a tuple with the HasPersonalEntity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPersonalEntity

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) SetHasPersonalEntity(v bool)`

SetHasPersonalEntity sets HasPersonalEntity field to given value.

### HasHasPersonalEntity

`func (o *GetSystemDynamicEntities200ResponseDynamicEntitiesInner) HasHasPersonalEntity() bool`

HasHasPersonalEntity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


