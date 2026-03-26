# CreateEndpointMappingRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OperationId** | Pointer to **string** |  | [optional] 
**RequestMapping** | Pointer to **map[string]interface{}** |  | [optional] 
**ResponseMapping** | Pointer to [**GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping**](GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping.md) |  | [optional] 

## Methods

### NewCreateEndpointMappingRequest

`func NewCreateEndpointMappingRequest() *CreateEndpointMappingRequest`

NewCreateEndpointMappingRequest instantiates a new CreateEndpointMappingRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateEndpointMappingRequestWithDefaults

`func NewCreateEndpointMappingRequestWithDefaults() *CreateEndpointMappingRequest`

NewCreateEndpointMappingRequestWithDefaults instantiates a new CreateEndpointMappingRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOperationId

`func (o *CreateEndpointMappingRequest) GetOperationId() string`

GetOperationId returns the OperationId field if non-nil, zero value otherwise.

### GetOperationIdOk

`func (o *CreateEndpointMappingRequest) GetOperationIdOk() (*string, bool)`

GetOperationIdOk returns a tuple with the OperationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOperationId

`func (o *CreateEndpointMappingRequest) SetOperationId(v string)`

SetOperationId sets OperationId field to given value.

### HasOperationId

`func (o *CreateEndpointMappingRequest) HasOperationId() bool`

HasOperationId returns a boolean if a field has been set.

### GetRequestMapping

`func (o *CreateEndpointMappingRequest) GetRequestMapping() map[string]interface{}`

GetRequestMapping returns the RequestMapping field if non-nil, zero value otherwise.

### GetRequestMappingOk

`func (o *CreateEndpointMappingRequest) GetRequestMappingOk() (*map[string]interface{}, bool)`

GetRequestMappingOk returns a tuple with the RequestMapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestMapping

`func (o *CreateEndpointMappingRequest) SetRequestMapping(v map[string]interface{})`

SetRequestMapping sets RequestMapping field to given value.

### HasRequestMapping

`func (o *CreateEndpointMappingRequest) HasRequestMapping() bool`

HasRequestMapping returns a boolean if a field has been set.

### GetResponseMapping

`func (o *CreateEndpointMappingRequest) GetResponseMapping() GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping`

GetResponseMapping returns the ResponseMapping field if non-nil, zero value otherwise.

### GetResponseMappingOk

`func (o *CreateEndpointMappingRequest) GetResponseMappingOk() (*GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping, bool)`

GetResponseMappingOk returns a tuple with the ResponseMapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseMapping

`func (o *CreateEndpointMappingRequest) SetResponseMapping(v GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping)`

SetResponseMapping sets ResponseMapping field to given value.

### HasResponseMapping

`func (o *CreateEndpointMappingRequest) HasResponseMapping() bool`

HasResponseMapping returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


