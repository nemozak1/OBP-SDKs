# OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**account** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount.md) |  | [optional] 
**bank_code** | **str** |  | [optional] 
**branch_number** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account_to import OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo from a JSON string
obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account_to_instance = OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account_to_dict = obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account_to_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo from a dict
obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account_to_from_dict = OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.from_dict(obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_account_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


