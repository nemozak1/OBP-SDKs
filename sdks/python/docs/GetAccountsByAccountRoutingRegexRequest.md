# GetAccountsByAccountRoutingRegexRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**account_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_accounts_by_account_routing_regex_request import GetAccountsByAccountRoutingRegexRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountsByAccountRoutingRegexRequest from a JSON string
get_accounts_by_account_routing_regex_request_instance = GetAccountsByAccountRoutingRegexRequest.from_json(json)
# print the JSON string representation of the object
print(GetAccountsByAccountRoutingRegexRequest.to_json())

# convert the object into a dict
get_accounts_by_account_routing_regex_request_dict = get_accounts_by_account_routing_regex_request_instance.to_dict()
# create an instance of GetAccountsByAccountRoutingRegexRequest from a dict
get_accounts_by_account_routing_regex_request_from_dict = GetAccountsByAccountRoutingRegexRequest.from_dict(get_accounts_by_account_routing_regex_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


