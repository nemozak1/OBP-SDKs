# CleanupOrphanedDynamicEntityRecords200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DeletedOrphanedEntities** | Pointer to [**[]CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner**](CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner.md) |  | [optional] 
**TotalRecordsDeleted** | Pointer to **int32** |  | [optional] 

## Methods

### NewCleanupOrphanedDynamicEntityRecords200Response

`func NewCleanupOrphanedDynamicEntityRecords200Response() *CleanupOrphanedDynamicEntityRecords200Response`

NewCleanupOrphanedDynamicEntityRecords200Response instantiates a new CleanupOrphanedDynamicEntityRecords200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCleanupOrphanedDynamicEntityRecords200ResponseWithDefaults

`func NewCleanupOrphanedDynamicEntityRecords200ResponseWithDefaults() *CleanupOrphanedDynamicEntityRecords200Response`

NewCleanupOrphanedDynamicEntityRecords200ResponseWithDefaults instantiates a new CleanupOrphanedDynamicEntityRecords200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDeletedOrphanedEntities

`func (o *CleanupOrphanedDynamicEntityRecords200Response) GetDeletedOrphanedEntities() []CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner`

GetDeletedOrphanedEntities returns the DeletedOrphanedEntities field if non-nil, zero value otherwise.

### GetDeletedOrphanedEntitiesOk

`func (o *CleanupOrphanedDynamicEntityRecords200Response) GetDeletedOrphanedEntitiesOk() (*[]CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner, bool)`

GetDeletedOrphanedEntitiesOk returns a tuple with the DeletedOrphanedEntities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeletedOrphanedEntities

`func (o *CleanupOrphanedDynamicEntityRecords200Response) SetDeletedOrphanedEntities(v []CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner)`

SetDeletedOrphanedEntities sets DeletedOrphanedEntities field to given value.

### HasDeletedOrphanedEntities

`func (o *CleanupOrphanedDynamicEntityRecords200Response) HasDeletedOrphanedEntities() bool`

HasDeletedOrphanedEntities returns a boolean if a field has been set.

### GetTotalRecordsDeleted

`func (o *CleanupOrphanedDynamicEntityRecords200Response) GetTotalRecordsDeleted() int32`

GetTotalRecordsDeleted returns the TotalRecordsDeleted field if non-nil, zero value otherwise.

### GetTotalRecordsDeletedOk

`func (o *CleanupOrphanedDynamicEntityRecords200Response) GetTotalRecordsDeletedOk() (*int32, bool)`

GetTotalRecordsDeletedOk returns a tuple with the TotalRecordsDeleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalRecordsDeleted

`func (o *CleanupOrphanedDynamicEntityRecords200Response) SetTotalRecordsDeleted(v int32)`

SetTotalRecordsDeleted sets TotalRecordsDeleted field to given value.

### HasTotalRecordsDeleted

`func (o *CleanupOrphanedDynamicEntityRecords200Response) HasTotalRecordsDeleted() bool`

HasTotalRecordsDeleted returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


