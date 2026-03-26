# OBPv400CreateTransactionRequestRefundRequestRefund


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reason_code** | **str** |  | [optional] 
**transaction_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_refund_request_refund import OBPv400CreateTransactionRequestRefundRequestRefund

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestRefundRequestRefund from a JSON string
obpv400_create_transaction_request_refund_request_refund_instance = OBPv400CreateTransactionRequestRefundRequestRefund.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestRefundRequestRefund.to_json())

# convert the object into a dict
obpv400_create_transaction_request_refund_request_refund_dict = obpv400_create_transaction_request_refund_request_refund_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestRefundRequestRefund from a dict
obpv400_create_transaction_request_refund_request_refund_from_dict = OBPv400CreateTransactionRequestRefundRequestRefund.from_dict(obpv400_create_transaction_request_refund_request_refund_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


