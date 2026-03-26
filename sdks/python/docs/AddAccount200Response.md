# AddAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_attributes** | [**List[GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner]**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**user_id** | **str** |  | [optional] 
**product_code** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.add_account200_response import AddAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of AddAccount200Response from a JSON string
add_account200_response_instance = AddAccount200Response.from_json(json)
# print the JSON string representation of the object
print(AddAccount200Response.to_json())

# convert the object into a dict
add_account200_response_dict = add_account200_response_instance.to_dict()
# create an instance of AddAccount200Response from a dict
add_account200_response_from_dict = AddAccount200Response.from_dict(add_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


