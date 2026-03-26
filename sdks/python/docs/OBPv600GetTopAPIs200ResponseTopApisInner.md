# OBPv600GetTopAPIs200ResponseTopApisInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation_id** | **str** |  | [optional] 
**implemented_by_partial_function** | **str** |  | [optional] 
**count** | **int** |  | [optional] 
**implemented_in_version** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_top_apis200_response_top_apis_inner import OBPv600GetTopAPIs200ResponseTopApisInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetTopAPIs200ResponseTopApisInner from a JSON string
obpv600_get_top_apis200_response_top_apis_inner_instance = OBPv600GetTopAPIs200ResponseTopApisInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetTopAPIs200ResponseTopApisInner.to_json())

# convert the object into a dict
obpv600_get_top_apis200_response_top_apis_inner_dict = obpv600_get_top_apis200_response_top_apis_inner_instance.to_dict()
# create an instance of OBPv600GetTopAPIs200ResponseTopApisInner from a dict
obpv600_get_top_apis200_response_top_apis_inner_from_dict = OBPv600GetTopAPIs200ResponseTopApisInner.from_dict(obpv600_get_top_apis200_response_top_apis_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


