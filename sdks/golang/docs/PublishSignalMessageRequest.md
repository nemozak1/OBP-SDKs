# PublishSignalMessageRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MessageType** | Pointer to **string** |  | [optional] 
**Payload** | Pointer to [**GetSignalMessages200ResponseMessagesInnerPayload**](GetSignalMessages200ResponseMessagesInnerPayload.md) |  | [optional] 

## Methods

### NewPublishSignalMessageRequest

`func NewPublishSignalMessageRequest() *PublishSignalMessageRequest`

NewPublishSignalMessageRequest instantiates a new PublishSignalMessageRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPublishSignalMessageRequestWithDefaults

`func NewPublishSignalMessageRequestWithDefaults() *PublishSignalMessageRequest`

NewPublishSignalMessageRequestWithDefaults instantiates a new PublishSignalMessageRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessageType

`func (o *PublishSignalMessageRequest) GetMessageType() string`

GetMessageType returns the MessageType field if non-nil, zero value otherwise.

### GetMessageTypeOk

`func (o *PublishSignalMessageRequest) GetMessageTypeOk() (*string, bool)`

GetMessageTypeOk returns a tuple with the MessageType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageType

`func (o *PublishSignalMessageRequest) SetMessageType(v string)`

SetMessageType sets MessageType field to given value.

### HasMessageType

`func (o *PublishSignalMessageRequest) HasMessageType() bool`

HasMessageType returns a boolean if a field has been set.

### GetPayload

`func (o *PublishSignalMessageRequest) GetPayload() GetSignalMessages200ResponseMessagesInnerPayload`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *PublishSignalMessageRequest) GetPayloadOk() (*GetSignalMessages200ResponseMessagesInnerPayload, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *PublishSignalMessageRequest) SetPayload(v GetSignalMessages200ResponseMessagesInnerPayload)`

SetPayload sets Payload field to given value.

### HasPayload

`func (o *PublishSignalMessageRequest) HasPayload() bool`

HasPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


