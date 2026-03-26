# UpdateCustomViewRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**allowed_permissions** | **List[str]** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**hide_metadata_if_alias_used** | **bool** |  | [optional] 
**which_alias_to_use** | **str** |  | [optional] 
**metadata_view** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_custom_view_request import UpdateCustomViewRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCustomViewRequest from a JSON string
update_custom_view_request_instance = UpdateCustomViewRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateCustomViewRequest.to_json())

# convert the object into a dict
update_custom_view_request_dict = update_custom_view_request_instance.to_dict()
# create an instance of UpdateCustomViewRequest from a dict
update_custom_view_request_from_dict = UpdateCustomViewRequest.from_dict(update_custom_view_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


