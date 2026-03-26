# GetTransactionRequestTypes200ResponseTransactionRequestTypesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**charge** | [**CreateTransactionRequestCounterparty200ResponseCharge**](CreateTransactionRequestCounterparty200ResponseCharge.md) |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_request_types200_response_transaction_request_types_inner import GetTransactionRequestTypes200ResponseTransactionRequestTypesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionRequestTypes200ResponseTransactionRequestTypesInner from a JSON string
get_transaction_request_types200_response_transaction_request_types_inner_instance = GetTransactionRequestTypes200ResponseTransactionRequestTypesInner.from_json(json)
# print the JSON string representation of the object
print(GetTransactionRequestTypes200ResponseTransactionRequestTypesInner.to_json())

# convert the object into a dict
get_transaction_request_types200_response_transaction_request_types_inner_dict = get_transaction_request_types200_response_transaction_request_types_inner_instance.to_dict()
# create an instance of GetTransactionRequestTypes200ResponseTransactionRequestTypesInner from a dict
get_transaction_request_types200_response_transaction_request_types_inner_from_dict = GetTransactionRequestTypes200ResponseTransactionRequestTypesInner.from_dict(get_transaction_request_types200_response_transaction_request_types_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


