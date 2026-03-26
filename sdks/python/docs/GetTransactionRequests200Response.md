# GetTransactionRequests200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_requests_with_charges** | [**List[GetTransactionRequestById200Response]**](GetTransactionRequestById200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_requests200_response import GetTransactionRequests200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionRequests200Response from a JSON string
get_transaction_requests200_response_instance = GetTransactionRequests200Response.from_json(json)
# print the JSON string representation of the object
print(GetTransactionRequests200Response.to_json())

# convert the object into a dict
get_transaction_requests200_response_dict = get_transaction_requests200_response_instance.to_dict()
# create an instance of GetTransactionRequests200Response from a dict
get_transaction_requests200_response_from_dict = GetTransactionRequests200Response.from_dict(get_transaction_requests200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


