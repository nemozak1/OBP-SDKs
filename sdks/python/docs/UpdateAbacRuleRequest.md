# UpdateAbacRuleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_code** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**description** | **str** |  | [optional] 
**rule_name** | **str** |  | [optional] 
**policy** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_abac_rule_request import UpdateAbacRuleRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAbacRuleRequest from a JSON string
update_abac_rule_request_instance = UpdateAbacRuleRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAbacRuleRequest.to_json())

# convert the object into a dict
update_abac_rule_request_dict = update_abac_rule_request_instance.to_dict()
# create an instance of UpdateAbacRuleRequest from a dict
update_abac_rule_request_from_dict = UpdateAbacRuleRequest.from_dict(update_abac_rule_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


