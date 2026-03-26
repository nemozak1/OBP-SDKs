# GetPublicAccountById200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**account_attributes** | [**List[GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner]**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**owners** | [**List[GetTagsForViewOnAccount200ResponseTagsInnerUser]**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 
**balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**account_rules** | [**List[GetPublicAccountById200ResponseAccountRulesInner]**](GetPublicAccountById200ResponseAccountRulesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_public_account_by_id200_response import GetPublicAccountById200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetPublicAccountById200Response from a JSON string
get_public_account_by_id200_response_instance = GetPublicAccountById200Response.from_json(json)
# print the JSON string representation of the object
print(GetPublicAccountById200Response.to_json())

# convert the object into a dict
get_public_account_by_id200_response_dict = get_public_account_by_id200_response_instance.to_dict()
# create an instance of GetPublicAccountById200Response from a dict
get_public_account_by_id200_response_from_dict = GetPublicAccountById200Response.from_dict(get_public_account_by_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


