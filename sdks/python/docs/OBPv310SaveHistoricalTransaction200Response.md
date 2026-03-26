# OBPv310SaveHistoricalTransaction200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**to** | [**OBPv310SaveHistoricalTransactionRequestTo**](OBPv310SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**transaction_id** | **str** |  | [optional] 
**transaction_request_type** | **str** |  | [optional] 
**completed** | **datetime** |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**var_from** | [**OBPv310SaveHistoricalTransactionRequestTo**](OBPv310SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**value** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**posted** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_save_historical_transaction200_response import OBPv310SaveHistoricalTransaction200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310SaveHistoricalTransaction200Response from a JSON string
obpv310_save_historical_transaction200_response_instance = OBPv310SaveHistoricalTransaction200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310SaveHistoricalTransaction200Response.to_json())

# convert the object into a dict
obpv310_save_historical_transaction200_response_dict = obpv310_save_historical_transaction200_response_instance.to_dict()
# create an instance of OBPv310SaveHistoricalTransaction200Response from a dict
obpv310_save_historical_transaction200_response_from_dict = OBPv310SaveHistoricalTransaction200Response.from_dict(obpv310_save_historical_transaction200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


