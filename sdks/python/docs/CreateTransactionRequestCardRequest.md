# CreateTransactionRequestCardRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**card** | [**CreateTransactionRequestCardRequestCard**](CreateTransactionRequestCardRequestCard.md) |  | [optional] 
**to** | [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_card_request import CreateTransactionRequestCardRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCardRequest from a JSON string
create_transaction_request_card_request_instance = CreateTransactionRequestCardRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCardRequest.to_json())

# convert the object into a dict
create_transaction_request_card_request_dict = create_transaction_request_card_request_instance.to_dict()
# create an instance of CreateTransactionRequestCardRequest from a dict
create_transaction_request_card_request_from_dict = CreateTransactionRequestCardRequest.from_dict(create_transaction_request_card_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


