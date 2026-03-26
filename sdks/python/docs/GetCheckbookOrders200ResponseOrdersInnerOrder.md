# GetCheckbookOrders200ResponseOrdersInnerOrder


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
from obp_python.models.get_checkbook_orders200_response_orders_inner_order import GetCheckbookOrders200ResponseOrdersInnerOrder

# TODO update the JSON string below
json = "{}"
# create an instance of GetCheckbookOrders200ResponseOrdersInnerOrder from a JSON string
get_checkbook_orders200_response_orders_inner_order_instance = GetCheckbookOrders200ResponseOrdersInnerOrder.from_json(json)
# print the JSON string representation of the object
print(GetCheckbookOrders200ResponseOrdersInnerOrder.to_json())

# convert the object into a dict
get_checkbook_orders200_response_orders_inner_order_dict = get_checkbook_orders200_response_orders_inner_order_instance.to_dict()
# create an instance of GetCheckbookOrders200ResponseOrdersInnerOrder from a dict
get_checkbook_orders200_response_orders_inner_order_from_dict = GetCheckbookOrders200ResponseOrdersInnerOrder.from_dict(get_checkbook_orders200_response_orders_inner_order_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


