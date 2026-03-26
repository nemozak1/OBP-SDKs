# GetCacheConfig200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GlobalPrefix** | Pointer to **string** |  | [optional] 
**RedisStatus** | Pointer to [**GetCacheConfig200ResponseRedisStatus**](GetCacheConfig200ResponseRedisStatus.md) |  | [optional] 
**Environment** | Pointer to **string** |  | [optional] 
**InMemoryStatus** | Pointer to [**GetCacheConfig200ResponseInMemoryStatus**](GetCacheConfig200ResponseInMemoryStatus.md) |  | [optional] 
**InstanceId** | Pointer to **string** |  | [optional] 

## Methods

### NewGetCacheConfig200Response

`func NewGetCacheConfig200Response() *GetCacheConfig200Response`

NewGetCacheConfig200Response instantiates a new GetCacheConfig200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCacheConfig200ResponseWithDefaults

`func NewGetCacheConfig200ResponseWithDefaults() *GetCacheConfig200Response`

NewGetCacheConfig200ResponseWithDefaults instantiates a new GetCacheConfig200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGlobalPrefix

`func (o *GetCacheConfig200Response) GetGlobalPrefix() string`

GetGlobalPrefix returns the GlobalPrefix field if non-nil, zero value otherwise.

### GetGlobalPrefixOk

`func (o *GetCacheConfig200Response) GetGlobalPrefixOk() (*string, bool)`

GetGlobalPrefixOk returns a tuple with the GlobalPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGlobalPrefix

`func (o *GetCacheConfig200Response) SetGlobalPrefix(v string)`

SetGlobalPrefix sets GlobalPrefix field to given value.

### HasGlobalPrefix

`func (o *GetCacheConfig200Response) HasGlobalPrefix() bool`

HasGlobalPrefix returns a boolean if a field has been set.

### GetRedisStatus

`func (o *GetCacheConfig200Response) GetRedisStatus() GetCacheConfig200ResponseRedisStatus`

GetRedisStatus returns the RedisStatus field if non-nil, zero value otherwise.

### GetRedisStatusOk

`func (o *GetCacheConfig200Response) GetRedisStatusOk() (*GetCacheConfig200ResponseRedisStatus, bool)`

GetRedisStatusOk returns a tuple with the RedisStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedisStatus

`func (o *GetCacheConfig200Response) SetRedisStatus(v GetCacheConfig200ResponseRedisStatus)`

SetRedisStatus sets RedisStatus field to given value.

### HasRedisStatus

`func (o *GetCacheConfig200Response) HasRedisStatus() bool`

HasRedisStatus returns a boolean if a field has been set.

### GetEnvironment

`func (o *GetCacheConfig200Response) GetEnvironment() string`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *GetCacheConfig200Response) GetEnvironmentOk() (*string, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *GetCacheConfig200Response) SetEnvironment(v string)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *GetCacheConfig200Response) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetInMemoryStatus

`func (o *GetCacheConfig200Response) GetInMemoryStatus() GetCacheConfig200ResponseInMemoryStatus`

GetInMemoryStatus returns the InMemoryStatus field if non-nil, zero value otherwise.

### GetInMemoryStatusOk

`func (o *GetCacheConfig200Response) GetInMemoryStatusOk() (*GetCacheConfig200ResponseInMemoryStatus, bool)`

GetInMemoryStatusOk returns a tuple with the InMemoryStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInMemoryStatus

`func (o *GetCacheConfig200Response) SetInMemoryStatus(v GetCacheConfig200ResponseInMemoryStatus)`

SetInMemoryStatus sets InMemoryStatus field to given value.

### HasInMemoryStatus

`func (o *GetCacheConfig200Response) HasInMemoryStatus() bool`

HasInMemoryStatus returns a boolean if a field has been set.

### GetInstanceId

`func (o *GetCacheConfig200Response) GetInstanceId() string`

GetInstanceId returns the InstanceId field if non-nil, zero value otherwise.

### GetInstanceIdOk

`func (o *GetCacheConfig200Response) GetInstanceIdOk() (*string, bool)`

GetInstanceIdOk returns a tuple with the InstanceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstanceId

`func (o *GetCacheConfig200Response) SetInstanceId(v string)`

SetInstanceId sets InstanceId field to given value.

### HasInstanceId

`func (o *GetCacheConfig200Response) HasInstanceId() bool`

HasInstanceId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


