# OBPv510GetAccountsHeldByUserAtBank200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_accounts_held_by_user_at_bank200_response_accounts_inner import OBPv510GetAccountsHeldByUserAtBank200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAccountsHeldByUserAtBank200ResponseAccountsInner from a JSON string
obpv510_get_accounts_held_by_user_at_bank200_response_accounts_inner_instance = OBPv510GetAccountsHeldByUserAtBank200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAccountsHeldByUserAtBank200ResponseAccountsInner.to_json())

# convert the object into a dict
obpv510_get_accounts_held_by_user_at_bank200_response_accounts_inner_dict = obpv510_get_accounts_held_by_user_at_bank200_response_accounts_inner_instance.to_dict()
# create an instance of OBPv510GetAccountsHeldByUserAtBank200ResponseAccountsInner from a dict
obpv510_get_accounts_held_by_user_at_bank200_response_accounts_inner_from_dict = OBPv510GetAccountsHeldByUserAtBank200ResponseAccountsInner.from_dict(obpv510_get_accounts_held_by_user_at_bank200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


