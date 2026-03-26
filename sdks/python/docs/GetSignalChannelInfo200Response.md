# GetSignalChannelInfo200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ttl_seconds** | **int** |  | [optional] 
**message_count** | **int** |  | [optional] 
**channel_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_signal_channel_info200_response import GetSignalChannelInfo200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSignalChannelInfo200Response from a JSON string
get_signal_channel_info200_response_instance = GetSignalChannelInfo200Response.from_json(json)
# print the JSON string representation of the object
print(GetSignalChannelInfo200Response.to_json())

# convert the object into a dict
get_signal_channel_info200_response_dict = get_signal_channel_info200_response_instance.to_dict()
# create an instance of GetSignalChannelInfo200Response from a dict
get_signal_channel_info200_response_from_dict = GetSignalChannelInfo200Response.from_dict(get_signal_channel_info200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


