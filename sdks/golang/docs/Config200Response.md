# Config200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ElasticSearch** | Pointer to [**Config200ResponseElasticSearch**](Config200ResponseElasticSearch.md) |  | [optional] 
**Scopes** | Pointer to [**Config200ResponseScopes**](Config200ResponseScopes.md) |  | [optional] 
**Akka** | Pointer to [**Config200ResponseAkka**](Config200ResponseAkka.md) |  | [optional] 
**Cache** | Pointer to [**[]Config200ResponseCacheInner**](Config200ResponseCacheInner.md) |  | [optional] 

## Methods

### NewConfig200Response

`func NewConfig200Response() *Config200Response`

NewConfig200Response instantiates a new Config200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConfig200ResponseWithDefaults

`func NewConfig200ResponseWithDefaults() *Config200Response`

NewConfig200ResponseWithDefaults instantiates a new Config200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetElasticSearch

`func (o *Config200Response) GetElasticSearch() Config200ResponseElasticSearch`

GetElasticSearch returns the ElasticSearch field if non-nil, zero value otherwise.

### GetElasticSearchOk

`func (o *Config200Response) GetElasticSearchOk() (*Config200ResponseElasticSearch, bool)`

GetElasticSearchOk returns a tuple with the ElasticSearch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElasticSearch

`func (o *Config200Response) SetElasticSearch(v Config200ResponseElasticSearch)`

SetElasticSearch sets ElasticSearch field to given value.

### HasElasticSearch

`func (o *Config200Response) HasElasticSearch() bool`

HasElasticSearch returns a boolean if a field has been set.

### GetScopes

`func (o *Config200Response) GetScopes() Config200ResponseScopes`

GetScopes returns the Scopes field if non-nil, zero value otherwise.

### GetScopesOk

`func (o *Config200Response) GetScopesOk() (*Config200ResponseScopes, bool)`

GetScopesOk returns a tuple with the Scopes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopes

`func (o *Config200Response) SetScopes(v Config200ResponseScopes)`

SetScopes sets Scopes field to given value.

### HasScopes

`func (o *Config200Response) HasScopes() bool`

HasScopes returns a boolean if a field has been set.

### GetAkka

`func (o *Config200Response) GetAkka() Config200ResponseAkka`

GetAkka returns the Akka field if non-nil, zero value otherwise.

### GetAkkaOk

`func (o *Config200Response) GetAkkaOk() (*Config200ResponseAkka, bool)`

GetAkkaOk returns a tuple with the Akka field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAkka

`func (o *Config200Response) SetAkka(v Config200ResponseAkka)`

SetAkka sets Akka field to given value.

### HasAkka

`func (o *Config200Response) HasAkka() bool`

HasAkka returns a boolean if a field has been set.

### GetCache

`func (o *Config200Response) GetCache() []Config200ResponseCacheInner`

GetCache returns the Cache field if non-nil, zero value otherwise.

### GetCacheOk

`func (o *Config200Response) GetCacheOk() (*[]Config200ResponseCacheInner, bool)`

GetCacheOk returns a tuple with the Cache field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCache

`func (o *Config200Response) SetCache(v []Config200ResponseCacheInner)`

SetCache sets Cache field to given value.

### HasCache

`func (o *Config200Response) HasCache() bool`

HasCache returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


