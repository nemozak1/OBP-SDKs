# OBPv310GetCheckbookOrders200ResponseAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**account_type** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**branch_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_checkbook_orders200_response_account import OBPv310GetCheckbookOrders200ResponseAccount

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCheckbookOrders200ResponseAccount from a JSON string
obpv310_get_checkbook_orders200_response_account_instance = OBPv310GetCheckbookOrders200ResponseAccount.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCheckbookOrders200ResponseAccount.to_json())

# convert the object into a dict
obpv310_get_checkbook_orders200_response_account_dict = obpv310_get_checkbook_orders200_response_account_instance.to_dict()
# create an instance of OBPv310GetCheckbookOrders200ResponseAccount from a dict
obpv310_get_checkbook_orders200_response_account_from_dict = OBPv310GetCheckbookOrders200ResponseAccount.from_dict(obpv310_get_checkbook_orders200_response_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


