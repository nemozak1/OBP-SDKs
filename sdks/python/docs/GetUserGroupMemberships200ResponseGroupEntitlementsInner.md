# GetUserGroupMemberships200ResponseGroupEntitlementsInner


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
from obp_python.models.get_user_group_memberships200_response_group_entitlements_inner import GetUserGroupMemberships200ResponseGroupEntitlementsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetUserGroupMemberships200ResponseGroupEntitlementsInner from a JSON string
get_user_group_memberships200_response_group_entitlements_inner_instance = GetUserGroupMemberships200ResponseGroupEntitlementsInner.from_json(json)
# print the JSON string representation of the object
print(GetUserGroupMemberships200ResponseGroupEntitlementsInner.to_json())

# convert the object into a dict
get_user_group_memberships200_response_group_entitlements_inner_dict = get_user_group_memberships200_response_group_entitlements_inner_instance.to_dict()
# create an instance of GetUserGroupMemberships200ResponseGroupEntitlementsInner from a dict
get_user_group_memberships200_response_group_entitlements_inner_from_dict = GetUserGroupMemberships200ResponseGroupEntitlementsInner.from_dict(get_user_group_memberships200_response_group_entitlements_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


