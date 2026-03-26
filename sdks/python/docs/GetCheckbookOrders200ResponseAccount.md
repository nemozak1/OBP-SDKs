# GetCheckbookOrders200ResponseAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**account_type** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**branch_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_checkbook_orders200_response_account import GetCheckbookOrders200ResponseAccount

# TODO update the JSON string below
json = "{}"
# create an instance of GetCheckbookOrders200ResponseAccount from a JSON string
get_checkbook_orders200_response_account_instance = GetCheckbookOrders200ResponseAccount.from_json(json)
# print the JSON string representation of the object
print(GetCheckbookOrders200ResponseAccount.to_json())

# convert the object into a dict
get_checkbook_orders200_response_account_dict = get_checkbook_orders200_response_account_instance.to_dict()
# create an instance of GetCheckbookOrders200ResponseAccount from a dict
get_checkbook_orders200_response_account_from_dict = GetCheckbookOrders200ResponseAccount.from_dict(get_checkbook_orders200_response_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


