# GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**bank_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**holders** | [**List[GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner]**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_core_transactions_for_bank_account200_response_transactions_inner_this_account import GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount

# TODO update the JSON string below
json = "{}"
# create an instance of GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount from a JSON string
get_core_transactions_for_bank_account200_response_transactions_inner_this_account_instance = GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.from_json(json)
# print the JSON string representation of the object
print(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.to_json())

# convert the object into a dict
get_core_transactions_for_bank_account200_response_transactions_inner_this_account_dict = get_core_transactions_for_bank_account200_response_transactions_inner_this_account_instance.to_dict()
# create an instance of GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount from a dict
get_core_transactions_for_bank_account200_response_transactions_inner_this_account_from_dict = GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.from_dict(get_core_transactions_for_bank_account200_response_transactions_inner_this_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


