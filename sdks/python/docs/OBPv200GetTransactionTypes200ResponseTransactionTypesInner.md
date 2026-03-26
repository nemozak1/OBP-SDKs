# OBPv200GetTransactionTypes200ResponseTransactionTypesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**short_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | [**OBPv200GetTransactionTypes200ResponseTransactionTypesInnerId**](OBPv200GetTransactionTypes200ResponseTransactionTypesInnerId.md) |  | [optional] 
**charge** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**summary** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv200_get_transaction_types200_response_transaction_types_inner import OBPv200GetTransactionTypes200ResponseTransactionTypesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetTransactionTypes200ResponseTransactionTypesInner from a JSON string
obpv200_get_transaction_types200_response_transaction_types_inner_instance = OBPv200GetTransactionTypes200ResponseTransactionTypesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetTransactionTypes200ResponseTransactionTypesInner.to_json())

# convert the object into a dict
obpv200_get_transaction_types200_response_transaction_types_inner_dict = obpv200_get_transaction_types200_response_transaction_types_inner_instance.to_dict()
# create an instance of OBPv200GetTransactionTypes200ResponseTransactionTypesInner from a dict
obpv200_get_transaction_types200_response_transaction_types_inner_from_dict = OBPv200GetTransactionTypes200ResponseTransactionTypesInner.from_dict(obpv200_get_transaction_types200_response_transaction_types_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


