# CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**to** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo.md) |  | [optional] 
**var_from** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom.md) |  | [optional] 
**message** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response_details_to_transfer_to_phone import CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone from a JSON string
create_transaction_request_counterparty200_response_details_to_transfer_to_phone_instance = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_details_to_transfer_to_phone_dict = create_transaction_request_counterparty200_response_details_to_transfer_to_phone_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone from a dict
create_transaction_request_counterparty200_response_details_to_transfer_to_phone_from_dict = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.from_dict(create_transaction_request_counterparty200_response_details_to_transfer_to_phone_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


