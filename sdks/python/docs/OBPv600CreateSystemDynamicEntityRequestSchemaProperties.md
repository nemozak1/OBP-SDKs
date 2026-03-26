# OBPv600CreateSystemDynamicEntityRequestSchemaProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**theme** | [**OBPv600UpdateSystemDynamicEntityRequestSchemaPropertiesTheme**](OBPv600UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md) |  | [optional] 
**language** | [**OBPv600UpdateSystemDynamicEntityRequestSchemaPropertiesTheme**](OBPv600UpdateSystemDynamicEntityRequestSchemaPropertiesTheme.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_system_dynamic_entity_request_schema_properties import OBPv600CreateSystemDynamicEntityRequestSchemaProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateSystemDynamicEntityRequestSchemaProperties from a JSON string
obpv600_create_system_dynamic_entity_request_schema_properties_instance = OBPv600CreateSystemDynamicEntityRequestSchemaProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateSystemDynamicEntityRequestSchemaProperties.to_json())

# convert the object into a dict
obpv600_create_system_dynamic_entity_request_schema_properties_dict = obpv600_create_system_dynamic_entity_request_schema_properties_instance.to_dict()
# create an instance of OBPv600CreateSystemDynamicEntityRequestSchemaProperties from a dict
obpv600_create_system_dynamic_entity_request_schema_properties_from_dict = OBPv600CreateSystemDynamicEntityRequestSchemaProperties.from_dict(obpv600_create_system_dynamic_entity_request_schema_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


