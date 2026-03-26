# OBPv600GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_requires_role** | **bool** |  | [optional] 
**record_count** | **int** |  | [optional] 
**user_id** | **str** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**dynamic_entity_id** | **str** |  | [optional] 
**var_schema** | [**OBPv600GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema**](OBPv600GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema.md) |  | [optional] 
**has_public_access** | **bool** |  | [optional] 
**has_community_access** | **bool** |  | [optional] 
**has_personal_entity** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_bank_level_dynamic_entities200_response_dynamic_entities_inner import OBPv600GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner from a JSON string
obpv600_get_bank_level_dynamic_entities200_response_dynamic_entities_inner_instance = OBPv600GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner.to_json())

# convert the object into a dict
obpv600_get_bank_level_dynamic_entities200_response_dynamic_entities_inner_dict = obpv600_get_bank_level_dynamic_entities200_response_dynamic_entities_inner_instance.to_dict()
# create an instance of OBPv600GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner from a dict
obpv600_get_bank_level_dynamic_entities200_response_dynamic_entities_inner_from_dict = OBPv600GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner.from_dict(obpv600_get_bank_level_dynamic_entities200_response_dynamic_entities_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


