# GetAllBankAccountBalances200ResponseBalancesInner


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
from obp_python.models.get_all_bank_account_balances200_response_balances_inner import GetAllBankAccountBalances200ResponseBalancesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllBankAccountBalances200ResponseBalancesInner from a JSON string
get_all_bank_account_balances200_response_balances_inner_instance = GetAllBankAccountBalances200ResponseBalancesInner.from_json(json)
# print the JSON string representation of the object
print(GetAllBankAccountBalances200ResponseBalancesInner.to_json())

# convert the object into a dict
get_all_bank_account_balances200_response_balances_inner_dict = get_all_bank_account_balances200_response_balances_inner_instance.to_dict()
# create an instance of GetAllBankAccountBalances200ResponseBalancesInner from a dict
get_all_bank_account_balances200_response_balances_inner_from_dict = GetAllBankAccountBalances200ResponseBalancesInner.from_dict(get_all_bank_account_balances200_response_balances_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


