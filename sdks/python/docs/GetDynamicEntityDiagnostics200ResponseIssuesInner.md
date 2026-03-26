# GetDynamicEntityDiagnostics200ResponseIssuesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**example_value** | **str** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**error_message** | **str** |  | [optional] 
**field_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_dynamic_entity_diagnostics200_response_issues_inner import GetDynamicEntityDiagnostics200ResponseIssuesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetDynamicEntityDiagnostics200ResponseIssuesInner from a JSON string
get_dynamic_entity_diagnostics200_response_issues_inner_instance = GetDynamicEntityDiagnostics200ResponseIssuesInner.from_json(json)
# print the JSON string representation of the object
print(GetDynamicEntityDiagnostics200ResponseIssuesInner.to_json())

# convert the object into a dict
get_dynamic_entity_diagnostics200_response_issues_inner_dict = get_dynamic_entity_diagnostics200_response_issues_inner_instance.to_dict()
# create an instance of GetDynamicEntityDiagnostics200ResponseIssuesInner from a dict
get_dynamic_entity_diagnostics200_response_issues_inner_from_dict = GetDynamicEntityDiagnostics200ResponseIssuesInner.from_dict(get_dynamic_entity_diagnostics200_response_issues_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


