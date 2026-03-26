# GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**account_attribute_id** | **str** |  | [optional] 
**product_code** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**product_instance_code** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_accounts_by_account_routing_regex200_response_accounts_inner_account_attributes_inner import GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner from a JSON string
get_accounts_by_account_routing_regex200_response_accounts_inner_account_attributes_inner_instance = GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.from_json(json)
# print the JSON string representation of the object
print(GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.to_json())

# convert the object into a dict
get_accounts_by_account_routing_regex200_response_accounts_inner_account_attributes_inner_dict = get_accounts_by_account_routing_regex200_response_accounts_inner_account_attributes_inner_instance.to_dict()
# create an instance of GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner from a dict
get_accounts_by_account_routing_regex200_response_accounts_inner_account_attributes_inner_from_dict = GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.from_dict(get_accounts_by_account_routing_regex200_response_accounts_inner_account_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


