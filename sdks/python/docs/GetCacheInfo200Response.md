# GetCacheInfo200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_keys** | **int** |  | [optional] 
**redis_available** | **bool** |  | [optional] 
**namespaces** | [**List[GetCacheInfo200ResponseNamespacesInner]**](GetCacheInfo200ResponseNamespacesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_cache_info200_response import GetCacheInfo200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCacheInfo200Response from a JSON string
get_cache_info200_response_instance = GetCacheInfo200Response.from_json(json)
# print the JSON string representation of the object
print(GetCacheInfo200Response.to_json())

# convert the object into a dict
get_cache_info200_response_dict = get_cache_info200_response_instance.to_dict()
# create an instance of GetCacheInfo200Response from a dict
get_cache_info200_response_from_dict = GetCacheInfo200Response.from_dict(get_cache_info200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


