# CreateTransactionRequestCounterparty200ResponseFrom


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response_from import CreateTransactionRequestCounterparty200ResponseFrom

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200ResponseFrom from a JSON string
create_transaction_request_counterparty200_response_from_instance = CreateTransactionRequestCounterparty200ResponseFrom.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200ResponseFrom.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_from_dict = create_transaction_request_counterparty200_response_from_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200ResponseFrom from a dict
create_transaction_request_counterparty200_response_from_from_dict = CreateTransactionRequestCounterparty200ResponseFrom.from_dict(create_transaction_request_counterparty200_response_from_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


