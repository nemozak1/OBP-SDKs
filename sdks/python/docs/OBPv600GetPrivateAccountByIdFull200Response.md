# OBPv600GetPrivateAccountByIdFull200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**account_attributes** | [**List[OBPv400GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner]**](OBPv400GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**views_available** | [**List[OBPv600GetSystemViewById200Response]**](OBPv600GetSystemViewById200Response.md) |  | [optional] 
**tags** | [**List[OBPv400GetTagsForViewOnAccount200ResponseTagsInner]**](OBPv400GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**owners** | [**List[OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser]**](OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**product_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_private_account_by_id_full200_response import OBPv600GetPrivateAccountByIdFull200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetPrivateAccountByIdFull200Response from a JSON string
obpv600_get_private_account_by_id_full200_response_instance = OBPv600GetPrivateAccountByIdFull200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetPrivateAccountByIdFull200Response.to_json())

# convert the object into a dict
obpv600_get_private_account_by_id_full200_response_dict = obpv600_get_private_account_by_id_full200_response_instance.to_dict()
# create an instance of OBPv600GetPrivateAccountByIdFull200Response from a dict
obpv600_get_private_account_by_id_full200_response_from_dict = OBPv600GetPrivateAccountByIdFull200Response.from_dict(obpv600_get_private_account_by_id_full200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


