# GetDoubleEntryTransaction200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debit_transaction** | [**GetDoubleEntryTransaction200ResponseDebitTransaction**](GetDoubleEntryTransaction200ResponseDebitTransaction.md) |  | [optional] 
**credit_transaction** | [**GetDoubleEntryTransaction200ResponseDebitTransaction**](GetDoubleEntryTransaction200ResponseDebitTransaction.md) |  | [optional] 
**transaction_request** | [**GetDoubleEntryTransaction200ResponseTransactionRequest**](GetDoubleEntryTransaction200ResponseTransactionRequest.md) |  | [optional] 

## Example

```python
from obp_python.models.get_double_entry_transaction200_response import GetDoubleEntryTransaction200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetDoubleEntryTransaction200Response from a JSON string
get_double_entry_transaction200_response_instance = GetDoubleEntryTransaction200Response.from_json(json)
# print the JSON string representation of the object
print(GetDoubleEntryTransaction200Response.to_json())

# convert the object into a dict
get_double_entry_transaction200_response_dict = get_double_entry_transaction200_response_instance.to_dict()
# create an instance of GetDoubleEntryTransaction200Response from a dict
get_double_entry_transaction200_response_from_dict = GetDoubleEntryTransaction200Response.from_dict(get_double_entry_transaction200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


