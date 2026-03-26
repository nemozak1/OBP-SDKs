# BackupBankLevelDynamicEntity200ResponseSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**required** | [**List[GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 
**properties** | [**BackupBankLevelDynamicEntity200ResponseSchemaProperties**](BackupBankLevelDynamicEntity200ResponseSchemaProperties.md) |  | [optional] 

## Example

```python
from obp_python.models.backup_bank_level_dynamic_entity200_response_schema import BackupBankLevelDynamicEntity200ResponseSchema

# TODO update the JSON string below
json = "{}"
# create an instance of BackupBankLevelDynamicEntity200ResponseSchema from a JSON string
backup_bank_level_dynamic_entity200_response_schema_instance = BackupBankLevelDynamicEntity200ResponseSchema.from_json(json)
# print the JSON string representation of the object
print(BackupBankLevelDynamicEntity200ResponseSchema.to_json())

# convert the object into a dict
backup_bank_level_dynamic_entity200_response_schema_dict = backup_bank_level_dynamic_entity200_response_schema_instance.to_dict()
# create an instance of BackupBankLevelDynamicEntity200ResponseSchema from a dict
backup_bank_level_dynamic_entity200_response_schema_from_dict = BackupBankLevelDynamicEntity200ResponseSchema.from_dict(backup_bank_level_dynamic_entity200_response_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


