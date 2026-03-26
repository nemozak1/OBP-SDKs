# CreateHistoricalTransactionAtBankRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**to_account_id** | **str** |  | [optional] 
**completed** | **str** |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**from_account_id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**posted** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_historical_transaction_at_bank_request import CreateHistoricalTransactionAtBankRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateHistoricalTransactionAtBankRequest from a JSON string
create_historical_transaction_at_bank_request_instance = CreateHistoricalTransactionAtBankRequest.from_json(json)
# print the JSON string representation of the object
print(CreateHistoricalTransactionAtBankRequest.to_json())

# convert the object into a dict
create_historical_transaction_at_bank_request_dict = create_historical_transaction_at_bank_request_instance.to_dict()
# create an instance of CreateHistoricalTransactionAtBankRequest from a dict
create_historical_transaction_at_bank_request_from_dict = CreateHistoricalTransactionAtBankRequest.from_dict(create_historical_transaction_at_bank_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


