# GetAllJsonSchemaValidationsPublic200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**json_schema_validations** | [**List[GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner]**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_all_json_schema_validations_public200_response import GetAllJsonSchemaValidationsPublic200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllJsonSchemaValidationsPublic200Response from a JSON string
get_all_json_schema_validations_public200_response_instance = GetAllJsonSchemaValidationsPublic200Response.from_json(json)
# print the JSON string representation of the object
print(GetAllJsonSchemaValidationsPublic200Response.to_json())

# convert the object into a dict
get_all_json_schema_validations_public200_response_dict = get_all_json_schema_validations_public200_response_instance.to_dict()
# create an instance of GetAllJsonSchemaValidationsPublic200Response from a dict
get_all_json_schema_validations_public200_response_from_dict = GetAllJsonSchemaValidationsPublic200Response.from_dict(get_all_json_schema_validations_public200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


