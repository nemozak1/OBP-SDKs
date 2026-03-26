# OBPv310SaveHistoricalTransactionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**to** | [**OBPv310SaveHistoricalTransactionRequestTo**](OBPv310SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**completed** | **str** |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**var_from** | [**OBPv310SaveHistoricalTransactionRequestTo**](OBPv310SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**type** | **str** |  | [optional] 
**value** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**posted** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_save_historical_transaction_request import OBPv310SaveHistoricalTransactionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310SaveHistoricalTransactionRequest from a JSON string
obpv310_save_historical_transaction_request_instance = OBPv310SaveHistoricalTransactionRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310SaveHistoricalTransactionRequest.to_json())

# convert the object into a dict
obpv310_save_historical_transaction_request_dict = obpv310_save_historical_transaction_request_instance.to_dict()
# create an instance of OBPv310SaveHistoricalTransactionRequest from a dict
obpv310_save_historical_transaction_request_from_dict = OBPv310SaveHistoricalTransactionRequest.from_dict(obpv310_save_historical_transaction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


