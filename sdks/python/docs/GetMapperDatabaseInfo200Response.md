# GetMapperDatabaseInfo200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **datetime** |  | [optional] 
**git_commit** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**version** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_mapper_database_info200_response import GetMapperDatabaseInfo200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMapperDatabaseInfo200Response from a JSON string
get_mapper_database_info200_response_instance = GetMapperDatabaseInfo200Response.from_json(json)
# print the JSON string representation of the object
print(GetMapperDatabaseInfo200Response.to_json())

# convert the object into a dict
get_mapper_database_info200_response_dict = get_mapper_database_info200_response_instance.to_dict()
# create an instance of GetMapperDatabaseInfo200Response from a dict
get_mapper_database_info200_response_from_dict = GetMapperDatabaseInfo200Response.from_dict(get_mapper_database_info200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


