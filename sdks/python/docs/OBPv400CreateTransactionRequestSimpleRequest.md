# OBPv400CreateTransactionRequestSimpleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**future_date** | **str** |  | [optional] 
**to** | [**OBPv400CreateTransactionRequestSimpleRequestTo**](OBPv400CreateTransactionRequestSimpleRequestTo.md) |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**value** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_simple_request import OBPv400CreateTransactionRequestSimpleRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestSimpleRequest from a JSON string
obpv400_create_transaction_request_simple_request_instance = OBPv400CreateTransactionRequestSimpleRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestSimpleRequest.to_json())

# convert the object into a dict
obpv400_create_transaction_request_simple_request_dict = obpv400_create_transaction_request_simple_request_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestSimpleRequest from a dict
obpv400_create_transaction_request_simple_request_from_dict = OBPv400CreateTransactionRequestSimpleRequest.from_dict(obpv400_create_transaction_request_simple_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


