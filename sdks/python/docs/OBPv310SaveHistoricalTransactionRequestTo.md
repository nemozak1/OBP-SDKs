# OBPv310SaveHistoricalTransactionRequestTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_save_historical_transaction_request_to import OBPv310SaveHistoricalTransactionRequestTo

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310SaveHistoricalTransactionRequestTo from a JSON string
obpv310_save_historical_transaction_request_to_instance = OBPv310SaveHistoricalTransactionRequestTo.from_json(json)
# print the JSON string representation of the object
print(OBPv310SaveHistoricalTransactionRequestTo.to_json())

# convert the object into a dict
obpv310_save_historical_transaction_request_to_dict = obpv310_save_historical_transaction_request_to_instance.to_dict()
# create an instance of OBPv310SaveHistoricalTransactionRequestTo from a dict
obpv310_save_historical_transaction_request_to_from_dict = OBPv310SaveHistoricalTransactionRequestTo.from_dict(obpv310_save_historical_transaction_request_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


