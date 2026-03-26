# OBPv400CreateHistoricalTransactionAtBankRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**to_account_id** | **str** |  | [optional] 
**completed** | **str** |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**from_account_id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**posted** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_historical_transaction_at_bank_request import OBPv400CreateHistoricalTransactionAtBankRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateHistoricalTransactionAtBankRequest from a JSON string
obpv400_create_historical_transaction_at_bank_request_instance = OBPv400CreateHistoricalTransactionAtBankRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateHistoricalTransactionAtBankRequest.to_json())

# convert the object into a dict
obpv400_create_historical_transaction_at_bank_request_dict = obpv400_create_historical_transaction_at_bank_request_instance.to_dict()
# create an instance of OBPv400CreateHistoricalTransactionAtBankRequest from a dict
obpv400_create_historical_transaction_at_bank_request_from_dict = OBPv400CreateHistoricalTransactionAtBankRequest.from_dict(obpv400_create_historical_transaction_at_bank_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


