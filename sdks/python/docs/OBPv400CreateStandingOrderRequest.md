# OBPv400CreateStandingOrderRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_starts** | **datetime** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**date_signed** | **datetime** |  | [optional] 
**user_id** | **str** |  | [optional] 
**amount** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**date_expires** | **datetime** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 
**when** | [**OBPv400CreateStandingOrderRequestWhen**](OBPv400CreateStandingOrderRequestWhen.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_standing_order_request import OBPv400CreateStandingOrderRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateStandingOrderRequest from a JSON string
obpv400_create_standing_order_request_instance = OBPv400CreateStandingOrderRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateStandingOrderRequest.to_json())

# convert the object into a dict
obpv400_create_standing_order_request_dict = obpv400_create_standing_order_request_instance.to_dict()
# create an instance of OBPv400CreateStandingOrderRequest from a dict
obpv400_create_standing_order_request_from_dict = OBPv400CreateStandingOrderRequest.from_dict(obpv400_create_standing_order_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


