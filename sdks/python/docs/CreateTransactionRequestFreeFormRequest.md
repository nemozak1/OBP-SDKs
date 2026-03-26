# CreateTransactionRequestFreeFormRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_free_form_request import CreateTransactionRequestFreeFormRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestFreeFormRequest from a JSON string
create_transaction_request_free_form_request_instance = CreateTransactionRequestFreeFormRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestFreeFormRequest.to_json())

# convert the object into a dict
create_transaction_request_free_form_request_dict = create_transaction_request_free_form_request_instance.to_dict()
# create an instance of CreateTransactionRequestFreeFormRequest from a dict
create_transaction_request_free_form_request_from_dict = CreateTransactionRequestFreeFormRequest.from_dict(create_transaction_request_free_form_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


