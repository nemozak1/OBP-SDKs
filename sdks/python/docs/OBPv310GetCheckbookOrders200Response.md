# OBPv310GetCheckbookOrders200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**OBPv310GetCheckbookOrders200ResponseAccount**](OBPv310GetCheckbookOrders200ResponseAccount.md) |  | [optional] 
**orders** | [**List[OBPv310GetCheckbookOrders200ResponseOrdersInner]**](OBPv310GetCheckbookOrders200ResponseOrdersInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_checkbook_orders200_response import OBPv310GetCheckbookOrders200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCheckbookOrders200Response from a JSON string
obpv310_get_checkbook_orders200_response_instance = OBPv310GetCheckbookOrders200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCheckbookOrders200Response.to_json())

# convert the object into a dict
obpv310_get_checkbook_orders200_response_dict = obpv310_get_checkbook_orders200_response_instance.to_dict()
# create an instance of OBPv310GetCheckbookOrders200Response from a dict
obpv310_get_checkbook_orders200_response_from_dict = OBPv310GetCheckbookOrders200Response.from_dict(obpv310_get_checkbook_orders200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


