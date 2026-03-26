# OBPv600GetAbacRuleSchema200ResponseParametersInner


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
from obp_python.models.obpv600_get_abac_rule_schema200_response_parameters_inner import OBPv600GetAbacRuleSchema200ResponseParametersInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAbacRuleSchema200ResponseParametersInner from a JSON string
obpv600_get_abac_rule_schema200_response_parameters_inner_instance = OBPv600GetAbacRuleSchema200ResponseParametersInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAbacRuleSchema200ResponseParametersInner.to_json())

# convert the object into a dict
obpv600_get_abac_rule_schema200_response_parameters_inner_dict = obpv600_get_abac_rule_schema200_response_parameters_inner_instance.to_dict()
# create an instance of OBPv600GetAbacRuleSchema200ResponseParametersInner from a dict
obpv600_get_abac_rule_schema200_response_parameters_inner_from_dict = OBPv600GetAbacRuleSchema200ResponseParametersInner.from_dict(obpv600_get_abac_rule_schema200_response_parameters_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


