# CreateTransactionRequestCardanoRequestTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | [**CreateTransactionRequestCardanoRequestToAmount**](CreateTransactionRequestCardanoRequestToAmount.md) |  | [optional] 
**address** | **str** |  | [optional] 
**assets** | [**List[CreateTransactionRequestCardanoRequestToAssetsInner]**](CreateTransactionRequestCardanoRequestToAssetsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_cardano_request_to import CreateTransactionRequestCardanoRequestTo

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCardanoRequestTo from a JSON string
create_transaction_request_cardano_request_to_instance = CreateTransactionRequestCardanoRequestTo.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCardanoRequestTo.to_json())

# convert the object into a dict
create_transaction_request_cardano_request_to_dict = create_transaction_request_cardano_request_to_instance.to_dict()
# create an instance of CreateTransactionRequestCardanoRequestTo from a dict
create_transaction_request_cardano_request_to_from_dict = CreateTransactionRequestCardanoRequestTo.from_dict(create_transaction_request_cardano_request_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


