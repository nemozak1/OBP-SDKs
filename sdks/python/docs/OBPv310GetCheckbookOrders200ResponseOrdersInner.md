# OBPv310GetCheckbookOrders200ResponseOrdersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order** | [**OBPv310GetCheckbookOrders200ResponseOrdersInnerOrder**](OBPv310GetCheckbookOrders200ResponseOrdersInnerOrder.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_checkbook_orders200_response_orders_inner import OBPv310GetCheckbookOrders200ResponseOrdersInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCheckbookOrders200ResponseOrdersInner from a JSON string
obpv310_get_checkbook_orders200_response_orders_inner_instance = OBPv310GetCheckbookOrders200ResponseOrdersInner.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCheckbookOrders200ResponseOrdersInner.to_json())

# convert the object into a dict
obpv310_get_checkbook_orders200_response_orders_inner_dict = obpv310_get_checkbook_orders200_response_orders_inner_instance.to_dict()
# create an instance of OBPv310GetCheckbookOrders200ResponseOrdersInner from a dict
obpv310_get_checkbook_orders200_response_orders_inner_from_dict = OBPv310GetCheckbookOrders200ResponseOrdersInner.from_dict(obpv310_get_checkbook_orders200_response_orders_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


