# GetAccountsHeldByUserAtBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List[GetAccountsHeldByUserAtBank200ResponseAccountsInner]**](GetAccountsHeldByUserAtBank200ResponseAccountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_accounts_held_by_user_at_bank200_response import GetAccountsHeldByUserAtBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountsHeldByUserAtBank200Response from a JSON string
get_accounts_held_by_user_at_bank200_response_instance = GetAccountsHeldByUserAtBank200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccountsHeldByUserAtBank200Response.to_json())

# convert the object into a dict
get_accounts_held_by_user_at_bank200_response_dict = get_accounts_held_by_user_at_bank200_response_instance.to_dict()
# create an instance of GetAccountsHeldByUserAtBank200Response from a dict
get_accounts_held_by_user_at_bank200_response_from_dict = GetAccountsHeldByUserAtBank200Response.from_dict(get_accounts_held_by_user_at_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


