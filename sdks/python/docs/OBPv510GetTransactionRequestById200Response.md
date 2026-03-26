# OBPv510GetTransactionRequestById200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | [**OBPv510GetTransactionRequestById200ResponseChallenge**](OBPv510GetTransactionRequestById200ResponseChallenge.md) |  | [optional] 
**start_date** | **datetime** |  | [optional] 
**id** | **str** |  | [optional] 
**end_date** | **datetime** |  | [optional] 
**status** | **str** |  | [optional] 
**var_from** | [**OBPv400CreateTransactionRequestCounterparty200ResponseFrom**](OBPv400CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**details** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetails**](OBPv400CreateTransactionRequestCounterparty200ResponseDetails.md) |  | [optional] 
**charge** | [**OBPv400CreateTransactionRequestCounterparty200ResponseCharge**](OBPv400CreateTransactionRequestCounterparty200ResponseCharge.md) |  | [optional] 
**type** | **str** |  | [optional] 
**transaction_ids** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_transaction_request_by_id200_response import OBPv510GetTransactionRequestById200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetTransactionRequestById200Response from a JSON string
obpv510_get_transaction_request_by_id200_response_instance = OBPv510GetTransactionRequestById200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetTransactionRequestById200Response.to_json())

# convert the object into a dict
obpv510_get_transaction_request_by_id200_response_dict = obpv510_get_transaction_request_by_id200_response_instance.to_dict()
# create an instance of OBPv510GetTransactionRequestById200Response from a dict
obpv510_get_transaction_request_by_id200_response_from_dict = OBPv510GetTransactionRequestById200Response.from_dict(obpv510_get_transaction_request_by_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


