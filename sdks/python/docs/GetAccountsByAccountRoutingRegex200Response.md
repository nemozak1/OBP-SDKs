# GetAccountsByAccountRoutingRegex200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List[GetAccountsByAccountRoutingRegex200ResponseAccountsInner]**](GetAccountsByAccountRoutingRegex200ResponseAccountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_accounts_by_account_routing_regex200_response import GetAccountsByAccountRoutingRegex200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountsByAccountRoutingRegex200Response from a JSON string
get_accounts_by_account_routing_regex200_response_instance = GetAccountsByAccountRoutingRegex200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccountsByAccountRoutingRegex200Response.to_json())

# convert the object into a dict
get_accounts_by_account_routing_regex200_response_dict = get_accounts_by_account_routing_regex200_response_instance.to_dict()
# create an instance of GetAccountsByAccountRoutingRegex200Response from a dict
get_accounts_by_account_routing_regex200_response_from_dict = GetAccountsByAccountRoutingRegex200Response.from_dict(get_accounts_by_account_routing_regex200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


