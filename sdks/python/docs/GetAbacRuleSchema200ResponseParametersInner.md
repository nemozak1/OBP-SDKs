# GetAbacRuleSchema200ResponseParametersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**required** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.get_abac_rule_schema200_response_parameters_inner import GetAbacRuleSchema200ResponseParametersInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAbacRuleSchema200ResponseParametersInner from a JSON string
get_abac_rule_schema200_response_parameters_inner_instance = GetAbacRuleSchema200ResponseParametersInner.from_json(json)
# print the JSON string representation of the object
print(GetAbacRuleSchema200ResponseParametersInner.to_json())

# convert the object into a dict
get_abac_rule_schema200_response_parameters_inner_dict = get_abac_rule_schema200_response_parameters_inner_instance.to_dict()
# create an instance of GetAbacRuleSchema200ResponseParametersInner from a dict
get_abac_rule_schema200_response_parameters_inner_from_dict = GetAbacRuleSchema200ResponseParametersInner.from_dict(get_abac_rule_schema200_response_parameters_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


