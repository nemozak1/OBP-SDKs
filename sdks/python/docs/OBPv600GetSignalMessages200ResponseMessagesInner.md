# OBPv600GetSignalMessages200ResponseMessagesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sender_consumer_id** | **str** |  | [optional] 
**timestamp** | **str** |  | [optional] 
**payload** | [**OBPv600GetSignalMessages200ResponseMessagesInnerPayload**](OBPv600GetSignalMessages200ResponseMessagesInnerPayload.md) |  | [optional] 
**channel_name** | **str** |  | [optional] 
**sender_user_id** | **str** |  | [optional] 
**message_type** | **str** |  | [optional] 
**message_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_signal_messages200_response_messages_inner import OBPv600GetSignalMessages200ResponseMessagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetSignalMessages200ResponseMessagesInner from a JSON string
obpv600_get_signal_messages200_response_messages_inner_instance = OBPv600GetSignalMessages200ResponseMessagesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetSignalMessages200ResponseMessagesInner.to_json())

# convert the object into a dict
obpv600_get_signal_messages200_response_messages_inner_dict = obpv600_get_signal_messages200_response_messages_inner_instance.to_dict()
# create an instance of OBPv600GetSignalMessages200ResponseMessagesInner from a dict
obpv600_get_signal_messages200_response_messages_inner_from_dict = OBPv600GetSignalMessages200ResponseMessagesInner.from_dict(obpv600_get_signal_messages200_response_messages_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


