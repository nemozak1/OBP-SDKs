# GetMigrations200ResponseMigrationScriptLogsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**commit_id** | **str** |  | [optional] 
**start_date** | **int** |  | [optional] 
**migration_script_log_id** | **str** |  | [optional] 
**duration_in_ms** | **int** |  | [optional] 
**remark** | **str** |  | [optional] 
**end_date** | **int** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**is_successful** | **bool** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.get_migrations200_response_migration_script_logs_inner import GetMigrations200ResponseMigrationScriptLogsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetMigrations200ResponseMigrationScriptLogsInner from a JSON string
get_migrations200_response_migration_script_logs_inner_instance = GetMigrations200ResponseMigrationScriptLogsInner.from_json(json)
# print the JSON string representation of the object
print(GetMigrations200ResponseMigrationScriptLogsInner.to_json())

# convert the object into a dict
get_migrations200_response_migration_script_logs_inner_dict = get_migrations200_response_migration_script_logs_inner_instance.to_dict()
# create an instance of GetMigrations200ResponseMigrationScriptLogsInner from a dict
get_migrations200_response_migration_script_logs_inner_from_dict = GetMigrations200ResponseMigrationScriptLogsInner.from_dict(get_migrations200_response_migration_script_logs_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


