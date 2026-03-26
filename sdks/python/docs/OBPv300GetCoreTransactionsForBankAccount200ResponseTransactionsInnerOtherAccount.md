# OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**bank_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**holder** | [**OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner**](OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_other_account import OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount from a JSON string
obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_other_account_instance = OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.to_json())

# convert the object into a dict
obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_other_account_dict = obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_other_account_instance.to_dict()
# create an instance of OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount from a dict
obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_other_account_from_dict = OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.from_dict(obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_other_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


