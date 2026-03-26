# OBPv500GetCustomerOverviewFlat200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**name_suffix** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**branch_id** | **str** |  | [optional] 
**mobile_phone_number** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**customer_attributes** | [**List[OBPv400GetCustomerAttributes200ResponseCustomerAttributesInner]**](OBPv400GetCustomerAttributes200ResponseCustomerAttributesInner.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**date_of_birth** | **datetime** |  | [optional] 
**legal_name** | **str** |  | [optional] 
**title** | **str** |  | [optional] 
**accounts** | [**List[OBPv500GetCustomerOverviewFlat200ResponseAccountsInner]**](OBPv500GetCustomerOverviewFlat200ResponseAccountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv500_get_customer_overview_flat200_response import OBPv500GetCustomerOverviewFlat200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetCustomerOverviewFlat200Response from a JSON string
obpv500_get_customer_overview_flat200_response_instance = OBPv500GetCustomerOverviewFlat200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetCustomerOverviewFlat200Response.to_json())

# convert the object into a dict
obpv500_get_customer_overview_flat200_response_dict = obpv500_get_customer_overview_flat200_response_instance.to_dict()
# create an instance of OBPv500GetCustomerOverviewFlat200Response from a dict
obpv500_get_customer_overview_flat200_response_from_dict = OBPv500GetCustomerOverviewFlat200Response.from_dict(obpv500_get_customer_overview_flat200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


