# GetDatabasePoolInfo200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxLifetimeMs** | Pointer to **int32** |  | [optional] 
**IdleTimeoutMs** | Pointer to **int32** |  | [optional] 
**KeepaliveTimeMs** | Pointer to **int32** |  | [optional] 
**MinimumIdle** | Pointer to **int32** |  | [optional] 
**ActiveConnections** | Pointer to **int32** |  | [optional] 
**IdleConnections** | Pointer to **int32** |  | [optional] 
**PoolName** | Pointer to **string** |  | [optional] 
**ThreadsAwaitingConnection** | Pointer to **int32** |  | [optional] 
**MaximumPoolSize** | Pointer to **int32** |  | [optional] 
**TotalConnections** | Pointer to **int32** |  | [optional] 
**ConnectionTimeoutMs** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetDatabasePoolInfo200Response

`func NewGetDatabasePoolInfo200Response() *GetDatabasePoolInfo200Response`

NewGetDatabasePoolInfo200Response instantiates a new GetDatabasePoolInfo200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDatabasePoolInfo200ResponseWithDefaults

`func NewGetDatabasePoolInfo200ResponseWithDefaults() *GetDatabasePoolInfo200Response`

NewGetDatabasePoolInfo200ResponseWithDefaults instantiates a new GetDatabasePoolInfo200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaxLifetimeMs

`func (o *GetDatabasePoolInfo200Response) GetMaxLifetimeMs() int32`

GetMaxLifetimeMs returns the MaxLifetimeMs field if non-nil, zero value otherwise.

### GetMaxLifetimeMsOk

`func (o *GetDatabasePoolInfo200Response) GetMaxLifetimeMsOk() (*int32, bool)`

GetMaxLifetimeMsOk returns a tuple with the MaxLifetimeMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLifetimeMs

`func (o *GetDatabasePoolInfo200Response) SetMaxLifetimeMs(v int32)`

SetMaxLifetimeMs sets MaxLifetimeMs field to given value.

### HasMaxLifetimeMs

`func (o *GetDatabasePoolInfo200Response) HasMaxLifetimeMs() bool`

HasMaxLifetimeMs returns a boolean if a field has been set.

### GetIdleTimeoutMs

`func (o *GetDatabasePoolInfo200Response) GetIdleTimeoutMs() int32`

GetIdleTimeoutMs returns the IdleTimeoutMs field if non-nil, zero value otherwise.

### GetIdleTimeoutMsOk

`func (o *GetDatabasePoolInfo200Response) GetIdleTimeoutMsOk() (*int32, bool)`

GetIdleTimeoutMsOk returns a tuple with the IdleTimeoutMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdleTimeoutMs

`func (o *GetDatabasePoolInfo200Response) SetIdleTimeoutMs(v int32)`

SetIdleTimeoutMs sets IdleTimeoutMs field to given value.

### HasIdleTimeoutMs

`func (o *GetDatabasePoolInfo200Response) HasIdleTimeoutMs() bool`

HasIdleTimeoutMs returns a boolean if a field has been set.

### GetKeepaliveTimeMs

`func (o *GetDatabasePoolInfo200Response) GetKeepaliveTimeMs() int32`

GetKeepaliveTimeMs returns the KeepaliveTimeMs field if non-nil, zero value otherwise.

### GetKeepaliveTimeMsOk

`func (o *GetDatabasePoolInfo200Response) GetKeepaliveTimeMsOk() (*int32, bool)`

GetKeepaliveTimeMsOk returns a tuple with the KeepaliveTimeMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepaliveTimeMs

`func (o *GetDatabasePoolInfo200Response) SetKeepaliveTimeMs(v int32)`

SetKeepaliveTimeMs sets KeepaliveTimeMs field to given value.

### HasKeepaliveTimeMs

`func (o *GetDatabasePoolInfo200Response) HasKeepaliveTimeMs() bool`

HasKeepaliveTimeMs returns a boolean if a field has been set.

### GetMinimumIdle

`func (o *GetDatabasePoolInfo200Response) GetMinimumIdle() int32`

GetMinimumIdle returns the MinimumIdle field if non-nil, zero value otherwise.

### GetMinimumIdleOk

`func (o *GetDatabasePoolInfo200Response) GetMinimumIdleOk() (*int32, bool)`

GetMinimumIdleOk returns a tuple with the MinimumIdle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumIdle

`func (o *GetDatabasePoolInfo200Response) SetMinimumIdle(v int32)`

SetMinimumIdle sets MinimumIdle field to given value.

### HasMinimumIdle

`func (o *GetDatabasePoolInfo200Response) HasMinimumIdle() bool`

HasMinimumIdle returns a boolean if a field has been set.

### GetActiveConnections

`func (o *GetDatabasePoolInfo200Response) GetActiveConnections() int32`

GetActiveConnections returns the ActiveConnections field if non-nil, zero value otherwise.

### GetActiveConnectionsOk

`func (o *GetDatabasePoolInfo200Response) GetActiveConnectionsOk() (*int32, bool)`

GetActiveConnectionsOk returns a tuple with the ActiveConnections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActiveConnections

