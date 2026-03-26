# GetAdapterInfo200ResponseBackendMessagesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **float** |  | [optional] 
**source** | **str** |  | [optional] 
**text** | **str** |  | [optional] 
**error_code** | **str** |  | [optional] 
**status** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_adapter_info200_response_backend_messages_inner import GetAdapterInfo200ResponseBackendMessagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAdapterInfo200ResponseBackendMessagesInner from a JSON string
get_adapter_info200_response_backend_messages_inner_instance = GetAdapterInfo200ResponseBackendMessagesInner.from_json(json)
# print the JSON string representation of the object
print(GetAdapterInfo200ResponseBackendMessagesInner.to_json())

# convert the object into a dict
get_adapter_info200_response_backend_messages_inner_dict = get_adapter_info200_response_backend_messages_inner_instance.to_dict()
# create an instance of GetAdapterInfo200ResponseBackendMessagesInner from a dict
get_adapter_info200_response_backend_messages_inner_from_dict = GetAdapterInfo200ResponseBackendMessagesInner.from_dict(get_adapter_info200_response_backend_messages_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


