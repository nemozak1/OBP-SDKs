# CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instructed_amount** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**debtor_account** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 
**creditor_account** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 
**creditor_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers import CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers from a JSON string
create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_instance = CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_dict = create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers from a dict
create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_from_dict = CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.from_dict(create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


