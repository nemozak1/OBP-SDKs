# GetUserGroupMemberships200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_entitlements** | [**List[GetUserGroupMemberships200ResponseGroupEntitlementsInner]**](GetUserGroupMemberships200ResponseGroupEntitlementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_user_group_memberships200_response import GetUserGroupMemberships200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetUserGroupMemberships200Response from a JSON string
get_user_group_memberships200_response_instance = GetUserGroupMemberships200Response.from_json(json)
# print the JSON string representation of the object
print(GetUserGroupMemberships200Response.to_json())

# convert the object into a dict
get_user_group_memberships200_response_dict = get_user_group_memberships200_response_instance.to_dict()
# create an instance of GetUserGroupMemberships200Response from a dict
get_user_group_memberships200_response_from_dict = GetUserGroupMemberships200Response.from_dict(get_user_group_memberships200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


