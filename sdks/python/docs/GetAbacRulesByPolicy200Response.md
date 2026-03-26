# GetAbacRulesByPolicy200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abac_rules** | [**List[GetAbacRule200Response]**](GetAbacRule200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_abac_rules_by_policy200_response import GetAbacRulesByPolicy200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAbacRulesByPolicy200Response from a JSON string
get_abac_rules_by_policy200_response_instance = GetAbacRulesByPolicy200Response.from_json(json)
# print the JSON string representation of the object
print(GetAbacRulesByPolicy200Response.to_json())

# convert the object into a dict
get_abac_rules_by_policy200_response_dict = get_abac_rules_by_policy200_response_instance.to_dict()
# create an instance of GetAbacRulesByPolicy200Response from a dict
get_abac_rules_by_policy200_response_from_dict = GetAbacRulesByPolicy200Response.from_dict(get_abac_rules_by_policy200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


