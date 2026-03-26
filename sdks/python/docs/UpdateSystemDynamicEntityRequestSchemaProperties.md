# UpdateSystemDynamicEntityRequestSchemaProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**theme** | [**UpdateSystemDynamicEntityRequestSchemaPropertiesTheme**](UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md) |  | [optional] 
**language** | [**UpdateSystemDynamicEntityRequestSchemaPropertiesTheme**](UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md) |  | [optional] 
**notifications_enabled** | [**UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled**](UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled.md) |  | [optional] 

## Example

```python
from obp_python.models.update_system_dynamic_entity_request_schema_properties import UpdateSystemDynamicEntityRequestSchemaProperties

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSystemDynamicEntityRequestSchemaProperties from a JSON string
update_system_dynamic_entity_request_schema_properties_instance = UpdateSystemDynamicEntityRequestSchemaProperties.from_json(json)
# print the JSON string representation of the object
print(UpdateSystemDynamicEntityRequestSchemaProperties.to_json())

# convert the object into a dict
update_system_dynamic_entity_request_schema_properties_dict = update_system_dynamic_entity_request_schema_properties_instance.to_dict()
# create an instance of UpdateSystemDynamicEntityRequestSchemaProperties from a dict
update_system_dynamic_entity_request_schema_properties_from_dict = UpdateSystemDynamicEntityRequestSchemaProperties.from_dict(update_system_dynamic_entity_request_schema_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


