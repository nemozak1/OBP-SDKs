# GetAbacRuleSchema200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**examples** | [**List[UpdateAbacRuleRequest]**](UpdateAbacRuleRequest.md) |  | [optional] 
**available_operators** | **List[str]** |  | [optional] 
**object_types** | [**List[GetAbacRuleSchema200ResponseObjectTypesInner]**](GetAbacRuleSchema200ResponseObjectTypesInner.md) |  | [optional] 
**notes** | **List[str]** |  | [optional] 
**parameters** | [**List[GetAbacRuleSchema200ResponseParametersInner]**](GetAbacRuleSchema200ResponseParametersInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_abac_rule_schema200_response import GetAbacRuleSchema200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAbacRuleSchema200Response from a JSON string
get_abac_rule_schema200_response_instance = GetAbacRuleSchema200Response.from_json(json)
# print the JSON string representation of the object
print(GetAbacRuleSchema200Response.to_json())

# convert the object into a dict
get_abac_rule_schema200_response_dict = get_abac_rule_schema200_response_instance.to_dict()
# create an instance of GetAbacRuleSchema200Response from a dict
get_abac_rule_schema200_response_from_dict = GetAbacRuleSchema200Response.from_dict(get_abac_rule_schema200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


