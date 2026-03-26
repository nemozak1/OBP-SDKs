# GetCustomerOverviewFlat200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**name_suffix** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**branch_id** | **str** |  | [optional] 
**mobile_phone_number** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**customer_attributes** | [**List[GetCustomerAttributes200ResponseCustomerAttributesInner]**](GetCustomerAttributes200ResponseCustomerAttributesInner.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**date_of_birth** | **datetime** |  | [optional] 
**legal_name** | **str** |  | [optional] 
**title** | **str** |  | [optional] 
**accounts** | [**List[GetCustomerOverviewFlat200ResponseAccountsInner]**](GetCustomerOverviewFlat200ResponseAccountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_customer_overview_flat200_response import GetCustomerOverviewFlat200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerOverviewFlat200Response from a JSON string
get_customer_overview_flat200_response_instance = GetCustomerOverviewFlat200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomerOverviewFlat200Response.to_json())

# convert the object into a dict
get_customer_overview_flat200_response_dict = get_customer_overview_flat200_response_instance.to_dict()
# create an instance of GetCustomerOverviewFlat200Response from a dict
get_customer_overview_flat200_response_from_dict = GetCustomerOverviewFlat200Response.from_dict(get_customer_overview_flat200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


