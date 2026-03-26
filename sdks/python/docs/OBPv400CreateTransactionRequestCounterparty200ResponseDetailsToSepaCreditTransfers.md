# OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instructed_amount** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**debtor_account** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 
**creditor_account** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 
**creditor_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers import OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers from a JSON string
obpv400_create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_instance = OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_dict = obpv400_create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers from a dict
obpv400_create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_from_dict = OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.from_dict(obpv400_create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


