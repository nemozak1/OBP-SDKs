# CreateTransactionRequestSimpleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**future_date** | **str** |  | [optional] 
**to** | [**CreateTransactionRequestSimpleRequestTo**](CreateTransactionRequestSimpleRequestTo.md) |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_simple_request import CreateTransactionRequestSimpleRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestSimpleRequest from a JSON string
create_transaction_request_simple_request_instance = CreateTransactionRequestSimpleRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestSimpleRequest.to_json())

# convert the object into a dict
create_transaction_request_simple_request_dict = create_transaction_request_simple_request_instance.to_dict()
# create an instance of CreateTransactionRequestSimpleRequest from a dict
create_transaction_request_simple_request_from_dict = CreateTransactionRequestSimpleRequest.from_dict(create_transaction_request_simple_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


