# CreateSystemDynamicEntityRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_requires_role** | **bool** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**var_schema** | [**CreateSystemDynamicEntityRequestSchema**](CreateSystemDynamicEntityRequestSchema.md) |  | [optional] 
**has_public_access** | **bool** |  | [optional] 
**has_community_access** | **bool** |  | [optional] 
**has_personal_entity** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.create_system_dynamic_entity_request import CreateSystemDynamicEntityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSystemDynamicEntityRequest from a JSON string
create_system_dynamic_entity_request_instance = CreateSystemDynamicEntityRequest.from_json(json)
# print the JSON string representation of the object
print(CreateSystemDynamicEntityRequest.to_json())

# convert the object into a dict
create_system_dynamic_entity_request_dict = create_system_dynamic_entity_request_instance.to_dict()
# create an instance of CreateSystemDynamicEntityRequest from a dict
create_system_dynamic_entity_request_from_dict = CreateSystemDynamicEntityRequest.from_dict(create_system_dynamic_entity_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


