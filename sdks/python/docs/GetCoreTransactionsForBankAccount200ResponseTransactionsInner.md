# GetCoreTransactionsForBankAccount200ResponseTransactionsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**this_account** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md) |  | [optional] 
**id** | **str** |  | [optional] 
**details** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md) |  | [optional] 
**other_account** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md) |  | [optional] 
**transaction_attributes** | [**List[GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner]**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_core_transactions_for_bank_account200_response_transactions_inner import GetCoreTransactionsForBankAccount200ResponseTransactionsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetCoreTransactionsForBankAccount200ResponseTransactionsInner from a JSON string
get_core_transactions_for_bank_account200_response_transactions_inner_instance = GetCoreTransactionsForBankAccount200ResponseTransactionsInner.from_json(json)
# print the JSON string representation of the object
print(GetCoreTransactionsForBankAccount200ResponseTransactionsInner.to_json())

# convert the object into a dict
get_core_transactions_for_bank_account200_response_transactions_inner_dict = get_core_transactions_for_bank_account200_response_transactions_inner_instance.to_dict()
# create an instance of GetCoreTransactionsForBankAccount200ResponseTransactionsInner from a dict
get_core_transactions_for_bank_account200_response_transactions_inner_from_dict = GetCoreTransactionsForBankAccount200ResponseTransactionsInner.from_dict(get_core_transactions_for_bank_account200_response_transactions_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


