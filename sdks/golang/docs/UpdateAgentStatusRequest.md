# UpdateAgentStatusRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsPendingAgent** | Pointer to **bool** |  | [optional] 
**IsConfirmedAgent** | Pointer to **bool** |  | [optional] 

## Methods

### NewUpdateAgentStatusRequest

`func NewUpdateAgentStatusRequest() *UpdateAgentStatusRequest`

NewUpdateAgentStatusRequest instantiates a new UpdateAgentStatusRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateAgentStatusRequestWithDefaults

`func NewUpdateAgentStatusRequestWithDefaults() *UpdateAgentStatusRequest`

NewUpdateAgentStatusRequestWithDefaults instantiates a new UpdateAgentStatusRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsPendingAgent

`func (o *UpdateAgentStatusRequest) GetIsPendingAgent() bool`

GetIsPendingAgent returns the IsPendingAgent field if non-nil, zero value otherwise.

### GetIsPendingAgentOk

`func (o *UpdateAgentStatusRequest) GetIsPendingAgentOk() (*bool, bool)`

GetIsPendingAgentOk returns a tuple with the IsPendingAgent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPendingAgent

`func (o *UpdateAgentStatusRequest) SetIsPendingAgent(v bool)`

SetIsPendingAgent sets IsPendingAgent field to given value.

### HasIsPendingAgent

`func (o *UpdateAgentStatusRequest) HasIsPendingAgent() bool`

HasIsPendingAgent returns a boolean if a field has been set.

### GetIsConfirmedAgent

`func (o *UpdateAgentStatusRequest) GetIsConfirmedAgent() bool`

GetIsConfirmedAgent returns the IsConfirmedAgent field if non-nil, zero value otherwise.

### GetIsConfirmedAgentOk

`func (o *UpdateAgentStatusRequest) GetIsConfirmedAgentOk() (*bool, bool)`

GetIsConfirmedAgentOk returns a tuple with the IsConfirmedAgent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsConfirmedAgent

`func (o *UpdateAgentStatusRequest) SetIsConfirmedAgent(v bool)`

SetIsConfirmedAgent sets IsConfirmedAgent field to given value.

### HasIsConfirmedAgent

`func (o *UpdateAgentStatusRequest) HasIsConfirmedAgent() bool`

HasIsConfirmedAgent returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


