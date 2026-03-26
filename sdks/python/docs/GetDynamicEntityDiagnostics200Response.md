# GetDynamicEntityDiagnostics200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issues** | [**List[GetDynamicEntityDiagnostics200ResponseIssuesInner]**](GetDynamicEntityDiagnostics200ResponseIssuesInner.md) |  | [optional] 
**scanned_entities** | **List[str]** |  | [optional] 
**orphaned_entities** | [**List[CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner]**](CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner.md) |  | [optional] 
**total_issues** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_dynamic_entity_diagnostics200_response import GetDynamicEntityDiagnostics200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetDynamicEntityDiagnostics200Response from a JSON string
get_dynamic_entity_diagnostics200_response_instance = GetDynamicEntityDiagnostics200Response.from_json(json)
# print the JSON string representation of the object
print(GetDynamicEntityDiagnostics200Response.to_json())

# convert the object into a dict
get_dynamic_entity_diagnostics200_response_dict = get_dynamic_entity_diagnostics200_response_instance.to_dict()
# create an instance of GetDynamicEntityDiagnostics200Response from a dict
get_dynamic_entity_diagnostics200_response_from_dict = GetDynamicEntityDiagnostics200Response.from_dict(get_dynamic_entity_diagnostics200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


