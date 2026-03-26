# OBPv600CreateCustomViewManagementRequest


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
from obp_python.models.obpv600_create_custom_view_management_request import OBPv600CreateCustomViewManagementRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateCustomViewManagementRequest from a JSON string
obpv600_create_custom_view_management_request_instance = OBPv600CreateCustomViewManagementRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateCustomViewManagementRequest.to_json())

# convert the object into a dict
obpv600_create_custom_view_management_request_dict = obpv600_create_custom_view_management_request_instance.to_dict()
# create an instance of OBPv600CreateCustomViewManagementRequest from a dict
obpv600_create_custom_view_management_request_from_dict = OBPv600CreateCustomViewManagementRequest.from_dict(obpv600_create_custom_view_management_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


