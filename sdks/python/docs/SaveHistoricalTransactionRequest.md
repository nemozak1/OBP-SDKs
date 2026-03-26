# SaveHistoricalTransactionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**to** | [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**completed** | **str** |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**var_from** | [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**type** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**posted** | **str** |  | [optional] 

## Example

```python
from obp_python.models.save_historical_transaction_request import SaveHistoricalTransactionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SaveHistoricalTransactionRequest from a JSON string
save_historical_transaction_request_instance = SaveHistoricalTransactionRequest.from_json(json)
# print the JSON string representation of the object
print(SaveHistoricalTransactionRequest.to_json())

# convert the object into a dict
save_historical_transaction_request_dict = save_historical_transaction_request_instance.to_dict()
# create an instance of SaveHistoricalTransactionRequest from a dict
save_historical_transaction_request_from_dict = SaveHistoricalTransactionRequest.from_dict(save_historical_transaction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


