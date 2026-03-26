# AddAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**user_id** | **str** |  | [optional] 
**product_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.add_account_request import AddAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddAccountRequest from a JSON string
add_account_request_instance = AddAccountRequest.from_json(json)
# print the JSON string representation of the object
print(AddAccountRequest.to_json())

# convert the object into a dict
add_account_request_dict = add_account_request_instance.to_dict()
# create an instance of AddAccountRequest from a dict
add_account_request_from_dict = AddAccountRequest.from_dict(add_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


