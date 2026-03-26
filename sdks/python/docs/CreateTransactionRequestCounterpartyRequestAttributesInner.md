# CreateTransactionRequestCounterpartyRequestAttributesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attribute_type** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty_request_attributes_inner import CreateTransactionRequestCounterpartyRequestAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterpartyRequestAttributesInner from a JSON string
create_transaction_request_counterparty_request_attributes_inner_instance = CreateTransactionRequestCounterpartyRequestAttributesInner.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterpartyRequestAttributesInner.to_json())

# convert the object into a dict
create_transaction_request_counterparty_request_attributes_inner_dict = create_transaction_request_counterparty_request_attributes_inner_instance.to_dict()
# create an instance of CreateTransactionRequestCounterpartyRequestAttributesInner from a dict
create_transaction_request_counterparty_request_attributes_inner_from_dict = CreateTransactionRequestCounterpartyRequestAttributesInner.from_dict(create_transaction_request_counterparty_request_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


