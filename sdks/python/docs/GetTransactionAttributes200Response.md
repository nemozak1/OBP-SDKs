# GetTransactionAttributes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_attributes** | [**List[GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner]**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_attributes200_response import GetTransactionAttributes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionAttributes200Response from a JSON string
get_transaction_attributes200_response_instance = GetTransactionAttributes200Response.from_json(json)
# print the JSON string representation of the object
print(GetTransactionAttributes200Response.to_json())

# convert the object into a dict
get_transaction_attributes200_response_dict = get_transaction_attributes200_response_instance.to_dict()
# create an instance of GetTransactionAttributes200Response from a dict
get_transaction_attributes200_response_from_dict = GetTransactionAttributes200Response.from_dict(get_transaction_attributes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


