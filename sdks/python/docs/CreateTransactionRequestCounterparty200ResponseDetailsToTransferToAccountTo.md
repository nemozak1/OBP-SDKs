# CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**account** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount.md) |  | [optional] 
**bank_code** | **str** |  | [optional] 
**branch_number** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response_details_to_transfer_to_account_to import CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo from a JSON string
create_transaction_request_counterparty200_response_details_to_transfer_to_account_to_instance = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_details_to_transfer_to_account_to_dict = create_transaction_request_counterparty200_response_details_to_transfer_to_account_to_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo from a dict
create_transaction_request_counterparty200_response_details_to_transfer_to_account_to_from_dict = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo.from_dict(create_transaction_request_counterparty200_response_details_to_transfer_to_account_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


