# CreateCustomViewRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**allowed_permissions** | **List[str]** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**hide_metadata_if_alias_used** | **bool** |  | [optional] 
**which_alias_to_use** | **str** |  | [optional] 
**metadata_view** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_custom_view_request import CreateCustomViewRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCustomViewRequest from a JSON string
create_custom_view_request_instance = CreateCustomViewRequest.from_json(json)
# print the JSON string representation of the object
print(CreateCustomViewRequest.to_json())

# convert the object into a dict
create_custom_view_request_dict = create_custom_view_request_instance.to_dict()
# create an instance of CreateCustomViewRequest from a dict
create_custom_view_request_from_dict = CreateCustomViewRequest.from_dict(create_custom_view_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


