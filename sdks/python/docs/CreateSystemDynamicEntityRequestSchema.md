# CreateSystemDynamicEntityRequestSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**required** | [**List[GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 
**properties** | [**CreateSystemDynamicEntityRequestSchemaProperties**](CreateSystemDynamicEntityRequestSchemaProperties.md) |  | [optional] 

## Example

```python
from obp_python.models.create_system_dynamic_entity_request_schema import CreateSystemDynamicEntityRequestSchema

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSystemDynamicEntityRequestSchema from a JSON string
create_system_dynamic_entity_request_schema_instance = CreateSystemDynamicEntityRequestSchema.from_json(json)
# print the JSON string representation of the object
print(CreateSystemDynamicEntityRequestSchema.to_json())

# convert the object into a dict
create_system_dynamic_entity_request_schema_dict = create_system_dynamic_entity_request_schema_instance.to_dict()
# create an instance of CreateSystemDynamicEntityRequestSchema from a dict
create_system_dynamic_entity_request_schema_from_dict = CreateSystemDynamicEntityRequestSchema.from_dict(create_system_dynamic_entity_request_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


