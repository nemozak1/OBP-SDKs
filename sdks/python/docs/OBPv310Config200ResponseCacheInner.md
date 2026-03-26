# OBPv310Config200ResponseCacheInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ttl_in_seconds** | **int** |  | [optional] 
**function_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_config200_response_cache_inner import OBPv310Config200ResponseCacheInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310Config200ResponseCacheInner from a JSON string
obpv310_config200_response_cache_inner_instance = OBPv310Config200ResponseCacheInner.from_json(json)
# print the JSON string representation of the object
print(OBPv310Config200ResponseCacheInner.to_json())

# convert the object into a dict
obpv310_config200_response_cache_inner_dict = obpv310_config200_response_cache_inner_instance.to_dict()
# create an instance of OBPv310Config200ResponseCacheInner from a dict
obpv310_config200_response_cache_inner_from_dict = OBPv310Config200ResponseCacheInner.from_dict(obpv310_config200_response_cache_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


