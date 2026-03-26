# GetCacheConfig200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**global_prefix** | **str** |  | [optional] 
**redis_status** | [**GetCacheConfig200ResponseRedisStatus**](GetCacheConfig200ResponseRedisStatus.md) |  | [optional] 
**environment** | **str** |  | [optional] 
**in_memory_status** | [**GetCacheConfig200ResponseInMemoryStatus**](GetCacheConfig200ResponseInMemoryStatus.md) |  | [optional] 
**instance_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_cache_config200_response import GetCacheConfig200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCacheConfig200Response from a JSON string
get_cache_config200_response_instance = GetCacheConfig200Response.from_json(json)
# print the JSON string representation of the object
print(GetCacheConfig200Response.to_json())

# convert the object into a dict
get_cache_config200_response_dict = get_cache_config200_response_instance.to_dict()
# create an instance of GetCacheConfig200Response from a dict
get_cache_config200_response_from_dict = GetCacheConfig200Response.from_dict(get_cache_config200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


