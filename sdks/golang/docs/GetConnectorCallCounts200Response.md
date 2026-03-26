# GetConnectorCallCounts200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** |  | [optional] 
**ConnectorCounts** | Pointer to [**[]GetConnectorCallCounts200ResponseConnectorCountsInner**](GetConnectorCallCounts200ResponseConnectorCountsInner.md) |  | [optional] 

## Methods

### NewGetConnectorCallCounts200Response

`func NewGetConnectorCallCounts200Response() *GetConnectorCallCounts200Response`

NewGetConnectorCallCounts200Response instantiates a new GetConnectorCallCounts200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetConnectorCallCounts200ResponseWithDefaults

`func NewGetConnectorCallCounts200ResponseWithDefaults() *GetConnectorCallCounts200Response`

NewGetConnectorCallCounts200ResponseWithDefaults instantiates a new GetConnectorCallCounts200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *GetConnectorCallCounts200Response) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *GetConnectorCallCounts200Response) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *GetConnectorCallCounts200Response) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *GetConnectorCallCounts200Response) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetConnectorCounts

`func (o *GetConnectorCallCounts200Response) GetConnectorCounts() []GetConnectorCallCounts200ResponseConnectorCountsInner`

GetConnectorCounts returns the ConnectorCounts field if non-nil, zero value otherwise.

### GetConnectorCountsOk

`func (o *GetConnectorCallCounts200Response) GetConnectorCountsOk() (*[]GetConnectorCallCounts200ResponseConnectorCountsInner, bool)`

GetConnectorCountsOk returns a tuple with the ConnectorCounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectorCounts

`func (o *GetConnectorCallCounts200Response) SetConnectorCounts(v []GetConnectorCallCounts200ResponseConnectorCountsInner)`

SetConnectorCounts sets ConnectorCounts field to given value.

### HasConnectorCounts

`func (o *GetConnectorCallCounts200Response) HasConnectorCounts() bool`

HasConnectorCounts returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


