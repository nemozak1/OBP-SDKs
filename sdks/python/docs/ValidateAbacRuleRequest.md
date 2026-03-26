# ValidateAbacRuleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.validate_abac_rule_request import ValidateAbacRuleRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ValidateAbacRuleRequest from a JSON string
validate_abac_rule_request_instance = ValidateAbacRuleRequest.from_json(json)
# print the JSON string representation of the object
print(ValidateAbacRuleRequest.to_json())

# convert the object into a dict
validate_abac_rule_request_dict = validate_abac_rule_request_instance.to_dict()
# create an instance of ValidateAbacRuleRequest from a dict
validate_abac_rule_request_from_dict = ValidateAbacRuleRequest.from_dict(validate_abac_rule_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


