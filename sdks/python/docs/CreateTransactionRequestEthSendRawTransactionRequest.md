# CreateTransactionRequestEthSendRawTransactionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**params** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_eth_send_raw_transaction_request import CreateTransactionRequestEthSendRawTransactionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestEthSendRawTransactionRequest from a JSON string
create_transaction_request_eth_send_raw_transaction_request_instance = CreateTransactionRequestEthSendRawTransactionRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestEthSendRawTransactionRequest.to_json())

# convert the object into a dict
create_transaction_request_eth_send_raw_transaction_request_dict = create_transaction_request_eth_send_raw_transaction_request_instance.to_dict()
# create an instance of CreateTransactionRequestEthSendRawTransactionRequest from a dict
create_transaction_request_eth_send_raw_transaction_request_from_dict = CreateTransactionRequestEthSendRawTransactionRequest.from_dict(create_transaction_request_eth_send_raw_transaction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


