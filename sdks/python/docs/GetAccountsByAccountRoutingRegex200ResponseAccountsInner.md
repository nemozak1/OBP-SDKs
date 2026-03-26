# GetAccountsByAccountRoutingRegex200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**account_attributes** | [**List[GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner]**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**views_available** | [**List[GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner]**](GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner.md) |  | [optional] 
**tags** | [**List[GetTagsForViewOnAccount200ResponseTagsInner]**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**owners** | [**List[GetTagsForViewOnAccount200ResponseTagsInnerUser]**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 
**balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**product_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_accounts_by_account_routing_regex200_response_accounts_inner import GetAccountsByAccountRoutingRegex200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountsByAccountRoutingRegex200ResponseAccountsInner from a JSON string
get_accounts_by_account_routing_regex200_response_accounts_inner_instance = GetAccountsByAccountRoutingRegex200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(GetAccountsByAccountRoutingRegex200ResponseAccountsInner.to_json())

# convert the object into a dict
get_accounts_by_account_routing_regex200_response_accounts_inner_dict = get_accounts_by_account_routing_regex200_response_accounts_inner_instance.to_dict()
# create an instance of GetAccountsByAccountRoutingRegex200ResponseAccountsInner from a dict
get_accounts_by_account_routing_regex200_response_accounts_inner_from_dict = GetAccountsByAccountRoutingRegex200ResponseAccountsInner.from_dict(get_accounts_by_account_routing_regex200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


