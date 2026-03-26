# CreateBankLevelDynamicEntity200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_requires_role** | **bool** |  | [optional] 
**user_id** | **str** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**dynamic_entity_id** | **str** |  | [optional] 
**var_schema** | [**CreateSystemDynamicEntityRequestSchema**](CreateSystemDynamicEntityRequestSchema.md) |  | [optional] 
**has_public_access** | **bool** |  | [optional] 
**has_community_access** | **bool** |  | [optional] 
**has_personal_entity** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.create_bank_level_dynamic_entity200_response import CreateBankLevelDynamicEntity200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateBankLevelDynamicEntity200Response from a JSON string
create_bank_level_dynamic_entity200_response_instance = CreateBankLevelDynamicEntity200Response.from_json(json)
# print the JSON string representation of the object
print(CreateBankLevelDynamicEntity200Response.to_json())

# convert the object into a dict
create_bank_level_dynamic_entity200_response_dict = create_bank_level_dynamic_entity200_response_instance.to_dict()
# create an instance of CreateBankLevelDynamicEntity200Response from a dict
create_bank_level_dynamic_entity200_response_from_dict = CreateBankLevelDynamicEntity200Response.from_dict(create_bank_level_dynamic_entity200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


