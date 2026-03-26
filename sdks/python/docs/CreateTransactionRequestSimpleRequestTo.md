# CreateTransactionRequestSimpleRequestTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**other_account_routing_address** | **str** |  | [optional] 
**other_account_routing_scheme** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**other_account_secondary_routing_address** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**other_branch_routing_address** | **str** |  | [optional] 
**other_bank_routing_scheme** | **str** |  | [optional] 
**other_branch_routing_scheme** | **str** |  | [optional] 
**other_bank_routing_address** | **str** |  | [optional] 
**other_account_secondary_routing_scheme** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_simple_request_to import CreateTransactionRequestSimpleRequestTo

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestSimpleRequestTo from a JSON string
create_transaction_request_simple_request_to_instance = CreateTransactionRequestSimpleRequestTo.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestSimpleRequestTo.to_json())

# convert the object into a dict
create_transaction_request_simple_request_to_dict = create_transaction_request_simple_request_to_instance.to_dict()
# create an instance of CreateTransactionRequestSimpleRequestTo from a dict
create_transaction_request_simple_request_to_from_dict = CreateTransactionRequestSimpleRequestTo.from_dict(create_transaction_request_simple_request_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


