# GetSystemDynamicEntities200ResponseDynamicEntitiesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_requires_role** | **bool** |  | [optional] 
**record_count** | **int** |  | [optional] 
**user_id** | **str** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**dynamic_entity_id** | **str** |  | [optional] 
**var_schema** | [**GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema**](GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema.md) |  | [optional] 
**has_public_access** | **bool** |  | [optional] 
**has_community_access** | **bool** |  | [optional] 
**has_personal_entity** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.get_system_dynamic_entities200_response_dynamic_entities_inner import GetSystemDynamicEntities200ResponseDynamicEntitiesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetSystemDynamicEntities200ResponseDynamicEntitiesInner from a JSON string
get_system_dynamic_entities200_response_dynamic_entities_inner_instance = GetSystemDynamicEntities200ResponseDynamicEntitiesInner.from_json(json)
# print the JSON string representation of the object
print(GetSystemDynamicEntities200ResponseDynamicEntitiesInner.to_json())

# convert the object into a dict
get_system_dynamic_entities200_response_dynamic_entities_inner_dict = get_system_dynamic_entities200_response_dynamic_entities_inner_instance.to_dict()
# create an instance of GetSystemDynamicEntities200ResponseDynamicEntitiesInner from a dict
get_system_dynamic_entities200_response_dynamic_entities_inner_from_dict = GetSystemDynamicEntities200ResponseDynamicEntitiesInner.from_dict(get_system_dynamic_entities200_response_dynamic_entities_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


