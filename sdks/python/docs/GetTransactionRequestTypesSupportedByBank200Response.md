# GetTransactionRequestTypesSupportedByBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_request_types** | [**List[GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner]**](GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_request_types_supported_by_bank200_response import GetTransactionRequestTypesSupportedByBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionRequestTypesSupportedByBank200Response from a JSON string
get_transaction_request_types_supported_by_bank200_response_instance = GetTransactionRequestTypesSupportedByBank200Response.from_json(json)
# print the JSON string representation of the object
print(GetTransactionRequestTypesSupportedByBank200Response.to_json())

# convert the object into a dict
get_transaction_request_types_supported_by_bank200_response_dict = get_transaction_request_types_supported_by_bank200_response_instance.to_dict()
# create an instance of GetTransactionRequestTypesSupportedByBank200Response from a dict
get_transaction_request_types_supported_by_bank200_response_from_dict = GetTransactionRequestTypesSupportedByBank200Response.from_dict(get_transaction_request_types_supported_by_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


