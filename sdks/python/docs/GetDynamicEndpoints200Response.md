# GetDynamicEndpoints200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dynamic_endpoints** | [**List[GetDynamicEndpoints200ResponseDynamicEndpointsInner]**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_dynamic_endpoints200_response import GetDynamicEndpoints200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetDynamicEndpoints200Response from a JSON string
get_dynamic_endpoints200_response_instance = GetDynamicEndpoints200Response.from_json(json)
# print the JSON string representation of the object
print(GetDynamicEndpoints200Response.to_json())

# convert the object into a dict
get_dynamic_endpoints200_response_dict = get_dynamic_endpoints200_response_instance.to_dict()
# create an instance of GetDynamicEndpoints200Response from a dict
get_dynamic_endpoints200_response_from_dict = GetDynamicEndpoints200Response.from_dict(get_dynamic_endpoints200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


