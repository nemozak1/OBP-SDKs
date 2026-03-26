# OBPv400GetDoubleEntryTransaction200ResponseDebitTransaction


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**transaction_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_double_entry_transaction200_response_debit_transaction import OBPv400GetDoubleEntryTransaction200ResponseDebitTransaction

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetDoubleEntryTransaction200ResponseDebitTransaction from a JSON string
obpv400_get_double_entry_transaction200_response_debit_transaction_instance = OBPv400GetDoubleEntryTransaction200ResponseDebitTransaction.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetDoubleEntryTransaction200ResponseDebitTransaction.to_json())

# convert the object into a dict
obpv400_get_double_entry_transaction200_response_debit_transaction_dict = obpv400_get_double_entry_transaction200_response_debit_transaction_instance.to_dict()
# create an instance of OBPv400GetDoubleEntryTransaction200ResponseDebitTransaction from a dict
obpv400_get_double_entry_transaction200_response_debit_transaction_from_dict = OBPv400GetDoubleEntryTransaction200ResponseDebitTransaction.from_dict(obpv400_get_double_entry_transaction200_response_debit_transaction_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


