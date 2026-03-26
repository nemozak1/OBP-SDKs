# OBPv600UpdateSystemViewRequest


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
from obp_python.models.obpv600_update_system_view_request import OBPv600UpdateSystemViewRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateSystemViewRequest from a JSON string
obpv600_update_system_view_request_instance = OBPv600UpdateSystemViewRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateSystemViewRequest.to_json())

# convert the object into a dict
obpv600_update_system_view_request_dict = obpv600_update_system_view_request_instance.to_dict()
# create an instance of OBPv600UpdateSystemViewRequest from a dict
obpv600_update_system_view_request_from_dict = OBPv600UpdateSystemViewRequest.from_dict(obpv600_update_system_view_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


