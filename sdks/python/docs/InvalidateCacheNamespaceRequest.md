# InvalidateCacheNamespaceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.invalidate_cache_namespace_request import InvalidateCacheNamespaceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of InvalidateCacheNamespaceRequest from a JSON string
invalidate_cache_namespace_request_instance = InvalidateCacheNamespaceRequest.from_json(json)
# print the JSON string representation of the object
print(InvalidateCacheNamespaceRequest.to_json())

# convert the object into a dict
invalidate_cache_namespace_request_dict = invalidate_cache_namespace_request_instance.to_dict()
# create an instance of InvalidateCacheNamespaceRequest from a dict
invalidate_cache_namespace_request_from_dict = InvalidateCacheNamespaceRequest.from_dict(invalidate_cache_namespace_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


