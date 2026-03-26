# GetSignalStats200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_channels** | **int** |  | [optional] 
**channels** | [**List[GetSignalChannelInfo200Response]**](GetSignalChannelInfo200Response.md) |  | [optional] 
**total_messages** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_signal_stats200_response import GetSignalStats200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSignalStats200Response from a JSON string
get_signal_stats200_response_instance = GetSignalStats200Response.from_json(json)
# print the JSON string representation of the object
print(GetSignalStats200Response.to_json())

# convert the object into a dict
get_signal_stats200_response_dict = get_signal_stats200_response_instance.to_dict()
# create an instance of GetSignalStats200Response from a dict
get_signal_stats200_response_from_dict = GetSignalStats200Response.from_dict(get_signal_stats200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


