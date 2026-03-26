# OBPv510GetAllBankAccountBalances200ResponseBalancesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance_id** | **str** |  | [optional] 
**balance_amount** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**balance_type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_all_bank_account_balances200_response_balances_inner import OBPv510GetAllBankAccountBalances200ResponseBalancesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAllBankAccountBalances200ResponseBalancesInner from a JSON string
obpv510_get_all_bank_account_balances200_response_balances_inner_instance = OBPv510GetAllBankAccountBalances200ResponseBalancesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAllBankAccountBalances200ResponseBalancesInner.to_json())

# convert the object into a dict
obpv510_get_all_bank_account_balances200_response_balances_inner_dict = obpv510_get_all_bank_account_balances200_response_balances_inner_instance.to_dict()
# create an instance of OBPv510GetAllBankAccountBalances200ResponseBalancesInner from a dict
obpv510_get_all_bank_account_balances200_response_balances_inner_from_dict = OBPv510GetAllBankAccountBalances200ResponseBalancesInner.from_dict(obpv510_get_all_bank_account_balances200_response_balances_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


