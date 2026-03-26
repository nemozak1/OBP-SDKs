# GetAbacPolicies200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policies** | [**List[GetAbacPolicies200ResponsePoliciesInner]**](GetAbacPolicies200ResponsePoliciesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_abac_policies200_response import GetAbacPolicies200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAbacPolicies200Response from a JSON string
get_abac_policies200_response_instance = GetAbacPolicies200Response.from_json(json)
# print the JSON string representation of the object
print(GetAbacPolicies200Response.to_json())

# convert the object into a dict
get_abac_policies200_response_dict = get_abac_policies200_response_instance.to_dict()
# create an instance of GetAbacPolicies200Response from a dict
get_abac_policies200_response_from_dict = GetAbacPolicies200Response.from_dict(get_abac_policies200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


