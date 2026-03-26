# GetBankAccountsBalances200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**balances** | [**List[GetBankAccountsBalances200ResponseAccountsInnerBalancesInner]**](GetBankAccountsBalances200ResponseAccountsInnerBalancesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_bank_accounts_balances200_response_accounts_inner import GetBankAccountsBalances200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetBankAccountsBalances200ResponseAccountsInner from a JSON string
get_bank_accounts_balances200_response_accounts_inner_instance = GetBankAccountsBalances200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(GetBankAccountsBalances200ResponseAccountsInner.to_json())

# convert the object into a dict
get_bank_accounts_balances200_response_accounts_inner_dict = get_bank_accounts_balances200_response_accounts_inner_instance.to_dict()
# create an instance of GetBankAccountsBalances200ResponseAccountsInner from a dict
get_bank_accounts_balances200_response_accounts_inner_from_dict = GetBankAccountsBalances200ResponseAccountsInner.from_dict(get_bank_accounts_balances200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


