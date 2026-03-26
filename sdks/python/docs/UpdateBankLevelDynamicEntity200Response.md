# UpdateBankLevelDynamicEntity200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_requires_role** | **bool** |  | [optional] 
**user_id** | **str** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**dynamic_entity_id** | **str** |  | [optional] 
**var_schema** | [**UpdateSystemDynamicEntityRequestSchema**](UpdateSystemDynamicEntityRequestSchema.md) |  | [optional] 
**has_public_access** | **bool** |  | [optional] 
**has_community_access** | **bool** |  | [optional] 
**has_personal_entity** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.update_bank_level_dynamic_entity200_response import UpdateBankLevelDynamicEntity200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateBankLevelDynamicEntity200Response from a JSON string
update_bank_level_dynamic_entity200_response_instance = UpdateBankLevelDynamicEntity200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateBankLevelDynamicEntity200Response.to_json())

# convert the object into a dict
update_bank_level_dynamic_entity200_response_dict = update_bank_level_dynamic_entity200_response_instance.to_dict()
# create an instance of UpdateBankLevelDynamicEntity200Response from a dict
update_bank_level_dynamic_entity200_response_from_dict = UpdateBankLevelDynamicEntity200Response.from_dict(update_bank_level_dynamic_entity200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


