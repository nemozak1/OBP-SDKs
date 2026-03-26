# CreateTransactionRequestRefundRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**refund** | [**CreateTransactionRequestRefundRequestRefund**](CreateTransactionRequestRefundRequestRefund.md) |  | [optional] 
**to** | [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**var_from** | [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_refund_request import CreateTransactionRequestRefundRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestRefundRequest from a JSON string
create_transaction_request_refund_request_instance = CreateTransactionRequestRefundRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestRefundRequest.to_json())

# convert the object into a dict
create_transaction_request_refund_request_dict = create_transaction_request_refund_request_instance.to_dict()
# create an instance of CreateTransactionRequestRefundRequest from a dict
create_transaction_request_refund_request_from_dict = CreateTransactionRequestRefundRequest.from_dict(create_transaction_request_refund_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


