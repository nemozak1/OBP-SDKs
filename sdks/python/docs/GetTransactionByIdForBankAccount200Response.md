# GetTransactionByIdForBankAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**this_account** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount.md) |  | [optional] 
**id** | **str** |  | [optional] 
**details** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.md) |  | [optional] 
**metadata** | [**GetTransactionByIdForBankAccount200ResponseMetadata**](GetTransactionByIdForBankAccount200ResponseMetadata.md) |  | [optional] 
**other_account** | [**GetTransactionByIdForBankAccount200ResponseOtherAccount**](GetTransactionByIdForBankAccount200ResponseOtherAccount.md) |  | [optional] 
**transaction_attributes** | [**List[GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner]**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_by_id_for_bank_account200_response import GetTransactionByIdForBankAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionByIdForBankAccount200Response from a JSON string
get_transaction_by_id_for_bank_account200_response_instance = GetTransactionByIdForBankAccount200Response.from_json(json)
# print the JSON string representation of the object
print(GetTransactionByIdForBankAccount200Response.to_json())

# convert the object into a dict
get_transaction_by_id_for_bank_account200_response_dict = get_transaction_by_id_for_bank_account200_response_instance.to_dict()
# create an instance of GetTransactionByIdForBankAccount200Response from a dict
get_transaction_by_id_for_bank_account200_response_from_dict = GetTransactionByIdForBankAccount200Response.from_dict(get_transaction_by_id_for_bank_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


