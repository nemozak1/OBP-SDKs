# GetTransactionsForBankAccount200ResponseTransactionsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**this_account** | [**GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount**](GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md) |  | [optional] 
**transaction_id** | **str** |  | [optional] 
**details** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md) |  | [optional] 
**metadata** | [**GetTransactionByIdForBankAccount200ResponseMetadata**](GetTransactionByIdForBankAccount200ResponseMetadata.md) |  | [optional] 
**other_account** | [**GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount**](GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md) |  | [optional] 
**transaction_attributes** | **object** |  | [optional] 

## Example

```python
from obp_python.models.get_transactions_for_bank_account200_response_transactions_inner import GetTransactionsForBankAccount200ResponseTransactionsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionsForBankAccount200ResponseTransactionsInner from a JSON string
get_transactions_for_bank_account200_response_transactions_inner_instance = GetTransactionsForBankAccount200ResponseTransactionsInner.from_json(json)
# print the JSON string representation of the object
print(GetTransactionsForBankAccount200ResponseTransactionsInner.to_json())

# convert the object into a dict
get_transactions_for_bank_account200_response_transactions_inner_dict = get_transactions_for_bank_account200_response_transactions_inner_instance.to_dict()
# create an instance of GetTransactionsForBankAccount200ResponseTransactionsInner from a dict
get_transactions_for_bank_account200_response_transactions_inner_from_dict = GetTransactionsForBankAccount200ResponseTransactionsInner.from_dict(get_transactions_for_bank_account200_response_transactions_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


