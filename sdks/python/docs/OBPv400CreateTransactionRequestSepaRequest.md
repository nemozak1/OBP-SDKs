# OBPv400CreateTransactionRequestSepaRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**future_date** | **str** |  | [optional] 
**to** | [**OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**value** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**reasons** | [**List[OBPv400CreateTransactionRequestSepaRequestReasonsInner]**](OBPv400CreateTransactionRequestSepaRequestReasonsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_sepa_request import OBPv400CreateTransactionRequestSepaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestSepaRequest from a JSON string
obpv400_create_transaction_request_sepa_request_instance = OBPv400CreateTransactionRequestSepaRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestSepaRequest.to_json())

# convert the object into a dict
obpv400_create_transaction_request_sepa_request_dict = obpv400_create_transaction_request_sepa_request_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestSepaRequest from a dict
obpv400_create_transaction_request_sepa_request_from_dict = OBPv400CreateTransactionRequestSepaRequest.from_dict(obpv400_create_transaction_request_sepa_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


