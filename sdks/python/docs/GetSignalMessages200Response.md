# GetSignalMessages200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messages** | [**List[GetSignalMessages200ResponseMessagesInner]**](GetSignalMessages200ResponseMessagesInner.md) |  | [optional] 
**channel_name** | **str** |  | [optional] 
**has_more** | **bool** |  | [optional] 
**total_count** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_signal_messages200_response import GetSignalMessages200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSignalMessages200Response from a JSON string
get_signal_messages200_response_instance = GetSignalMessages200Response.from_json(json)
# print the JSON string representation of the object
print(GetSignalMessages200Response.to_json())

# convert the object into a dict
get_signal_messages200_response_dict = get_signal_messages200_response_instance.to_dict()
# create an instance of GetSignalMessages200Response from a dict
get_signal_messages200_response_from_dict = GetSignalMessages200Response.from_dict(get_signal_messages200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


