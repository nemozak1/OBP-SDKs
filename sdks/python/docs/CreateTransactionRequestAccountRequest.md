# CreateTransactionRequestAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**to** | [**CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**description** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_account_request import CreateTransactionRequestAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestAccountRequest from a JSON string
create_transaction_request_account_request_instance = CreateTransactionRequestAccountRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestAccountRequest.to_json())

# convert the object into a dict
create_transaction_request_account_request_dict = create_transaction_request_account_request_instance.to_dict()
# create an instance of CreateTransactionRequestAccountRequest from a dict
create_transaction_request_account_request_from_dict = CreateTransactionRequestAccountRequest.from_dict(create_transaction_request_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


