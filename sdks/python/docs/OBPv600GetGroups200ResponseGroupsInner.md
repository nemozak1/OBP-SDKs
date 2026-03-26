# OBPv600GetGroups200ResponseGroupsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_id** | **str** |  | [optional] 
**list_of_roles** | **List[str]** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**group_name** | **str** |  | [optional] 
**is_enabled** | **bool** |  | [optional] 
**group_description** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_groups200_response_groups_inner import OBPv600GetGroups200ResponseGroupsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetGroups200ResponseGroupsInner from a JSON string
obpv600_get_groups200_response_groups_inner_instance = OBPv600GetGroups200ResponseGroupsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetGroups200ResponseGroupsInner.to_json())

# convert the object into a dict
obpv600_get_groups200_response_groups_inner_dict = obpv600_get_groups200_response_groups_inner_instance.to_dict()
# create an instance of OBPv600GetGroups200ResponseGroupsInner from a dict
obpv600_get_groups200_response_groups_inner_from_dict = OBPv600GetGroups200ResponseGroupsInner.from_dict(obpv600_get_groups200_response_groups_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