`func (o *GetDatabasePoolInfo200Response) SetActiveConnections(v int32)`

SetActiveConnections sets ActiveConnections field to given value.

### HasActiveConnections

`func (o *GetDatabasePoolInfo200Response) HasActiveConnections() bool`

HasActiveConnections returns a boolean if a field has been set.

### GetIdleConnections

`func (o *GetDatabasePoolInfo200Response) GetIdleConnections() int32`

GetIdleConnections returns the IdleConnections field if non-nil, zero value otherwise.

### GetIdleConnectionsOk

`func (o *GetDatabasePoolInfo200Response) GetIdleConnectionsOk() (*int32, bool)`

GetIdleConnectionsOk returns a tuple with the IdleConnections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdleConnections

`func (o *GetDatabasePoolInfo200Response) SetIdleConnections(v int32)`

SetIdleConnections sets IdleConnections field to given value.

### HasIdleConnections

`func (o *GetDatabasePoolInfo200Response) HasIdleConnections() bool`

HasIdleConnections returns a boolean if a field has been set.

### GetPoolName

`func (o *GetDatabasePoolInfo200Response) GetPoolName() string`

GetPoolName returns the PoolName field if non-nil, zero value otherwise.

### GetPoolNameOk

`func (o *GetDatabasePoolInfo200Response) GetPoolNameOk() (*string, bool)`

GetPoolNameOk returns a tuple with the PoolName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolName

`func (o *GetDatabasePoolInfo200Response) SetPoolName(v string)`

SetPoolName sets PoolName field to given value.

### HasPoolName

`func (o *GetDatabasePoolInfo200Response) HasPoolName() bool`

HasPoolName returns a boolean if a field has been set.

### GetThreadsAwaitingConnection

`func (o *GetDatabasePoolInfo200Response) GetThreadsAwaitingConnection() int32`

GetThreadsAwaitingConnection returns the ThreadsAwaitingConnection field if non-nil, zero value otherwise.

### GetThreadsAwaitingConnectionOk

`func (o *GetDatabasePoolInfo200Response) GetThreadsAwaitingConnectionOk() (*int32, bool)`

GetThreadsAwaitingConnectionOk returns a tuple with the ThreadsAwaitingConnection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThreadsAwaitingConnection

`func (o *GetDatabasePoolInfo200Response) SetThreadsAwaitingConnection(v int32)`

SetThreadsAwaitingConnection sets ThreadsAwaitingConnection field to given value.

### HasThreadsAwaitingConnection

`func (o *GetDatabasePoolInfo200Response) HasThreadsAwaitingConnection() bool`

HasThreadsAwaitingConnection returns a boolean if a field has been set.

### GetMaximumPoolSize

`func (o *GetDatabasePoolInfo200Response) GetMaximumPoolSize() int32`

GetMaximumPoolSize returns the MaximumPoolSize field if non-nil, zero value otherwise.

### GetMaximumPoolSizeOk

`func (o *GetDatabasePoolInfo200Response) GetMaximumPoolSizeOk() (*int32, bool)`

GetMaximumPoolSizeOk returns a tuple with the MaximumPoolSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumPoolSize

`func (o *GetDatabasePoolInfo200Response) SetMaximumPoolSize(v int32)`

SetMaximumPoolSize sets MaximumPoolSize field to given value.

### HasMaximumPoolSize

`func (o *GetDatabasePoolInfo200Response) HasMaximumPoolSize() bool`

HasMaximumPoolSize returns a boolean if a field has been set.

### GetTotalConnections

`func (o *GetDatabasePoolInfo200Response) GetTotalConnections() int32`

GetTotalConnections returns the TotalConnections field if non-nil, zero value otherwise.

### GetTotalConnectionsOk

`func (o *GetDatabasePoolInfo200Response) GetTotalConnectionsOk() (*int32, bool)`

GetTotalConnectionsOk returns a tuple with the TotalConnections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalConnections

`func (o *GetDatabasePoolInfo200Response) SetTotalConnections(v int32)`

SetTotalConnections sets TotalConnections field to given value.

### HasTotalConnections

`func (o *GetDatabasePoolInfo200Response) HasTotalConnections() bool`

HasTotalConnections returns a boolean if a field has been set.

### GetConnectionTimeoutMs

`func (o *GetDatabasePoolInfo200Response) GetConnectionTimeoutMs() int32`

GetConnectionTimeoutMs returns the ConnectionTimeoutMs field if non-nil, zero value otherwise.

### GetConnectionTimeoutMsOk

`func (o *GetDatabasePoolInfo200Response) GetConnectionTimeoutMsOk() (*int32, bool)`

GetConnectionTimeoutMsOk returns a tuple with the ConnectionTimeoutMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionTimeoutMs

`func (o *GetDatabasePoolInfo200Response) SetConnectionTimeoutMs(v int32)`

SetConnectionTimeoutMs sets ConnectionTimeoutMs field to given value.

### HasConnectionTimeoutMs

`func (o *GetDatabasePoolInfo200Response) HasConnectionTimeoutMs() bool`

HasConnectionTimeoutMs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


