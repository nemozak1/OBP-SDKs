# OBPv600CreateSystemDynamicEntity200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_requires_role** | **bool** |  | [optional] 
**user_id** | **str** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**dynamic_entity_id** | **str** |  | [optional] 
**var_schema** | [**OBPv600CreateSystemDynamicEntityRequestSchema**](OBPv600CreateSystemDynamicEntityRequestSchema.md) |  | [optional] 
**has_public_access** | **bool** |  | [optional] 
**has_community_access** | **bool** |  | [optional] 
**has_personal_entity** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_system_dynamic_entity200_response import OBPv600CreateSystemDynamicEntity200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateSystemDynamicEntity200Response from a JSON string
obpv600_create_system_dynamic_entity200_response_instance = OBPv600CreateSystemDynamicEntity200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateSystemDynamicEntity200Response.to_json())

# convert the object into a dict
obpv600_create_system_dynamic_entity200_response_dict = obpv600_create_system_dynamic_entity200_response_instance.to_dict()
# create an instance of OBPv600CreateSystemDynamicEntity200Response from a dict
obpv600_create_system_dynamic_entity200_response_from_dict = OBPv600CreateSystemDynamicEntity200Response.from_dict(obpv600_create_system_dynamic_entity200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


