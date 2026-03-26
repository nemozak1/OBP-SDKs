# OBPv400AddAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_attributes** | [**List[OBPv400GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner]**](OBPv400GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**user_id** | **str** |  | [optional] 
**product_code** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_add_account200_response import OBPv400AddAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400AddAccount200Response from a JSON string
obpv400_add_account200_response_instance = OBPv400AddAccount200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400AddAccount200Response.to_json())

# convert the object into a dict
obpv400_add_account200_response_dict = obpv400_add_account200_response_instance.to_dict()
# create an instance of OBPv400AddAccount200Response from a dict
obpv400_add_account200_response_from_dict = OBPv400AddAccount200Response.from_dict(obpv400_add_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


