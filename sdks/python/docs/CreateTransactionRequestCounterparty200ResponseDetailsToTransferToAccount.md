# CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**future_date** | **str** |  | [optional] 
**to** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.md) |  | [optional] 
**transfer_type** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response_details_to_transfer_to_account import CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount from a JSON string
create_transaction_request_counterparty200_response_details_to_transfer_to_account_instance = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_details_to_transfer_to_account_dict = create_transaction_request_counterparty200_response_details_to_transfer_to_account_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount from a dict
create_transaction_request_counterparty200_response_details_to_transfer_to_account_from_dict = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.from_dict(create_transaction_request_counterparty200_response_details_to_transfer_to_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


