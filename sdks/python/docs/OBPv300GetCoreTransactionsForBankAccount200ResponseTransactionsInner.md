# OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**this_account** | [**OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount**](OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md) |  | [optional] 
**id** | **str** |  | [optional] 
**details** | [**OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails**](OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md) |  | [optional] 
**other_account** | [**OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount**](OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md) |  | [optional] 
**transaction_attributes** | [**List[OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner]**](OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv300_get_core_transactions_for_bank_account200_response_transactions_inner import OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInner from a JSON string
obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_instance = OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInner.to_json())

# convert the object into a dict
obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_dict = obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_instance.to_dict()
# create an instance of OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInner from a dict
obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_from_dict = OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInner.from_dict(obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


