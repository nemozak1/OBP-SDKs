# CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_of_birth** | **str** |  | [optional] 
**kyc_document** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument.md) |  | [optional] 
**legal_name** | **str** |  | [optional] 
**mobile_phone_number** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response_details_to_transfer_to_atm_to import CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo from a JSON string
create_transaction_request_counterparty200_response_details_to_transfer_to_atm_to_instance = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_details_to_transfer_to_atm_to_dict = create_transaction_request_counterparty200_response_details_to_transfer_to_atm_to_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo from a dict
create_transaction_request_counterparty200_response_details_to_transfer_to_atm_to_from_dict = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo.from_dict(create_transaction_request_counterparty200_response_details_to_transfer_to_atm_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


