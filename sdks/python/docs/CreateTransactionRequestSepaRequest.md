# CreateTransactionRequestSepaRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**future_date** | **str** |  | [optional] 
**to** | [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**reasons** | [**List[CreateTransactionRequestSepaRequestReasonsInner]**](CreateTransactionRequestSepaRequestReasonsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_sepa_request import CreateTransactionRequestSepaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestSepaRequest from a JSON string
create_transaction_request_sepa_request_instance = CreateTransactionRequestSepaRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestSepaRequest.to_json())

# convert the object into a dict
create_transaction_request_sepa_request_dict = create_transaction_request_sepa_request_instance.to_dict()
# create an instance of CreateTransactionRequestSepaRequest from a dict
create_transaction_request_sepa_request_from_dict = CreateTransactionRequestSepaRequest.from_dict(create_transaction_request_sepa_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


