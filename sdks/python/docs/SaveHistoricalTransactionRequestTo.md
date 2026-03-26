# SaveHistoricalTransactionRequestTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.save_historical_transaction_request_to import SaveHistoricalTransactionRequestTo

# TODO update the JSON string below
json = "{}"
# create an instance of SaveHistoricalTransactionRequestTo from a JSON string
save_historical_transaction_request_to_instance = SaveHistoricalTransactionRequestTo.from_json(json)
# print the JSON string representation of the object
print(SaveHistoricalTransactionRequestTo.to_json())

# convert the object into a dict
save_historical_transaction_request_to_dict = save_historical_transaction_request_to_instance.to_dict()
# create an instance of SaveHistoricalTransactionRequestTo from a dict
save_historical_transaction_request_to_from_dict = SaveHistoricalTransactionRequestTo.from_dict(save_historical_transaction_request_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


