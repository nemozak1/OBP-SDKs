# GetCoreTransactionsForBankAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactions** | [**List[GetCoreTransactionsForBankAccount200ResponseTransactionsInner]**](GetCoreTransactionsForBankAccount200ResponseTransactionsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_core_transactions_for_bank_account200_response import GetCoreTransactionsForBankAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCoreTransactionsForBankAccount200Response from a JSON string
get_core_transactions_for_bank_account200_response_instance = GetCoreTransactionsForBankAccount200Response.from_json(json)
# print the JSON string representation of the object
print(GetCoreTransactionsForBankAccount200Response.to_json())

# convert the object into a dict
get_core_transactions_for_bank_account200_response_dict = get_core_transactions_for_bank_account200_response_instance.to_dict()
# create an instance of GetCoreTransactionsForBankAccount200Response from a dict
get_core_transactions_for_bank_account200_response_from_dict = GetCoreTransactionsForBankAccount200Response.from_dict(get_core_transactions_for_bank_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


