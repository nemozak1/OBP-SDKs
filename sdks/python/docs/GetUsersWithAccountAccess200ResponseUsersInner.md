# GetUsersWithAccountAccess200ResponseUsersInner


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
from obp_python.models.get_users_with_account_access200_response_users_inner import GetUsersWithAccountAccess200ResponseUsersInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetUsersWithAccountAccess200ResponseUsersInner from a JSON string
get_users_with_account_access200_response_users_inner_instance = GetUsersWithAccountAccess200ResponseUsersInner.from_json(json)
# print the JSON string representation of the object
print(GetUsersWithAccountAccess200ResponseUsersInner.to_json())

# convert the object into a dict
get_users_with_account_access200_response_users_inner_dict = get_users_with_account_access200_response_users_inner_instance.to_dict()
# create an instance of GetUsersWithAccountAccess200ResponseUsersInner from a dict
get_users_with_account_access200_response_users_inner_from_dict = GetUsersWithAccountAccess200ResponseUsersInner.from_dict(get_users_with_account_access200_response_users_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


