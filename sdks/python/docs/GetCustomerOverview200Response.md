# GetCustomerOverview200Response


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
**highest_education_attained** | **str** |  | [optional] 
**dob_of_dependants** | **List[datetime]** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**date_of_birth** | **datetime** |  | [optional] 
**credit_rating** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditRating**](GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md) |  | [optional] 
**last_ok_date** | **datetime** |  | [optional] 
**employment_status** | **str** |  | [optional] 
**legal_name** | **str** |  | [optional] 
**credit_limit** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**title** | **str** |  | [optional] 
**face_image** | [**GetMyCustomersAtBank200ResponseCustomersInnerFaceImage**](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md) |  | [optional] 
**dependants** | **int** |  | [optional] 
**relationship_status** | **str** |  | [optional] 
**kyc_status** | **bool** |  | [optional] 
**accounts** | [**List[GetCustomerOverview200ResponseAccountsInner]**](GetCustomerOverview200ResponseAccountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_customer_overview200_response import GetCustomerOverview200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerOverview200Response from a JSON string
get_customer_overview200_response_instance = GetCustomerOverview200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomerOverview200Response.to_json())

# convert the object into a dict
get_customer_overview200_response_dict = get_customer_overview200_response_instance.to_dict()
# create an instance of GetCustomerOverview200Response from a dict
get_customer_overview200_response_from_dict = GetCustomerOverview200Response.from_dict(get_customer_overview200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


