# GetAbacRuleSchema200ResponseObjectTypesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**properties** | [**List[GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner]**](GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner.md) |  | [optional] 
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_abac_rule_schema200_response_object_types_inner import GetAbacRuleSchema200ResponseObjectTypesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAbacRuleSchema200ResponseObjectTypesInner from a JSON string
get_abac_rule_schema200_response_object_types_inner_instance = GetAbacRuleSchema200ResponseObjectTypesInner.from_json(json)
# print the JSON string representation of the object
print(GetAbacRuleSchema200ResponseObjectTypesInner.to_json())

# convert the object into a dict
get_abac_rule_schema200_response_object_types_inner_dict = get_abac_rule_schema200_response_object_types_inner_instance.to_dict()
# create an instance of GetAbacRuleSchema200ResponseObjectTypesInner from a dict
get_abac_rule_schema200_response_object_types_inner_from_dict = GetAbacRuleSchema200ResponseObjectTypesInner.from_dict(get_abac_rule_schema200_response_object_types_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


