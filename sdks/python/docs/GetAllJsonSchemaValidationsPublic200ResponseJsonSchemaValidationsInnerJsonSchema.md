# GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**properties** | [**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties.md) |  | [optional] 
**additional_properties** | **bool** |  | [optional] 
**title** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**required** | **List[str]** |  | [optional] 
**var_schema** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema import GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema from a JSON string
get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema_instance = GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.from_json(json)
# print the JSON string representation of the object
print(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.to_json())

# convert the object into a dict
get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema_dict = get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema_instance.to_dict()
# create an instance of GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema from a dict
get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema_from_dict = GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.from_dict(get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


