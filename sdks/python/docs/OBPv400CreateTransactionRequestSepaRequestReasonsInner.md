# OBPv400CreateTransactionRequestSepaRequestReasonsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**amount** | **str** |  | [optional] 
**code** | **str** |  | [optional] 
**document_number** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_sepa_request_reasons_inner import OBPv400CreateTransactionRequestSepaRequestReasonsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestSepaRequestReasonsInner from a JSON string
obpv400_create_transaction_request_sepa_request_reasons_inner_instance = OBPv400CreateTransactionRequestSepaRequestReasonsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestSepaRequestReasonsInner.to_json())

# convert the object into a dict
obpv400_create_transaction_request_sepa_request_reasons_inner_dict = obpv400_create_transaction_request_sepa_request_reasons_inner_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestSepaRequestReasonsInner from a dict
obpv400_create_transaction_request_sepa_request_reasons_inner_from_dict = OBPv400CreateTransactionRequestSepaRequestReasonsInner.from_dict(obpv400_create_transaction_request_sepa_request_reasons_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


