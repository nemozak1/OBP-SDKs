# OBPv400CreateTransactionRequestCounterparty200ResponseDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**to_transfer_to_phone** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.md) |  | [optional] 
**description** | **str** |  | [optional] 
**to_transfer_to_atm** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm.md) |  | [optional] 
**to_counterparty** | [**OBPv400CreateTransactionRequestCounterpartyRequestTo**](OBPv400CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] 
**to_agent** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToAgent**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToAgent.md) |  | [optional] 
**to_sepa_credit_transfers** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.md) |  | [optional] 
**to_simple** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSimple**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSimple.md) |  | [optional] 
**to_sepa** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 
**to_transfer_to_account** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.md) |  | [optional] 
**value** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**to_sandbox_tan** | [**OBPv400CreateTransactionRequestCounterparty200ResponseFrom**](OBPv400CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_details import OBPv400CreateTransactionRequestCounterparty200ResponseDetails

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetails from a JSON string
obpv400_create_transaction_request_counterparty200_response_details_instance = OBPv400CreateTransactionRequestCounterparty200ResponseDetails.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200ResponseDetails.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_details_dict = obpv400_create_transaction_request_counterparty200_response_details_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetails from a dict
obpv400_create_transaction_request_counterparty200_response_details_from_dict = OBPv400CreateTransactionRequestCounterparty200ResponseDetails.from_dict(obpv400_create_transaction_request_counterparty200_response_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


