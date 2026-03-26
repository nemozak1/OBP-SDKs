# CreateTransactionRequestRefundRequestRefund


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reason_code** | **str** |  | [optional] 
**transaction_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_refund_request_refund import CreateTransactionRequestRefundRequestRefund

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestRefundRequestRefund from a JSON string
create_transaction_request_refund_request_refund_instance = CreateTransactionRequestRefundRequestRefund.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestRefundRequestRefund.to_json())

# convert the object into a dict
create_transaction_request_refund_request_refund_dict = create_transaction_request_refund_request_refund_instance.to_dict()
# create an instance of CreateTransactionRequestRefundRequestRefund from a dict
create_transaction_request_refund_request_refund_from_dict = CreateTransactionRequestRefundRequestRefund.from_dict(create_transaction_request_refund_request_refund_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


