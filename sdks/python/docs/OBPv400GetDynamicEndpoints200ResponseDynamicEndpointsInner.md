# OBPv400GetDynamicEndpoints200ResponseDynamicEndpointsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** |  | [optional] 
**dynamic_endpoint_id** | **str** |  | [optional] 
**swagger_string** | [**OBPv400GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](OBPv400GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_dynamic_endpoints200_response_dynamic_endpoints_inner import OBPv400GetDynamicEndpoints200ResponseDynamicEndpointsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetDynamicEndpoints200ResponseDynamicEndpointsInner from a JSON string
obpv400_get_dynamic_endpoints200_response_dynamic_endpoints_inner_instance = OBPv400GetDynamicEndpoints200ResponseDynamicEndpointsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetDynamicEndpoints200ResponseDynamicEndpointsInner.to_json())

# convert the object into a dict
obpv400_get_dynamic_endpoints200_response_dynamic_endpoints_inner_dict = obpv400_get_dynamic_endpoints200_response_dynamic_endpoints_inner_instance.to_dict()
# create an instance of OBPv400GetDynamicEndpoints200ResponseDynamicEndpointsInner from a dict
obpv400_get_dynamic_endpoints200_response_dynamic_endpoints_inner_from_dict = OBPv400GetDynamicEndpoints200ResponseDynamicEndpointsInner.from_dict(obpv400_get_dynamic_endpoints200_response_dynamic_endpoints_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


