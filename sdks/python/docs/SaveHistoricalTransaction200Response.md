# SaveHistoricalTransaction200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**to** | [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**transaction_id** | **str** |  | [optional] 
**transaction_request_type** | **str** |  | [optional] 
**completed** | **datetime** |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**var_from** | [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**posted** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.save_historical_transaction200_response import SaveHistoricalTransaction200Response

# TODO update the JSON string below
json = "{}"
# create an instance of SaveHistoricalTransaction200Response from a JSON string
save_historical_transaction200_response_instance = SaveHistoricalTransaction200Response.from_json(json)
# print the JSON string representation of the object
print(SaveHistoricalTransaction200Response.to_json())

# convert the object into a dict
save_historical_transaction200_response_dict = save_historical_transaction200_response_instance.to_dict()
# create an instance of SaveHistoricalTransaction200Response from a dict
save_historical_transaction200_response_from_dict = SaveHistoricalTransaction200Response.from_dict(save_historical_transaction200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


