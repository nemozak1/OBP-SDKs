# CreateTransactionRequestCounterparty200ResponseDetailsToSimple


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**other_account_secondary_routing_address** | **str** |  | [optional] 
**other_bank_routing_scheme** | **str** |  | [optional] 
**other_branch_routing_scheme** | **str** |  | [optional] 
**other_account_routing_scheme** | **str** |  | [optional] 
**other_bank_routing_address** | **str** |  | [optional] 
**other_account_routing_address** | **str** |  | [optional] 
**other_account_secondary_routing_scheme** | **str** |  | [optional] 
**other_branch_routing_address** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response_details_to_simple import CreateTransactionRequestCounterparty200ResponseDetailsToSimple

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToSimple from a JSON string
create_transaction_request_counterparty200_response_details_to_simple_instance = CreateTransactionRequestCounterparty200ResponseDetailsToSimple.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200ResponseDetailsToSimple.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_details_to_simple_dict = create_transaction_request_counterparty200_response_details_to_simple_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200ResponseDetailsToSimple from a dict
create_transaction_request_counterparty200_response_details_to_simple_from_dict = CreateTransactionRequestCounterparty200ResponseDetailsToSimple.from_dict(create_transaction_request_counterparty200_response_details_to_simple_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


