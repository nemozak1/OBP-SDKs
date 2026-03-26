# CreateTransactionRequestCounterpartyRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**future_date** | **str** |  | [optional] 
**attributes** | [**List[CreateTransactionRequestCounterpartyRequestAttributesInner]**](CreateTransactionRequestCounterpartyRequestAttributesInner.md) |  | [optional] 
**to** | [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty_request import CreateTransactionRequestCounterpartyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterpartyRequest from a JSON string
create_transaction_request_counterparty_request_instance = CreateTransactionRequestCounterpartyRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterpartyRequest.to_json())

# convert the object into a dict
create_transaction_request_counterparty_request_dict = create_transaction_request_counterparty_request_instance.to_dict()
# create an instance of CreateTransactionRequestCounterpartyRequest from a dict
create_transaction_request_counterparty_request_from_dict = CreateTransactionRequestCounterpartyRequest.from_dict(create_transaction_request_counterparty_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


