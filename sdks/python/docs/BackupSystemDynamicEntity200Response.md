# BackupSystemDynamicEntity200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_requires_role** | **bool** |  | [optional] 
**user_id** | **str** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**dynamic_entity_id** | **str** |  | [optional] 
**var_schema** | [**BackupBankLevelDynamicEntity200ResponseSchema**](BackupBankLevelDynamicEntity200ResponseSchema.md) |  | [optional] 
**has_public_access** | **bool** |  | [optional] 
**has_community_access** | **bool** |  | [optional] 
**has_personal_entity** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.backup_system_dynamic_entity200_response import BackupSystemDynamicEntity200Response

# TODO update the JSON string below
json = "{}"
# create an instance of BackupSystemDynamicEntity200Response from a JSON string
backup_system_dynamic_entity200_response_instance = BackupSystemDynamicEntity200Response.from_json(json)
# print the JSON string representation of the object
print(BackupSystemDynamicEntity200Response.to_json())

# convert the object into a dict
backup_system_dynamic_entity200_response_dict = backup_system_dynamic_entity200_response_instance.to_dict()
# create an instance of BackupSystemDynamicEntity200Response from a dict
backup_system_dynamic_entity200_response_from_dict = BackupSystemDynamicEntity200Response.from_dict(backup_system_dynamic_entity200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


