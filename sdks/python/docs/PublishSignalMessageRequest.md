# PublishSignalMessageRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message_type** | **str** |  | [optional] 
**payload** | [**GetSignalMessages200ResponseMessagesInnerPayload**](GetSignalMessages200ResponseMessagesInnerPayload.md) |  | [optional] 

## Example

```python
from obp_python.models.publish_signal_message_request import PublishSignalMessageRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PublishSignalMessageRequest from a JSON string
publish_signal_message_request_instance = PublishSignalMessageRequest.from_json(json)
# print the JSON string representation of the object
print(PublishSignalMessageRequest.to_json())

# convert the object into a dict
publish_signal_message_request_dict = publish_signal_message_request_instance.to_dict()
# create an instance of PublishSignalMessageRequest from a dict
publish_signal_message_request_from_dict = PublishSignalMessageRequest.from_dict(publish_signal_message_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


