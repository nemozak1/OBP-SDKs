# CreateTransactionRequestCardanoRequestToAmount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quantity** | **int** |  | [optional] 
**unit** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_cardano_request_to_amount import CreateTransactionRequestCardanoRequestToAmount

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCardanoRequestToAmount from a JSON string
create_transaction_request_cardano_request_to_amount_instance = CreateTransactionRequestCardanoRequestToAmount.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCardanoRequestToAmount.to_json())

# convert the object into a dict
create_transaction_request_cardano_request_to_amount_dict = create_transaction_request_cardano_request_to_amount_instance.to_dict()
# create an instance of CreateTransactionRequestCardanoRequestToAmount from a dict
create_transaction_request_cardano_request_to_amount_from_dict = CreateTransactionRequestCardanoRequestToAmount.from_dict(create_transaction_request_cardano_request_to_amount_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


