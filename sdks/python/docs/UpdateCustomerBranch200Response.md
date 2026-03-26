# UpdateCustomerBranch200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**name_suffix** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**branch_id** | **str** |  | [optional] 
**mobile_phone_number** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
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

## Example

```python
from obp_python.models.update_customer_branch200_response import UpdateCustomerBranch200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCustomerBranch200Response from a JSON string
update_customer_branch200_response_instance = UpdateCustomerBranch200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateCustomerBranch200Response.to_json())

# convert the object into a dict
update_customer_branch200_response_dict = update_customer_branch200_response_instance.to_dict()
# create an instance of UpdateCustomerBranch200Response from a dict
update_customer_branch200_response_from_dict = UpdateCustomerBranch200Response.from_dict(update_customer_branch200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


