# CreateStandingOrderRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_starts** | **datetime** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**date_signed** | **datetime** |  | [optional] 
**user_id** | **str** |  | [optional] 
**amount** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**date_expires** | **datetime** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 
**when** | [**CreateStandingOrderRequestWhen**](CreateStandingOrderRequestWhen.md) |  | [optional] 

## Example

```python
from obp_python.models.create_standing_order_request import CreateStandingOrderRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateStandingOrderRequest from a JSON string
create_standing_order_request_instance = CreateStandingOrderRequest.from_json(json)
# print the JSON string representation of the object
print(CreateStandingOrderRequest.to_json())

# convert the object into a dict
create_standing_order_request_dict = create_standing_order_request_instance.to_dict()
# create an instance of CreateStandingOrderRequest from a dict
create_standing_order_request_from_dict = CreateStandingOrderRequest.from_dict(create_standing_order_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


