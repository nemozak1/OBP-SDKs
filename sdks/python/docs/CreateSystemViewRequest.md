# CreateSystemViewRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**can_grant_access_to_views** | **List[str]** |  | [optional] 
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**hide_metadata_if_alias_used** | **bool** |  | [optional] 
**can_revoke_access_to_views** | **List[str]** |  | [optional] 
**which_alias_to_use** | **str** |  | [optional] 
**metadata_view** | **str** |  | [optional] 
**allowed_actions** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.create_system_view_request import CreateSystemViewRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSystemViewRequest from a JSON string
create_system_view_request_instance = CreateSystemViewRequest.from_json(json)
# print the JSON string representation of the object
print(CreateSystemViewRequest.to_json())

# convert the object into a dict
create_system_view_request_dict = create_system_view_request_instance.to_dict()
# create an instance of CreateSystemViewRequest from a dict
create_system_view_request_from_dict = CreateSystemViewRequest.from_dict(create_system_view_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


