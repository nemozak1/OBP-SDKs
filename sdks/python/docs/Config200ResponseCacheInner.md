# Config200ResponseCacheInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ttl_in_seconds** | **int** |  | [optional] 
**function_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.config200_response_cache_inner import Config200ResponseCacheInner

# TODO update the JSON string below
json = "{}"
# create an instance of Config200ResponseCacheInner from a JSON string
config200_response_cache_inner_instance = Config200ResponseCacheInner.from_json(json)
# print the JSON string representation of the object
print(Config200ResponseCacheInner.to_json())

# convert the object into a dict
config200_response_cache_inner_dict = config200_response_cache_inner_instance.to_dict()
# create an instance of Config200ResponseCacheInner from a dict
config200_response_cache_inner_from_dict = Config200ResponseCacheInner.from_dict(config200_response_cache_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


