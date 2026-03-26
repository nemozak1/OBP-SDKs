# OBPv400GetDoubleEntryTransaction200ResponseTransactionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**transaction_request_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_double_entry_transaction200_response_transaction_request import OBPv400GetDoubleEntryTransaction200ResponseTransactionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetDoubleEntryTransaction200ResponseTransactionRequest from a JSON string
obpv400_get_double_entry_transaction200_response_transaction_request_instance = OBPv400GetDoubleEntryTransaction200ResponseTransactionRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetDoubleEntryTransaction200ResponseTransactionRequest.to_json())

# convert the object into a dict
obpv400_get_double_entry_transaction200_response_transaction_request_dict = obpv400_get_double_entry_transaction200_response_transaction_request_instance.to_dict()
# create an instance of OBPv400GetDoubleEntryTransaction200ResponseTransactionRequest from a dict
obpv400_get_double_entry_transaction200_response_transaction_request_from_dict = OBPv400GetDoubleEntryTransaction200ResponseTransactionRequest.from_dict(obpv400_get_double_entry_transaction200_response_transaction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


