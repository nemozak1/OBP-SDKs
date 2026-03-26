# CreateCustomView200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**allowed_permissions** | **List[str]** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**hide_metadata_if_alias_used** | **bool** |  | [optional] 
**alias** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**metadata_view** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_custom_view200_response import CreateCustomView200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCustomView200Response from a JSON string
create_custom_view200_response_instance = CreateCustomView200Response.from_json(json)
# print the JSON string representation of the object
print(CreateCustomView200Response.to_json())

# convert the object into a dict
create_custom_view200_response_dict = create_custom_view200_response_instance.to_dict()
# create an instance of CreateCustomView200Response from a dict
create_custom_view200_response_from_dict = CreateCustomView200Response.from_dict(create_custom_view200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


