# GetTransactionRequestAttributes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_request_attributes** | [**List[GetTransactionRequestAttributeById200Response]**](GetTransactionRequestAttributeById200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_request_attributes200_response import GetTransactionRequestAttributes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionRequestAttributes200Response from a JSON string
get_transaction_request_attributes200_response_instance = GetTransactionRequestAttributes200Response.from_json(json)
# print the JSON string representation of the object
print(GetTransactionRequestAttributes200Response.to_json())

# convert the object into a dict
get_transaction_request_attributes200_response_dict = get_transaction_request_attributes200_response_instance.to_dict()
# create an instance of GetTransactionRequestAttributes200Response from a dict
get_transaction_request_attributes200_response_from_dict = GetTransactionRequestAttributes200Response.from_dict(get_transaction_request_attributes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


