# GetFirehoseTransactionsForBankAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactions** | [**List[GetTransactionByIdForBankAccount200Response]**](GetTransactionByIdForBankAccount200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_firehose_transactions_for_bank_account200_response import GetFirehoseTransactionsForBankAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetFirehoseTransactionsForBankAccount200Response from a JSON string
get_firehose_transactions_for_bank_account200_response_instance = GetFirehoseTransactionsForBankAccount200Response.from_json(json)
# print the JSON string representation of the object
print(GetFirehoseTransactionsForBankAccount200Response.to_json())

# convert the object into a dict
get_firehose_transactions_for_bank_account200_response_dict = get_firehose_transactions_for_bank_account200_response_instance.to_dict()
# create an instance of GetFirehoseTransactionsForBankAccount200Response from a dict
get_firehose_transactions_for_bank_account200_response_from_dict = GetFirehoseTransactionsForBankAccount200Response.from_dict(get_firehose_transactions_for_bank_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


