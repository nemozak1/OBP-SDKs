# CreateTransactionType200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**short_code** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**id** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md) |  | [optional] 
**charge** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**bank_id** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md) |  | [optional] 
**summary** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_type200_response import CreateTransactionType200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionType200Response from a JSON string
create_transaction_type200_response_instance = CreateTransactionType200Response.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionType200Response.to_json())

# convert the object into a dict
create_transaction_type200_response_dict = create_transaction_type200_response_instance.to_dict()
# create an instance of CreateTransactionType200Response from a dict
create_transaction_type200_response_from_dict = CreateTransactionType200Response.from_dict(create_transaction_type200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


