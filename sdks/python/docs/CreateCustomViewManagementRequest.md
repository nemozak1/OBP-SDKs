# CreateCustomViewManagementRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**hide_metadata_if_alias_used** | **bool** |  | [optional] 
**which_alias_to_use** | **str** |  | [optional] 
**metadata_view** | **str** |  | [optional] 
**allowed_actions** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.create_custom_view_management_request import CreateCustomViewManagementRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCustomViewManagementRequest from a JSON string
create_custom_view_management_request_instance = CreateCustomViewManagementRequest.from_json(json)
# print the JSON string representation of the object
print(CreateCustomViewManagementRequest.to_json())

# convert the object into a dict
create_custom_view_management_request_dict = create_custom_view_management_request_instance.to_dict()
# create an instance of CreateCustomViewManagementRequest from a dict
create_custom_view_management_request_from_dict = CreateCustomViewManagementRequest.from_dict(create_custom_view_management_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


