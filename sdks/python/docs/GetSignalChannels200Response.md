# GetSignalChannels200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channels** | [**List[GetSignalChannelInfo200Response]**](GetSignalChannelInfo200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_signal_channels200_response import GetSignalChannels200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSignalChannels200Response from a JSON string
get_signal_channels200_response_instance = GetSignalChannels200Response.from_json(json)
# print the JSON string representation of the object
print(GetSignalChannels200Response.to_json())

# convert the object into a dict
get_signal_channels200_response_dict = get_signal_channels200_response_instance.to_dict()
# create an instance of GetSignalChannels200Response from a dict
get_signal_channels200_response_from_dict = GetSignalChannels200Response.from_dict(get_signal_channels200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


