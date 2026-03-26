# GetSignalMessages200ResponseMessagesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sender_consumer_id** | **str** |  | [optional] 
**timestamp** | **str** |  | [optional] 
**payload** | [**GetSignalMessages200ResponseMessagesInnerPayload**](GetSignalMessages200ResponseMessagesInnerPayload.md) |  | [optional] 
**channel_name** | **str** |  | [optional] 
**sender_user_id** | **str** |  | [optional] 
**message_type** | **str** |  | [optional] 
**message_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_signal_messages200_response_messages_inner import GetSignalMessages200ResponseMessagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetSignalMessages200ResponseMessagesInner from a JSON string
get_signal_messages200_response_messages_inner_instance = GetSignalMessages200ResponseMessagesInner.from_json(json)
# print the JSON string representation of the object
print(GetSignalMessages200ResponseMessagesInner.to_json())

# convert the object into a dict
get_signal_messages200_response_messages_inner_dict = get_signal_messages200_response_messages_inner_instance.to_dict()
# create an instance of GetSignalMessages200ResponseMessagesInner from a dict
get_signal_messages200_response_messages_inner_from_dict = GetSignalMessages200ResponseMessagesInner.from_dict(get_signal_messages200_response_messages_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


