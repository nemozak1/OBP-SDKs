# GetCacheNamespaces200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespaces** | [**List[GetCacheNamespaces200ResponseNamespacesInner]**](GetCacheNamespaces200ResponseNamespacesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_cache_namespaces200_response import GetCacheNamespaces200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCacheNamespaces200Response from a JSON string
get_cache_namespaces200_response_instance = GetCacheNamespaces200Response.from_json(json)
# print the JSON string representation of the object
print(GetCacheNamespaces200Response.to_json())

# convert the object into a dict
get_cache_namespaces200_response_dict = get_cache_namespaces200_response_instance.to_dict()
# create an instance of GetCacheNamespaces200Response from a dict
get_cache_namespaces200_response_from_dict = GetCacheNamespaces200Response.from_dict(get_cache_namespaces200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


