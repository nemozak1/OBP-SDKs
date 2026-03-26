# InvalidateCacheNamespace200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace_id** | **str** |  | [optional] 
**new_version** | **int** |  | [optional] 
**status** | **str** |  | [optional] 
**old_version** | **int** |  | [optional] 

## Example

```python
from obp_python.models.invalidate_cache_namespace200_response import InvalidateCacheNamespace200Response

# TODO update the JSON string below
json = "{}"
# create an instance of InvalidateCacheNamespace200Response from a JSON string
invalidate_cache_namespace200_response_instance = InvalidateCacheNamespace200Response.from_json(json)
# print the JSON string representation of the object
print(InvalidateCacheNamespace200Response.to_json())

# convert the object into a dict
invalidate_cache_namespace200_response_dict = invalidate_cache_namespace200_response_instance.to_dict()
# create an instance of InvalidateCacheNamespace200Response from a dict
invalidate_cache_namespace200_response_from_dict = InvalidateCacheNamespace200Response.from_dict(invalidate_cache_namespace200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


