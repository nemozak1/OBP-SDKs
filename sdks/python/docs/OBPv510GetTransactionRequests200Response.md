# OBPv510GetTransactionRequests200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_requests_with_charges** | [**List[OBPv510GetTransactionRequestById200Response]**](OBPv510GetTransactionRequestById200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_transaction_requests200_response import OBPv510GetTransactionRequests200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetTransactionRequests200Response from a JSON string
obpv510_get_transaction_requests200_response_instance = OBPv510GetTransactionRequests200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetTransactionRequests200Response.to_json())

# convert the object into a dict
obpv510_get_transaction_requests200_response_dict = obpv510_get_transaction_requests200_response_instance.to_dict()
# create an instance of OBPv510GetTransactionRequests200Response from a dict
obpv510_get_transaction_requests200_response_from_dict = OBPv510GetTransactionRequests200Response.from_dict(obpv510_get_transaction_requests200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


