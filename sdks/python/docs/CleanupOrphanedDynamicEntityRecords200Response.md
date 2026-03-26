# CleanupOrphanedDynamicEntityRecords200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deleted_orphaned_entities** | [**List[CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner]**](CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner.md) |  | [optional] 
**total_records_deleted** | **int** |  | [optional] 

## Example

```python
from obp_python.models.cleanup_orphaned_dynamic_entity_records200_response import CleanupOrphanedDynamicEntityRecords200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CleanupOrphanedDynamicEntityRecords200Response from a JSON string
cleanup_orphaned_dynamic_entity_records200_response_instance = CleanupOrphanedDynamicEntityRecords200Response.from_json(json)
# print the JSON string representation of the object
print(CleanupOrphanedDynamicEntityRecords200Response.to_json())

# convert the object into a dict
cleanup_orphaned_dynamic_entity_records200_response_dict = cleanup_orphaned_dynamic_entity_records200_response_instance.to_dict()
# create an instance of CleanupOrphanedDynamicEntityRecords200Response from a dict
cleanup_orphaned_dynamic_entity_records200_response_from_dict = CleanupOrphanedDynamicEntityRecords200Response.from_dict(cleanup_orphaned_dynamic_entity_records200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


