# OBPv600GetSystemViewById200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**can_grant_access_to_views** | **List[str]** |  | [optional] 
**is_system** | **bool** |  | [optional] 
**description** | **str** |  | [optional] 
**view_name** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**hide_metadata_if_alias_used** | **bool** |  | [optional] 
**view_id** | **str** |  | [optional] 
**alias** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**can_revoke_access_to_views** | **List[str]** |  | [optional] 
**is_firehose** | **bool** |  | [optional] 
**metadata_view** | **str** |  | [optional] 
**allowed_actions** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_system_view_by_id200_response import OBPv600GetSystemViewById200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetSystemViewById200Response from a JSON string
obpv600_get_system_view_by_id200_response_instance = OBPv600GetSystemViewById200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetSystemViewById200Response.to_json())

# convert the object into a dict
obpv600_get_system_view_by_id200_response_dict = obpv600_get_system_view_by_id200_response_instance.to_dict()
# create an instance of OBPv600GetSystemViewById200Response from a dict
obpv600_get_system_view_by_id200_response_from_dict = OBPv600GetSystemViewById200Response.from_dict(obpv600_get_system_view_by_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


