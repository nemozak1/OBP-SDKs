# OBPv600GetCacheConfig200ResponseRedisStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available** | **bool** |  | [optional] 
**url** | **str** |  | [optional] 
**use_ssl** | **bool** |  | [optional] 
**port** | **int** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_cache_config200_response_redis_status import OBPv600GetCacheConfig200ResponseRedisStatus

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCacheConfig200ResponseRedisStatus from a JSON string
obpv600_get_cache_config200_response_redis_status_instance = OBPv600GetCacheConfig200ResponseRedisStatus.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCacheConfig200ResponseRedisStatus.to_json())

# convert the object into a dict
obpv600_get_cache_config200_response_redis_status_dict = obpv600_get_cache_config200_response_redis_status_instance.to_dict()
# create an instance of OBPv600GetCacheConfig200ResponseRedisStatus from a dict
obpv600_get_cache_config200_response_redis_status_from_dict = OBPv600GetCacheConfig200ResponseRedisStatus.from_dict(obpv600_get_cache_config200_response_redis_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


