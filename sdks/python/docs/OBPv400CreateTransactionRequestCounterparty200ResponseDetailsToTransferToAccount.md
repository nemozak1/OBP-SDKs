# OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**future_date** | **str** |  | [optional] 
**to** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.md) |  | [optional] 
**transfer_type** | **str** |  | [optional] 
**value** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account import OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount from a JSON string
obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account_instance = OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account_dict = obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount from a dict
obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account_from_dict = OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.from_dict(obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


