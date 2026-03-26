# OBPv600GetUsersWithAccountAccess200ResponseUsersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**access_source** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_users_with_account_access200_response_users_inner import OBPv600GetUsersWithAccountAccess200ResponseUsersInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetUsersWithAccountAccess200ResponseUsersInner from a JSON string
obpv600_get_users_with_account_access200_response_users_inner_instance = OBPv600GetUsersWithAccountAccess200ResponseUsersInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetUsersWithAccountAccess200ResponseUsersInner.to_json())

# convert the object into a dict
obpv600_get_users_with_account_access200_response_users_inner_dict = obpv600_get_users_with_account_access200_response_users_inner_instance.to_dict()
# create an instance of OBPv600GetUsersWithAccountAccess200ResponseUsersInner from a dict
obpv600_get_users_with_account_access200_response_users_inner_from_dict = OBPv600GetUsersWithAccountAccess200ResponseUsersInner.from_dict(obpv600_get_users_with_account_access200_response_users_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


