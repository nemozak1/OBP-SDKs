# CreateSystemDynamicEntityRequestSchemaProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**theme** | [**UpdateSystemDynamicEntityRequestSchemaPropertiesTheme**](UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md) |  | [optional] 
**language** | [**UpdateSystemDynamicEntityRequestSchemaPropertiesTheme**](UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md) |  | [optional] 

## Example

```python
from obp_python.models.create_system_dynamic_entity_request_schema_properties import CreateSystemDynamicEntityRequestSchemaProperties

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSystemDynamicEntityRequestSchemaProperties from a JSON string
create_system_dynamic_entity_request_schema_properties_instance = CreateSystemDynamicEntityRequestSchemaProperties.from_json(json)
# print the JSON string representation of the object
print(CreateSystemDynamicEntityRequestSchemaProperties.to_json())

# convert the object into a dict
create_system_dynamic_entity_request_schema_properties_dict = create_system_dynamic_entity_request_schema_properties_instance.to_dict()
# create an instance of CreateSystemDynamicEntityRequestSchemaProperties from a dict
create_system_dynamic_entity_request_schema_properties_from_dict = CreateSystemDynamicEntityRequestSchemaProperties.from_dict(create_system_dynamic_entity_request_schema_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


