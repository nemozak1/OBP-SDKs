# OBPv400CreateTransactionRequestCounterparty200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **datetime** |  | [optional] 
**attributes** | [**List[OBPv400CreateTransactionRequestCounterparty200ResponseAttributesInner]**](OBPv400CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] 
**id** | **str** |  | [optional] 
**end_date** | **datetime** |  | [optional] 
**status** | **str** |  | [optional] 
**var_from** | [**OBPv400CreateTransactionRequestCounterparty200ResponseFrom**](OBPv400CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**details** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetails**](OBPv400CreateTransactionRequestCounterparty200ResponseDetails.md) |  | [optional] 
**charge** | [**OBPv400CreateTransactionRequestCounterparty200ResponseCharge**](OBPv400CreateTransactionRequestCounterparty200ResponseCharge.md) |  | [optional] 
**type** | **str** |  | [optional] 
**transaction_ids** | **List[str]** |  | [optional] 
**challenges** | [**List[OBPv400CreateTransactionRequestCounterparty200ResponseChallengesInner]**](OBPv400CreateTransactionRequestCounterparty200ResponseChallengesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response import OBPv400CreateTransactionRequestCounterparty200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200Response from a JSON string
obpv400_create_transaction_request_counterparty200_response_instance = OBPv400CreateTransactionRequestCounterparty200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200Response.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_dict = obpv400_create_transaction_request_counterparty200_response_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200Response from a dict
obpv400_create_transaction_request_counterparty200_response_from_dict = OBPv400CreateTransactionRequestCounterparty200Response.from_dict(obpv400_create_transaction_request_counterparty200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


