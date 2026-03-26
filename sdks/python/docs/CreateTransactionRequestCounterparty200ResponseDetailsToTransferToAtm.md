# CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**to** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo.md) |  | [optional] 
**var_from** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom.md) |  | [optional] 
**message** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response_details_to_transfer_to_atm import CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm from a JSON string
create_transaction_request_counterparty200_response_details_to_transfer_to_atm_instance = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_details_to_transfer_to_atm_dict = create_transaction_request_counterparty200_response_details_to_transfer_to_atm_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm from a dict
create_transaction_request_counterparty200_response_details_to_transfer_to_atm_from_dict = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm.from_dict(create_transaction_request_counterparty200_response_details_to_transfer_to_atm_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


