# OBPv400CreateStandingOrder200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_starts** | **datetime** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**standing_order_id** | **str** |  | [optional] 
**date_cancelled** | **datetime** |  | [optional] 
**date_signed** | **datetime** |  | [optional] 
**user_id** | **str** |  | [optional] 
**amount** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**date_expires** | **datetime** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 
**when** | [**OBPv400CreateStandingOrderRequestWhen**](OBPv400CreateStandingOrderRequestWhen.md) |  | [optional] 
**active** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_standing_order200_response import OBPv400CreateStandingOrder200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateStandingOrder200Response from a JSON string
obpv400_create_standing_order200_response_instance = OBPv400CreateStandingOrder200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateStandingOrder200Response.to_json())

# convert the object into a dict
obpv400_create_standing_order200_response_dict = obpv400_create_standing_order200_response_instance.to_dict()
# create an instance of OBPv400CreateStandingOrder200Response from a dict
obpv400_create_standing_order200_response_from_dict = OBPv400CreateStandingOrder200Response.from_dict(obpv400_create_standing_order200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


