# OBPv510GetBankAccountsBalances200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**balances** | [**List[OBPv510GetBankAccountsBalances200ResponseAccountsInnerBalancesInner]**](OBPv510GetBankAccountsBalances200ResponseAccountsInnerBalancesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_bank_accounts_balances200_response_accounts_inner import OBPv510GetBankAccountsBalances200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetBankAccountsBalances200ResponseAccountsInner from a JSON string
obpv510_get_bank_accounts_balances200_response_accounts_inner_instance = OBPv510GetBankAccountsBalances200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetBankAccountsBalances200ResponseAccountsInner.to_json())

# convert the object into a dict
obpv510_get_bank_accounts_balances200_response_accounts_inner_dict = obpv510_get_bank_accounts_balances200_response_accounts_inner_instance.to_dict()
# create an instance of OBPv510GetBankAccountsBalances200ResponseAccountsInner from a dict
obpv510_get_bank_accounts_balances200_response_accounts_inner_from_dict = OBPv510GetBankAccountsBalances200ResponseAccountsInner.from_dict(obpv510_get_bank_accounts_balances200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


