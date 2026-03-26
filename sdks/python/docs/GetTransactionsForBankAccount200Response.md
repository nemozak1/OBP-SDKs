# GetTransactionsForBankAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactions** | [**List[GetTransactionsForBankAccount200ResponseTransactionsInner]**](GetTransactionsForBankAccount200ResponseTransactionsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_transactions_for_bank_account200_response import GetTransactionsForBankAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionsForBankAccount200Response from a JSON string
get_transactions_for_bank_account200_response_instance = GetTransactionsForBankAccount200Response.from_json(json)
# print the JSON string representation of the object
print(GetTransactionsForBankAccount200Response.to_json())

# convert the object into a dict
get_transactions_for_bank_account200_response_dict = get_transactions_for_bank_account200_response_instance.to_dict()
# create an instance of GetTransactionsForBankAccount200Response from a dict
get_transactions_for_bank_account200_response_from_dict = GetTransactionsForBankAccount200Response.from_dict(get_transactions_for_bank_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


