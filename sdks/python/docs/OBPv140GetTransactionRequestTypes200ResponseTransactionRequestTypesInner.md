# OBPv140GetTransactionRequestTypes200ResponseTransactionRequestTypesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**charge** | [**OBPv400CreateTransactionRequestCounterparty200ResponseCharge**](OBPv400CreateTransactionRequestCounterparty200ResponseCharge.md) |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv140_get_transaction_request_types200_response_transaction_request_types_inner import OBPv140GetTransactionRequestTypes200ResponseTransactionRequestTypesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv140GetTransactionRequestTypes200ResponseTransactionRequestTypesInner from a JSON string
obpv140_get_transaction_request_types200_response_transaction_request_types_inner_instance = OBPv140GetTransactionRequestTypes200ResponseTransactionRequestTypesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv140GetTransactionRequestTypes200ResponseTransactionRequestTypesInner.to_json())

# convert the object into a dict
obpv140_get_transaction_request_types200_response_transaction_request_types_inner_dict = obpv140_get_transaction_request_types200_response_transaction_request_types_inner_instance.to_dict()
# create an instance of OBPv140GetTransactionRequestTypes200ResponseTransactionRequestTypesInner from a dict
obpv140_get_transaction_request_types200_response_transaction_request_types_inner_from_dict = OBPv140GetTransactionRequestTypes200ResponseTransactionRequestTypesInner.from_dict(obpv140_get_transaction_request_types200_response_transaction_request_types_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


