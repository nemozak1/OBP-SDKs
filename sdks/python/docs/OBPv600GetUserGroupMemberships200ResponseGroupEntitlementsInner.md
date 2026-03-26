# OBPv600GetUserGroupMemberships200ResponseGroupEntitlementsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_id** | **str** |  | [optional] 
**list_of_entitlements** | **List[str]** |  | [optional] 
**user_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**group_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_user_group_memberships200_response_group_entitlements_inner import OBPv600GetUserGroupMemberships200ResponseGroupEntitlementsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetUserGroupMemberships200ResponseGroupEntitlementsInner from a JSON string
obpv600_get_user_group_memberships200_response_group_entitlements_inner_instance = OBPv600GetUserGroupMemberships200ResponseGroupEntitlementsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetUserGroupMemberships200ResponseGroupEntitlementsInner.to_json())

# convert the object into a dict
obpv600_get_user_group_memberships200_response_group_entitlements_inner_dict = obpv600_get_user_group_memberships200_response_group_entitlements_inner_instance.to_dict()
# create an instance of OBPv600GetUserGroupMemberships200ResponseGroupEntitlementsInner from a dict
obpv600_get_user_group_memberships200_response_group_entitlements_inner_from_dict = OBPv600GetUserGroupMemberships200ResponseGroupEntitlementsInner.from_dict(obpv600_get_user_group_memberships200_response_group_entitlements_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


