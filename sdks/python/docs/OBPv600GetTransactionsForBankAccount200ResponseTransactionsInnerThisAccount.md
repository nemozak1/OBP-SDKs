# OBPv600GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**holders** | [**List[OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner]**](OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] 
**bank_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_transactions_for_bank_account200_response_transactions_inner_this_account import OBPv600GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount from a JSON string
obpv600_get_transactions_for_bank_account200_response_transactions_inner_this_account_instance = OBPv600GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.to_json())

# convert the object into a dict
obpv600_get_transactions_for_bank_account200_response_transactions_inner_this_account_dict = obpv600_get_transactions_for_bank_account200_response_transactions_inner_this_account_instance.to_dict()
# create an instance of OBPv600GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount from a dict
obpv600_get_transactions_for_bank_account200_response_transactions_inner_this_account_from_dict = OBPv600GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.from_dict(obpv600_get_transactions_for_bank_account200_response_transactions_inner_this_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


