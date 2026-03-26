# UpdateSystemDynamicEntityRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_schema** | [**UpdateSystemDynamicEntityRequestSchema**](UpdateSystemDynamicEntityRequestSchema.md) |  | [optional] 
**has_personal_entity** | **bool** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**has_public_access** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.update_system_dynamic_entity_request import UpdateSystemDynamicEntityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSystemDynamicEntityRequest from a JSON string
update_system_dynamic_entity_request_instance = UpdateSystemDynamicEntityRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateSystemDynamicEntityRequest.to_json())

# convert the object into a dict
update_system_dynamic_entity_request_dict = update_system_dynamic_entity_request_instance.to_dict()
# create an instance of UpdateSystemDynamicEntityRequest from a dict
update_system_dynamic_entity_request_from_dict = UpdateSystemDynamicEntityRequest.from_dict(update_system_dynamic_entity_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


