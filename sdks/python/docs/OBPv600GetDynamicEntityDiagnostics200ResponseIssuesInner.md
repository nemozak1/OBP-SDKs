# OBPv600GetDynamicEntityDiagnostics200ResponseIssuesInner


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
from obp_python.models.obpv600_get_dynamic_entity_diagnostics200_response_issues_inner import OBPv600GetDynamicEntityDiagnostics200ResponseIssuesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetDynamicEntityDiagnostics200ResponseIssuesInner from a JSON string
obpv600_get_dynamic_entity_diagnostics200_response_issues_inner_instance = OBPv600GetDynamicEntityDiagnostics200ResponseIssuesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetDynamicEntityDiagnostics200ResponseIssuesInner.to_json())

# convert the object into a dict
obpv600_get_dynamic_entity_diagnostics200_response_issues_inner_dict = obpv600_get_dynamic_entity_diagnostics200_response_issues_inner_instance.to_dict()
# create an instance of OBPv600GetDynamicEntityDiagnostics200ResponseIssuesInner from a dict
obpv600_get_dynamic_entity_diagnostics200_response_issues_inner_from_dict = OBPv600GetDynamicEntityDiagnostics200ResponseIssuesInner.from_dict(obpv600_get_dynamic_entity_diagnostics200_response_issues_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


