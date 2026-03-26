# OBPv600GetDynamicEntityDiagnostics200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issues** | [**List[OBPv600GetDynamicEntityDiagnostics200ResponseIssuesInner]**](OBPv600GetDynamicEntityDiagnostics200ResponseIssuesInner.md) |  | [optional] 
**scanned_entities** | **List[str]** |  | [optional] 
**orphaned_entities** | [**List[OBPv600CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner]**](OBPv600CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner.md) |  | [optional] 
**total_issues** | **int** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_dynamic_entity_diagnostics200_response import OBPv600GetDynamicEntityDiagnostics200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetDynamicEntityDiagnostics200Response from a JSON string
obpv600_get_dynamic_entity_diagnostics200_response_instance = OBPv600GetDynamicEntityDiagnostics200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetDynamicEntityDiagnostics200Response.to_json())

# convert the object into a dict
obpv600_get_dynamic_entity_diagnostics200_response_dict = obpv600_get_dynamic_entity_diagnostics200_response_instance.to_dict()
# create an instance of OBPv600GetDynamicEntityDiagnostics200Response from a dict
obpv600_get_dynamic_entity_diagnostics200_response_from_dict = OBPv600GetDynamicEntityDiagnostics200Response.from_dict(obpv600_get_dynamic_entity_diagnostics200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


