# CreateTransactionRequestCounterparty200ResponseDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**to_transfer_to_phone** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.md) |  | [optional] 
**description** | **str** |  | [optional] 
**to_transfer_to_atm** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm.md) |  | [optional] 
**to_counterparty** | [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] 
**to_agent** | [**CreateTransactionRequestCounterparty200ResponseDetailsToAgent**](CreateTransactionRequestCounterparty200ResponseDetailsToAgent.md) |  | [optional] 
**to_sepa_credit_transfers** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.md) |  | [optional] 
**to_simple** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSimple**](CreateTransactionRequestCounterparty200ResponseDetailsToSimple.md) |  | [optional] 
**to_sepa** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 
**to_transfer_to_account** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.md) |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**to_sandbox_tan** | [**CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response_details import CreateTransactionRequestCounterparty200ResponseDetails

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200ResponseDetails from a JSON string
create_transaction_request_counterparty200_response_details_instance = CreateTransactionRequestCounterparty200ResponseDetails.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200ResponseDetails.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_details_dict = create_transaction_request_counterparty200_response_details_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200ResponseDetails from a dict
create_transaction_request_counterparty200_response_details_from_dict = CreateTransactionRequestCounterparty200ResponseDetails.from_dict(create_transaction_request_counterparty200_response_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


