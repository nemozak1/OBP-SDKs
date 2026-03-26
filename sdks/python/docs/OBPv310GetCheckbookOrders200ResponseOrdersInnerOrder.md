# OBPv310GetCheckbookOrders200ResponseOrdersInnerOrder


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_id** | **str** |  | [optional] 
**number_of_checkbooks** | **str** |  | [optional] 
**first_check_number** | **str** |  | [optional] 
**order_date** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**shipping_code** | **str** |  | [optional] 
**distribution_channel** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_checkbook_orders200_response_orders_inner_order import OBPv310GetCheckbookOrders200ResponseOrdersInnerOrder

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCheckbookOrders200ResponseOrdersInnerOrder from a JSON string
obpv310_get_checkbook_orders200_response_orders_inner_order_instance = OBPv310GetCheckbookOrders200ResponseOrdersInnerOrder.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCheckbookOrders200ResponseOrdersInnerOrder.to_json())

# convert the object into a dict
obpv310_get_checkbook_orders200_response_orders_inner_order_dict = obpv310_get_checkbook_orders200_response_orders_inner_order_instance.to_dict()
# create an instance of OBPv310GetCheckbookOrders200ResponseOrdersInnerOrder from a dict
obpv310_get_checkbook_orders200_response_orders_inner_order_from_dict = OBPv310GetCheckbookOrders200ResponseOrdersInnerOrder.from_dict(obpv310_get_checkbook_orders200_response_orders_inner_order_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


