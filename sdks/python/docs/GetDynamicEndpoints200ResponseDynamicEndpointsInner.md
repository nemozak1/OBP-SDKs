# GetDynamicEndpoints200ResponseDynamicEndpointsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** |  | [optional] 
**dynamic_endpoint_id** | **str** |  | [optional] 
**swagger_string** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) |  | [optional] 

## Example

```python
from obp_python.models.get_dynamic_endpoints200_response_dynamic_endpoints_inner import GetDynamicEndpoints200ResponseDynamicEndpointsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetDynamicEndpoints200ResponseDynamicEndpointsInner from a JSON string
get_dynamic_endpoints200_response_dynamic_endpoints_inner_instance = GetDynamicEndpoints200ResponseDynamicEndpointsInner.from_json(json)
# print the JSON string representation of the object
print(GetDynamicEndpoints200ResponseDynamicEndpointsInner.to_json())

# convert the object into a dict
get_dynamic_endpoints200_response_dynamic_endpoints_inner_dict = get_dynamic_endpoints200_response_dynamic_endpoints_inner_instance.to_dict()
# create an instance of GetDynamicEndpoints200ResponseDynamicEndpointsInner from a dict
get_dynamic_endpoints200_response_dynamic_endpoints_inner_from_dict = GetDynamicEndpoints200ResponseDynamicEndpointsInner.from_dict(get_dynamic_endpoints200_response_dynamic_endpoints_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


