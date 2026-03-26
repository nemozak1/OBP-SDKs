# OBPv400CreateTransactionRequestRefundRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**refund** | [**OBPv400CreateTransactionRequestRefundRequestRefund**](OBPv400CreateTransactionRequestRefundRequestRefund.md) |  | [optional] 
**to** | [**OBPv310SaveHistoricalTransactionRequestTo**](OBPv310SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**var_from** | [**OBPv400CreateTransactionRequestCounterpartyRequestTo**](OBPv400CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] 
**value** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_refund_request import OBPv400CreateTransactionRequestRefundRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestRefundRequest from a JSON string
obpv400_create_transaction_request_refund_request_instance = OBPv400CreateTransactionRequestRefundRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestRefundRequest.to_json())

# convert the object into a dict
obpv400_create_transaction_request_refund_request_dict = obpv400_create_transaction_request_refund_request_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestRefundRequest from a dict
obpv400_create_transaction_request_refund_request_from_dict = OBPv400CreateTransactionRequestRefundRequest.from_dict(obpv400_create_transaction_request_refund_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


