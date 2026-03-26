# GetUsersWithAccountAccess200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**users** | [**List[GetUsersWithAccountAccess200ResponseUsersInner]**](GetUsersWithAccountAccess200ResponseUsersInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_users_with_account_access200_response import GetUsersWithAccountAccess200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetUsersWithAccountAccess200Response from a JSON string
get_users_with_account_access200_response_instance = GetUsersWithAccountAccess200Response.from_json(json)
# print the JSON string representation of the object
print(GetUsersWithAccountAccess200Response.to_json())

# convert the object into a dict
get_users_with_account_access200_response_dict = get_users_with_account_access200_response_instance.to_dict()
# create an instance of GetUsersWithAccountAccess200Response from a dict
get_users_with_account_access200_response_from_dict = GetUsersWithAccountAccess200Response.from_dict(get_users_with_account_access200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


