# GetAccountsHeldByUserAtBank200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_accounts_held_by_user_at_bank200_response_accounts_inner import GetAccountsHeldByUserAtBank200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountsHeldByUserAtBank200ResponseAccountsInner from a JSON string
get_accounts_held_by_user_at_bank200_response_accounts_inner_instance = GetAccountsHeldByUserAtBank200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(GetAccountsHeldByUserAtBank200ResponseAccountsInner.to_json())

# convert the object into a dict
get_accounts_held_by_user_at_bank200_response_accounts_inner_dict = get_accounts_held_by_user_at_bank200_response_accounts_inner_instance.to_dict()
# create an instance of GetAccountsHeldByUserAtBank200ResponseAccountsInner from a dict
get_accounts_held_by_user_at_bank200_response_accounts_inner_from_dict = GetAccountsHeldByUserAtBank200ResponseAccountsInner.from_dict(get_accounts_held_by_user_at_bank200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


