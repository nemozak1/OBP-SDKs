# OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSimple


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
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_details_to_simple import OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSimple

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSimple from a JSON string
obpv400_create_transaction_request_counterparty200_response_details_to_simple_instance = OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSimple.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSimple.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_details_to_simple_dict = obpv400_create_transaction_request_counterparty200_response_details_to_simple_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSimple from a dict
obpv400_create_transaction_request_counterparty200_response_details_to_simple_from_dict = OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSimple.from_dict(obpv400_create_transaction_request_counterparty200_response_details_to_simple_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


