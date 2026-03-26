# GetCacheInfo200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalKeys** | Pointer to **int32** |  | [optional] 
**RedisAvailable** | Pointer to **bool** |  | [optional] 
**Namespaces** | Pointer to [**[]GetCacheInfo200ResponseNamespacesInner**](GetCacheInfo200ResponseNamespacesInner.md) |  | [optional] 

## Methods

### NewGetCacheInfo200Response

`func NewGetCacheInfo200Response() *GetCacheInfo200Response`

NewGetCacheInfo200Response instantiates a new GetCacheInfo200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCacheInfo200ResponseWithDefaults

`func NewGetCacheInfo200ResponseWithDefaults() *GetCacheInfo200Response`

NewGetCacheInfo200ResponseWithDefaults instantiates a new GetCacheInfo200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalKeys

`func (o *GetCacheInfo200Response) GetTotalKeys() int32`

GetTotalKeys returns the TotalKeys field if non-nil, zero value otherwise.

### GetTotalKeysOk

`func (o *GetCacheInfo200Response) GetTotalKeysOk() (*int32, bool)`

GetTotalKeysOk returns a tuple with the TotalKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalKeys

`func (o *GetCacheInfo200Response) SetTotalKeys(v int32)`

SetTotalKeys sets TotalKeys field to given value.

### HasTotalKeys

`func (o *GetCacheInfo200Response) HasTotalKeys() bool`

HasTotalKeys returns a boolean if a field has been set.

### GetRedisAvailable

`func (o *GetCacheInfo200Response) GetRedisAvailable() bool`

GetRedisAvailable returns the RedisAvailable field if non-nil, zero value otherwise.

### GetRedisAvailableOk

`func (o *GetCacheInfo200Response) GetRedisAvailableOk() (*bool, bool)`

GetRedisAvailableOk returns a tuple with the RedisAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedisAvailable

`func (o *GetCacheInfo200Response) SetRedisAvailable(v bool)`

SetRedisAvailable sets RedisAvailable field to given value.

### HasRedisAvailable

`func (o *GetCacheInfo200Response) HasRedisAvailable() bool`

HasRedisAvailable returns a boolean if a field has been set.

### GetNamespaces

`func (o *GetCacheInfo200Response) GetNamespaces() []GetCacheInfo200ResponseNamespacesInner`

GetNamespaces returns the Namespaces field if non-nil, zero value otherwise.

### GetNamespacesOk

`func (o *GetCacheInfo200Response) GetNamespacesOk() (*[]GetCacheInfo200ResponseNamespacesInner, bool)`

GetNamespacesOk returns a tuple with the Namespaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespaces

`func (o *GetCacheInfo200Response) SetNamespaces(v []GetCacheInfo200ResponseNamespacesInner)`

SetNamespaces sets Namespaces field to given value.

### HasNamespaces

`func (o *GetCacheInfo200Response) HasNamespaces() bool`

HasNamespaces returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


