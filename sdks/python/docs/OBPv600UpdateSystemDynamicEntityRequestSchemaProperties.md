# OBPv600UpdateSystemDynamicEntityRequestSchemaProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**theme** | [**OBPv600UpdateSystemDynamicEntityRequestSchemaPropertiesTheme**](OBPv600UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md) |  | [optional] 
**language** | [**OBPv600UpdateSystemDynamicEntityRequestSchemaPropertiesTheme**](OBPv600UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md) |  | [optional] 
**notifications_enabled** | [**OBPv600UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled**](OBPv600UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv600_update_system_dynamic_entity_request_schema_properties import OBPv600UpdateSystemDynamicEntityRequestSchemaProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateSystemDynamicEntityRequestSchemaProperties from a JSON string
obpv600_update_system_dynamic_entity_request_schema_properties_instance = OBPv600UpdateSystemDynamicEntityRequestSchemaProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateSystemDynamicEntityRequestSchemaProperties.to_json())

# convert the object into a dict
obpv600_update_system_dynamic_entity_request_schema_properties_dict = obpv600_update_system_dynamic_entity_request_schema_properties_instance.to_dict()
# create an instance of OBPv600UpdateSystemDynamicEntityRequestSchemaProperties from a dict
obpv600_update_system_dynamic_entity_request_schema_properties_from_dict = OBPv600UpdateSystemDynamicEntityRequestSchemaProperties.from_dict(obpv600_update_system_dynamic_entity_request_schema_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


