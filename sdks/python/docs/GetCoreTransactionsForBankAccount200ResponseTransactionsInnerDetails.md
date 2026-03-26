# GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**description** | **str** |  | [optional] 
**completed** | **datetime** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**posted** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.get_core_transactions_for_bank_account200_response_transactions_inner_details import GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails

# TODO update the JSON string below
json = "{}"
# create an instance of GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails from a JSON string
get_core_transactions_for_bank_account200_response_transactions_inner_details_instance = GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.from_json(json)
# print the JSON string representation of the object
print(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.to_json())

# convert the object into a dict
get_core_transactions_for_bank_account200_response_transactions_inner_details_dict = get_core_transactions_for_bank_account200_response_transactions_inner_details_instance.to_dict()
# create an instance of GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails from a dict
get_core_transactions_for_bank_account200_response_transactions_inner_details_from_dict = GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.from_dict(get_core_transactions_for_bank_account200_response_transactions_inner_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


