# GetPrivateAccountByIdFull200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**account_attributes** | [**List[GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner]**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**views_available** | [**List[GetSystemViewById200Response]**](GetSystemViewById200Response.md) |  | [optional] 
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
from obp_python.models.get_private_account_by_id_full200_response import GetPrivateAccountByIdFull200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetPrivateAccountByIdFull200Response from a JSON string
get_private_account_by_id_full200_response_instance = GetPrivateAccountByIdFull200Response.from_json(json)
# print the JSON string representation of the object
print(GetPrivateAccountByIdFull200Response.to_json())

# convert the object into a dict
get_private_account_by_id_full200_response_dict = get_private_account_by_id_full200_response_instance.to_dict()
# create an instance of GetPrivateAccountByIdFull200Response from a dict
get_private_account_by_id_full200_response_from_dict = GetPrivateAccountByIdFull200Response.from_dict(get_private_account_by_id_full200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


