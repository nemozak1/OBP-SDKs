# OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**to** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo.md) |  | [optional] 
**var_from** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom.md) |  | [optional] 
**message** | **str** |  | [optional] 
**value** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_phone import OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone from a JSON string
obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_phone_instance = OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_phone_dict = obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_phone_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone from a dict
obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_phone_from_dict = OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.from_dict(obpv400_create_transaction_request_counterparty200_response_details_to_transfer_to_phone_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


