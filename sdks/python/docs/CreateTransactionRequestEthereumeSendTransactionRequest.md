# CreateTransactionRequestEthereumeSendTransactionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**description** | **str** |  | [optional] 
**to** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_ethereume_send_transaction_request import CreateTransactionRequestEthereumeSendTransactionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestEthereumeSendTransactionRequest from a JSON string
create_transaction_request_ethereume_send_transaction_request_instance = CreateTransactionRequestEthereumeSendTransactionRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestEthereumeSendTransactionRequest.to_json())

# convert the object into a dict
create_transaction_request_ethereume_send_transaction_request_dict = create_transaction_request_ethereume_send_transaction_request_instance.to_dict()
# create an instance of CreateTransactionRequestEthereumeSendTransactionRequest from a dict
create_transaction_request_ethereume_send_transaction_request_from_dict = CreateTransactionRequestEthereumeSendTransactionRequest.from_dict(create_transaction_request_ethereume_send_transaction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


