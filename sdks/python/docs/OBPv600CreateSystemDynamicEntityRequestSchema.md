# OBPv600CreateSystemDynamicEntityRequestSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**required** | [**List[OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 
**properties** | [**OBPv600CreateSystemDynamicEntityRequestSchemaProperties**](OBPv600CreateSystemDynamicEntityRequestSchemaProperties.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_system_dynamic_entity_request_schema import OBPv600CreateSystemDynamicEntityRequestSchema

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateSystemDynamicEntityRequestSchema from a JSON string
obpv600_create_system_dynamic_entity_request_schema_instance = OBPv600CreateSystemDynamicEntityRequestSchema.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateSystemDynamicEntityRequestSchema.to_json())

# convert the object into a dict
obpv600_create_system_dynamic_entity_request_schema_dict = obpv600_create_system_dynamic_entity_request_schema_instance.to_dict()
# create an instance of OBPv600CreateSystemDynamicEntityRequestSchema from a dict
obpv600_create_system_dynamic_entity_request_schema_from_dict = OBPv600CreateSystemDynamicEntityRequestSchema.from_dict(obpv600_create_system_dynamic_entity_request_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


