# CreateTransactionRequestCounterpartyRequestTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**counterparty_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty_request_to import CreateTransactionRequestCounterpartyRequestTo

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterpartyRequestTo from a JSON string
create_transaction_request_counterparty_request_to_instance = CreateTransactionRequestCounterpartyRequestTo.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterpartyRequestTo.to_json())

# convert the object into a dict
create_transaction_request_counterparty_request_to_dict = create_transaction_request_counterparty_request_to_instance.to_dict()
# create an instance of CreateTransactionRequestCounterpartyRequestTo from a dict
create_transaction_request_counterparty_request_to_from_dict = CreateTransactionRequestCounterpartyRequestTo.from_dict(create_transaction_request_counterparty_request_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


