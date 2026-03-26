# GetMyCustomersAtBank200ResponseCustomersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
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
**face_image** | [**GetMyCustomersAtBank200ResponseCustomersInnerFaceImage**](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md) |  | [optional] 
**dependants** | **int** |  | [optional] 
**relationship_status** | **str** |  | [optional] 
**kyc_status** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.get_my_customers_at_bank200_response_customers_inner import GetMyCustomersAtBank200ResponseCustomersInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetMyCustomersAtBank200ResponseCustomersInner from a JSON string
get_my_customers_at_bank200_response_customers_inner_instance = GetMyCustomersAtBank200ResponseCustomersInner.from_json(json)
# print the JSON string representation of the object
print(GetMyCustomersAtBank200ResponseCustomersInner.to_json())

# convert the object into a dict
get_my_customers_at_bank200_response_customers_inner_dict = get_my_customers_at_bank200_response_customers_inner_instance.to_dict()
# create an instance of GetMyCustomersAtBank200ResponseCustomersInner from a dict
get_my_customers_at_bank200_response_customers_inner_from_dict = GetMyCustomersAtBank200ResponseCustomersInner.from_dict(get_my_customers_at_bank200_response_customers_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


