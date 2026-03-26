# GetCacheConfig200ResponseInMemoryStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available** | **bool** |  | [optional] 
**current_size** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_cache_config200_response_in_memory_status import GetCacheConfig200ResponseInMemoryStatus

# TODO update the JSON string below
json = "{}"
# create an instance of GetCacheConfig200ResponseInMemoryStatus from a JSON string
get_cache_config200_response_in_memory_status_instance = GetCacheConfig200ResponseInMemoryStatus.from_json(json)
# print the JSON string representation of the object
print(GetCacheConfig200ResponseInMemoryStatus.to_json())

# convert the object into a dict
get_cache_config200_response_in_memory_status_dict = get_cache_config200_response_in_memory_status_instance.to_dict()
# create an instance of GetCacheConfig200ResponseInMemoryStatus from a dict
get_cache_config200_response_in_memory_status_from_dict = GetCacheConfig200ResponseInMemoryStatus.from_dict(get_cache_config200_response_in_memory_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


