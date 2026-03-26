# OBPv510CreateCustomViewRequest


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
from obp_python.models.obpv510_create_custom_view_request import OBPv510CreateCustomViewRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateCustomViewRequest from a JSON string
obpv510_create_custom_view_request_instance = OBPv510CreateCustomViewRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateCustomViewRequest.to_json())

# convert the object into a dict
obpv510_create_custom_view_request_dict = obpv510_create_custom_view_request_instance.to_dict()
# create an instance of OBPv510CreateCustomViewRequest from a dict
obpv510_create_custom_view_request_from_dict = OBPv510CreateCustomViewRequest.from_dict(obpv510_create_custom_view_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


