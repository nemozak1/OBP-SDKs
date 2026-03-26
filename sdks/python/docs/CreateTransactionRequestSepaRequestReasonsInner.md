# CreateTransactionRequestSepaRequestReasonsInner


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
from obp_python.models.create_transaction_request_sepa_request_reasons_inner import CreateTransactionRequestSepaRequestReasonsInner

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestSepaRequestReasonsInner from a JSON string
create_transaction_request_sepa_request_reasons_inner_instance = CreateTransactionRequestSepaRequestReasonsInner.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestSepaRequestReasonsInner.to_json())

# convert the object into a dict
create_transaction_request_sepa_request_reasons_inner_dict = create_transaction_request_sepa_request_reasons_inner_instance.to_dict()
# create an instance of CreateTransactionRequestSepaRequestReasonsInner from a dict
create_transaction_request_sepa_request_reasons_inner_from_dict = CreateTransactionRequestSepaRequestReasonsInner.from_dict(create_transaction_request_sepa_request_reasons_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


