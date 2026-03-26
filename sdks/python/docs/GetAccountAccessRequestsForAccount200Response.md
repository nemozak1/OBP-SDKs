# GetAccountAccessRequestsForAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_access_requests** | [**List[RejectAccountAccessRequest200Response]**](RejectAccountAccessRequest200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_account_access_requests_for_account200_response import GetAccountAccessRequestsForAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountAccessRequestsForAccount200Response from a JSON string
get_account_access_requests_for_account200_response_instance = GetAccountAccessRequestsForAccount200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccountAccessRequestsForAccount200Response.to_json())

# convert the object into a dict
get_account_access_requests_for_account200_response_dict = get_account_access_requests_for_account200_response_instance.to_dict()
# create an instance of GetAccountAccessRequestsForAccount200Response from a dict
get_account_access_requests_for_account200_response_from_dict = GetAccountAccessRequestsForAccount200Response.from_dict(get_account_access_requests_for_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


