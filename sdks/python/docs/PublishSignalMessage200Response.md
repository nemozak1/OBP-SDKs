# PublishSignalMessage200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message_id** | **str** |  | [optional] 
**timestamp** | **str** |  | [optional] 
**channel_message_count** | **int** |  | [optional] 
**channel_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.publish_signal_message200_response import PublishSignalMessage200Response

# TODO update the JSON string below
json = "{}"
# create an instance of PublishSignalMessage200Response from a JSON string
publish_signal_message200_response_instance = PublishSignalMessage200Response.from_json(json)
# print the JSON string representation of the object
print(PublishSignalMessage200Response.to_json())

# convert the object into a dict
publish_signal_message200_response_dict = publish_signal_message200_response_instance.to_dict()
# create an instance of PublishSignalMessage200Response from a dict
publish_signal_message200_response_from_dict = PublishSignalMessage200Response.from_dict(publish_signal_message200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


