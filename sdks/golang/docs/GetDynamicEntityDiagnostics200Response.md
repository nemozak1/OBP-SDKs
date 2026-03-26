# GetDynamicEntityDiagnostics200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Issues** | Pointer to [**[]GetDynamicEntityDiagnostics200ResponseIssuesInner**](GetDynamicEntityDiagnostics200ResponseIssuesInner.md) |  | [optional] 
**ScannedEntities** | Pointer to **[]string** |  | [optional] 
**OrphanedEntities** | Pointer to [**[]CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner**](CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner.md) |  | [optional] 
**TotalIssues** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetDynamicEntityDiagnostics200Response

`func NewGetDynamicEntityDiagnostics200Response() *GetDynamicEntityDiagnostics200Response`

NewGetDynamicEntityDiagnostics200Response instantiates a new GetDynamicEntityDiagnostics200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDynamicEntityDiagnostics200ResponseWithDefaults

`func NewGetDynamicEntityDiagnostics200ResponseWithDefaults() *GetDynamicEntityDiagnostics200Response`

NewGetDynamicEntityDiagnostics200ResponseWithDefaults instantiates a new GetDynamicEntityDiagnostics200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIssues

`func (o *GetDynamicEntityDiagnostics200Response) GetIssues() []GetDynamicEntityDiagnostics200ResponseIssuesInner`

GetIssues returns the Issues field if non-nil, zero value otherwise.

### GetIssuesOk

`func (o *GetDynamicEntityDiagnostics200Response) GetIssuesOk() (*[]GetDynamicEntityDiagnostics200ResponseIssuesInner, bool)`

GetIssuesOk returns a tuple with the Issues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssues

`func (o *GetDynamicEntityDiagnostics200Response) SetIssues(v []GetDynamicEntityDiagnostics200ResponseIssuesInner)`

SetIssues sets Issues field to given value.

### HasIssues

`func (o *GetDynamicEntityDiagnostics200Response) HasIssues() bool`

HasIssues returns a boolean if a field has been set.

### GetScannedEntities

`func (o *GetDynamicEntityDiagnostics200Response) GetScannedEntities() []string`

GetScannedEntities returns the ScannedEntities field if non-nil, zero value otherwise.

### GetScannedEntitiesOk

`func (o *GetDynamicEntityDiagnostics200Response) GetScannedEntitiesOk() (*[]string, bool)`

GetScannedEntitiesOk returns a tuple with the ScannedEntities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScannedEntities

`func (o *GetDynamicEntityDiagnostics200Response) SetScannedEntities(v []string)`

SetScannedEntities sets ScannedEntities field to given value.

### HasScannedEntities

`func (o *GetDynamicEntityDiagnostics200Response) HasScannedEntities() bool`

HasScannedEntities returns a boolean if a field has been set.

### GetOrphanedEntities

`func (o *GetDynamicEntityDiagnostics200Response) GetOrphanedEntities() []CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner`

GetOrphanedEntities returns the OrphanedEntities field if non-nil, zero value otherwise.

### GetOrphanedEntitiesOk

`func (o *GetDynamicEntityDiagnostics200Response) GetOrphanedEntitiesOk() (*[]CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner, bool)`

GetOrphanedEntitiesOk returns a tuple with the OrphanedEntities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrphanedEntities

`func (o *GetDynamicEntityDiagnostics200Response) SetOrphanedEntities(v []CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner)`

SetOrphanedEntities sets OrphanedEntities field to given value.

### HasOrphanedEntities

`func (o *GetDynamicEntityDiagnostics200Response) HasOrphanedEntities() bool`

HasOrphanedEntities returns a boolean if a field has been set.

### GetTotalIssues

`func (o *GetDynamicEntityDiagnostics200Response) GetTotalIssues() int32`

GetTotalIssues returns the TotalIssues field if non-nil, zero value otherwise.

### GetTotalIssuesOk

`func (o *GetDynamicEntityDiagnostics200Response) GetTotalIssuesOk() (*int32, bool)`

GetTotalIssuesOk returns a tuple with the TotalIssues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalIssues

`func (o *GetDynamicEntityDiagnostics200Response) SetTotalIssues(v int32)`

SetTotalIssues sets TotalIssues field to given value.

### HasTotalIssues

`func (o *GetDynamicEntityDiagnostics200Response) HasTotalIssues() bool`

HasTotalIssues returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


