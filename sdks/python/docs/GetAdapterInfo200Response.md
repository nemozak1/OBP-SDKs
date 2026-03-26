# GetAdapterInfo200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**backend_messages** | [**List[GetAdapterInfo200ResponseBackendMessagesInner]**](GetAdapterInfo200ResponseBackendMessagesInner.md) |  | [optional] 
**total_duration** | **float** |  | [optional] 
**version** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**git_commit** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_adapter_info200_response import GetAdapterInfo200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAdapterInfo200Response from a JSON string
get_adapter_info200_response_instance = GetAdapterInfo200Response.from_json(json)
# print the JSON string representation of the object
print(GetAdapterInfo200Response.to_json())

# convert the object into a dict
get_adapter_info200_response_dict = get_adapter_info200_response_instance.to_dict()
# create an instance of GetAdapterInfo200Response from a dict
get_adapter_info200_response_from_dict = GetAdapterInfo200Response.from_dict(get_adapter_info200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


