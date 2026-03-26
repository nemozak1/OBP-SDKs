# OBPv600GetTransactionsForBankAccount200ResponseTransactionsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**this_account** | [**OBPv600GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount**](OBPv600GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md) |  | [optional] 
**transaction_id** | **str** |  | [optional] 
**details** | [**OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails**](OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md) |  | [optional] 
**metadata** | [**OBPv310GetTransactionByIdForBankAccount200ResponseMetadata**](OBPv310GetTransactionByIdForBankAccount200ResponseMetadata.md) |  | [optional] 
**other_account** | [**OBPv600GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount**](OBPv600GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount.md) |  | [optional] 
**transaction_attributes** | **object** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_transactions_for_bank_account200_response_transactions_inner import OBPv600GetTransactionsForBankAccount200ResponseTransactionsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetTransactionsForBankAccount200ResponseTransactionsInner from a JSON string
obpv600_get_transactions_for_bank_account200_response_transactions_inner_instance = OBPv600GetTransactionsForBankAccount200ResponseTransactionsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetTransactionsForBankAccount200ResponseTransactionsInner.to_json())

# convert the object into a dict
obpv600_get_transactions_for_bank_account200_response_transactions_inner_dict = obpv600_get_transactions_for_bank_account200_response_transactions_inner_instance.to_dict()
# create an instance of OBPv600GetTransactionsForBankAccount200ResponseTransactionsInner from a dict
obpv600_get_transactions_for_bank_account200_response_transactions_inner_from_dict = OBPv600GetTransactionsForBankAccount200ResponseTransactionsInner.from_dict(obpv600_get_transactions_for_bank_account200_response_transactions_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


