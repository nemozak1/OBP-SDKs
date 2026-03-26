# UpdateSystemViewRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**can_grant_access_to_views** | **List[str]** |  | [optional] 
**description** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**hide_metadata_if_alias_used** | **bool** |  | [optional] 
**can_revoke_access_to_views** | **List[str]** |  | [optional] 
**which_alias_to_use** | **str** |  | [optional] 
**is_firehose** | **bool** |  | [optional] 
**metadata_view** | **str** |  | [optional] 
**allowed_actions** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.update_system_view_request import UpdateSystemViewRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSystemViewRequest from a JSON string
update_system_view_request_instance = UpdateSystemViewRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateSystemViewRequest.to_json())

# convert the object into a dict
update_system_view_request_dict = update_system_view_request_instance.to_dict()
# create an instance of UpdateSystemViewRequest from a dict
update_system_view_request_from_dict = UpdateSystemViewRequest.from_dict(update_system_view_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


