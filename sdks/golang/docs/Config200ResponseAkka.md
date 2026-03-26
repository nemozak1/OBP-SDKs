# Config200ResponseAkka

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ports** | Pointer to [**[]Config200ResponseElasticSearchMetricsInner**](Config200ResponseElasticSearchMetricsInner.md) |  | [optional] 
**RemoteDataSecretMatched** | Pointer to **bool** |  | [optional] 
**LogLevel** | Pointer to **string** |  | [optional] 

## Methods

### NewConfig200ResponseAkka

`func NewConfig200ResponseAkka() *Config200ResponseAkka`

NewConfig200ResponseAkka instantiates a new Config200ResponseAkka object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConfig200ResponseAkkaWithDefaults

`func NewConfig200ResponseAkkaWithDefaults() *Config200ResponseAkka`

NewConfig200ResponseAkkaWithDefaults instantiates a new Config200ResponseAkka object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPorts

`func (o *Config200ResponseAkka) GetPorts() []Config200ResponseElasticSearchMetricsInner`

GetPorts returns the Ports field if non-nil, zero value otherwise.

### GetPortsOk

`func (o *Config200ResponseAkka) GetPortsOk() (*[]Config200ResponseElasticSearchMetricsInner, bool)`

GetPortsOk returns a tuple with the Ports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPorts

`func (o *Config200ResponseAkka) SetPorts(v []Config200ResponseElasticSearchMetricsInner)`

SetPorts sets Ports field to given value.

### HasPorts

`func (o *Config200ResponseAkka) HasPorts() bool`

HasPorts returns a boolean if a field has been set.

### GetRemoteDataSecretMatched

`func (o *Config200ResponseAkka) GetRemoteDataSecretMatched() bool`

GetRemoteDataSecretMatched returns the RemoteDataSecretMatched field if non-nil, zero value otherwise.

### GetRemoteDataSecretMatchedOk

`func (o *Config200ResponseAkka) GetRemoteDataSecretMatchedOk() (*bool, bool)`

GetRemoteDataSecretMatchedOk returns a tuple with the RemoteDataSecretMatched field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteDataSecretMatched

`func (o *Config200ResponseAkka) SetRemoteDataSecretMatched(v bool)`

SetRemoteDataSecretMatched sets RemoteDataSecretMatched field to given value.

### HasRemoteDataSecretMatched

`func (o *Config200ResponseAkka) HasRemoteDataSecretMatched() bool`

HasRemoteDataSecretMatched returns a boolean if a field has been set.

### GetLogLevel

`func (o *Config200ResponseAkka) GetLogLevel() string`

GetLogLevel returns the LogLevel field if non-nil, zero value otherwise.

### GetLogLevelOk

`func (o *Config200ResponseAkka) GetLogLevelOk() (*string, bool)`

GetLogLevelOk returns a tuple with the LogLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogLevel

`func (o *Config200ResponseAkka) SetLogLevel(v string)`

SetLogLevel sets LogLevel field to given value.

### HasLogLevel

`func (o *Config200ResponseAkka) HasLogLevel() bool`

HasLogLevel returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


