# OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_balance** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**description** | **str** |  | [optional] 
**completed** | **datetime** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**posted** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_details import OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails from a JSON string
obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_details_instance = OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.to_json())

# convert the object into a dict
obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_details_dict = obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_details_instance.to_dict()
# create an instance of OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails from a dict
obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_details_from_dict = OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails.from_dict(obpv300_get_core_transactions_for_bank_account200_response_transactions_inner_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


