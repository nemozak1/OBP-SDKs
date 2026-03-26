# OBPv400CreateTransactionRequestSimpleRequestTo


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
from obp_python.models.obpv400_create_transaction_request_simple_request_to import OBPv400CreateTransactionRequestSimpleRequestTo

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestSimpleRequestTo from a JSON string
obpv400_create_transaction_request_simple_request_to_instance = OBPv400CreateTransactionRequestSimpleRequestTo.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestSimpleRequestTo.to_json())

# convert the object into a dict
obpv400_create_transaction_request_simple_request_to_dict = obpv400_create_transaction_request_simple_request_to_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestSimpleRequestTo from a dict
obpv400_create_transaction_request_simple_request_to_from_dict = OBPv400CreateTransactionRequestSimpleRequestTo.from_dict(obpv400_create_transaction_request_simple_request_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


