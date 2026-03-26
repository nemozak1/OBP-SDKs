# UpdateSystemDynamicEntityRequestSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**required** | [**List[GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 
**properties** | [**UpdateSystemDynamicEntityRequestSchemaProperties**](UpdateSystemDynamicEntityRequestSchemaProperties.md) |  | [optional] 

## Example

```python
from obp_python.models.update_system_dynamic_entity_request_schema import UpdateSystemDynamicEntityRequestSchema

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSystemDynamicEntityRequestSchema from a JSON string
update_system_dynamic_entity_request_schema_instance = UpdateSystemDynamicEntityRequestSchema.from_json(json)
# print the JSON string representation of the object
print(UpdateSystemDynamicEntityRequestSchema.to_json())

# convert the object into a dict
update_system_dynamic_entity_request_schema_dict = update_system_dynamic_entity_request_schema_instance.to_dict()
# create an instance of UpdateSystemDynamicEntityRequestSchema from a dict
update_system_dynamic_entity_request_schema_from_dict = UpdateSystemDynamicEntityRequestSchema.from_dict(update_system_dynamic_entity_request_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


