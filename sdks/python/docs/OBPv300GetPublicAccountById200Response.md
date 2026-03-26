# OBPv300GetPublicAccountById200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**account_attributes** | [**List[OBPv400GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner]**](OBPv400GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**owners** | [**List[OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser]**](OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**account_rules** | [**List[OBPv300GetPublicAccountById200ResponseAccountRulesInner]**](OBPv300GetPublicAccountById200ResponseAccountRulesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv300_get_public_account_by_id200_response import OBPv300GetPublicAccountById200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetPublicAccountById200Response from a JSON string
obpv300_get_public_account_by_id200_response_instance = OBPv300GetPublicAccountById200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetPublicAccountById200Response.to_json())

# convert the object into a dict
obpv300_get_public_account_by_id200_response_dict = obpv300_get_public_account_by_id200_response_instance.to_dict()
# create an instance of OBPv300GetPublicAccountById200Response from a dict
obpv300_get_public_account_by_id200_response_from_dict = OBPv300GetPublicAccountById200Response.from_dict(obpv300_get_public_account_by_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


