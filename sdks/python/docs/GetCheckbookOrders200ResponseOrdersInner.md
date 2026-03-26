# GetCheckbookOrders200ResponseOrdersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order** | [**GetCheckbookOrders200ResponseOrdersInnerOrder**](GetCheckbookOrders200ResponseOrdersInnerOrder.md) |  | [optional] 

## Example

```python
from obp_python.models.get_checkbook_orders200_response_orders_inner import GetCheckbookOrders200ResponseOrdersInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetCheckbookOrders200ResponseOrdersInner from a JSON string
get_checkbook_orders200_response_orders_inner_instance = GetCheckbookOrders200ResponseOrdersInner.from_json(json)
# print the JSON string representation of the object
print(GetCheckbookOrders200ResponseOrdersInner.to_json())

# convert the object into a dict
get_checkbook_orders200_response_orders_inner_dict = get_checkbook_orders200_response_orders_inner_instance.to_dict()
# create an instance of GetCheckbookOrders200ResponseOrdersInner from a dict
get_checkbook_orders200_response_orders_inner_from_dict = GetCheckbookOrders200ResponseOrdersInner.from_dict(get_checkbook_orders200_response_orders_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


