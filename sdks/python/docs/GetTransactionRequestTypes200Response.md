# GetTransactionRequestTypes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_request_types** | [**List[GetTransactionRequestTypes200ResponseTransactionRequestTypesInner]**](GetTransactionRequestTypes200ResponseTransactionRequestTypesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_request_types200_response import GetTransactionRequestTypes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionRequestTypes200Response from a JSON string
get_transaction_request_types200_response_instance = GetTransactionRequestTypes200Response.from_json(json)
# print the JSON string representation of the object
print(GetTransactionRequestTypes200Response.to_json())

# convert the object into a dict
get_transaction_request_types200_response_dict = get_transaction_request_types200_response_instance.to_dict()
# create an instance of GetTransactionRequestTypes200Response from a dict
get_transaction_request_types200_response_from_dict = GetTransactionRequestTypes200Response.from_dict(get_transaction_request_types200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


