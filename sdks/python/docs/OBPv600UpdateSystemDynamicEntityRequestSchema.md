# OBPv600UpdateSystemDynamicEntityRequestSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**required** | [**List[OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 
**properties** | [**OBPv600UpdateSystemDynamicEntityRequestSchemaProperties**](OBPv600UpdateSystemDynamicEntityRequestSchemaProperties.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv600_update_system_dynamic_entity_request_schema import OBPv600UpdateSystemDynamicEntityRequestSchema

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateSystemDynamicEntityRequestSchema from a JSON string
obpv600_update_system_dynamic_entity_request_schema_instance = OBPv600UpdateSystemDynamicEntityRequestSchema.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateSystemDynamicEntityRequestSchema.to_json())

# convert the object into a dict
obpv600_update_system_dynamic_entity_request_schema_dict = obpv600_update_system_dynamic_entity_request_schema_instance.to_dict()
# create an instance of OBPv600UpdateSystemDynamicEntityRequestSchema from a dict
obpv600_update_system_dynamic_entity_request_schema_from_dict = OBPv600UpdateSystemDynamicEntityRequestSchema.from_dict(obpv600_update_system_dynamic_entity_request_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


