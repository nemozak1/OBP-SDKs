# GetCacheConfig200ResponseRedisStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available** | **bool** |  | [optional] 
**url** | **str** |  | [optional] 
**use_ssl** | **bool** |  | [optional] 
**port** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_cache_config200_response_redis_status import GetCacheConfig200ResponseRedisStatus

# TODO update the JSON string below
json = "{}"
# create an instance of GetCacheConfig200ResponseRedisStatus from a JSON string
get_cache_config200_response_redis_status_instance = GetCacheConfig200ResponseRedisStatus.from_json(json)
# print the JSON string representation of the object
print(GetCacheConfig200ResponseRedisStatus.to_json())

# convert the object into a dict
get_cache_config200_response_redis_status_dict = get_cache_config200_response_redis_status_instance.to_dict()
# create an instance of GetCacheConfig200ResponseRedisStatus from a dict
get_cache_config200_response_redis_status_from_dict = GetCacheConfig200ResponseRedisStatus.from_dict(get_cache_config200_response_redis_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


