# OBPv600CreateSystemDynamicEntityRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_requires_role** | **bool** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**var_schema** | [**OBPv600CreateSystemDynamicEntityRequestSchema**](OBPv600CreateSystemDynamicEntityRequestSchema.md) |  | [optional] 
**has_public_access** | **bool** |  | [optional] 
**has_community_access** | **bool** |  | [optional] 
**has_personal_entity** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_system_dynamic_entity_request import OBPv600CreateSystemDynamicEntityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateSystemDynamicEntityRequest from a JSON string
obpv600_create_system_dynamic_entity_request_instance = OBPv600CreateSystemDynamicEntityRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateSystemDynamicEntityRequest.to_json())

# convert the object into a dict
obpv600_create_system_dynamic_entity_request_dict = obpv600_create_system_dynamic_entity_request_instance.to_dict()
# create an instance of OBPv600CreateSystemDynamicEntityRequest from a dict
obpv600_create_system_dynamic_entity_request_from_dict = OBPv600CreateSystemDynamicEntityRequest.from_dict(obpv600_create_system_dynamic_entity_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


