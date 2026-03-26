# OBPv600CreateCustomerRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name_suffix** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**branch_id** | **str** |  | [optional] 
**mobile_phone_number** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**highest_education_attained** | **str** |  | [optional] 
**dob_of_dependants** | **List[str]** |  | [optional] 
**date_of_birth** | **datetime** |  | [optional] 
**credit_rating** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditRating**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md) |  | [optional] 
**last_ok_date** | **datetime** |  | [optional] 
**employment_status** | **str** |  | [optional] 
**customer_type** | **str** |  | [optional] 
**legal_name** | **str** |  | [optional] 
**credit_limit** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**title** | **str** |  | [optional] 
**face_image** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerFaceImage**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md) |  | [optional] 
**dependants** | **int** |  | [optional] 
**relationship_status** | **str** |  | [optional] 
**kyc_status** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_customer_request import OBPv600CreateCustomerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateCustomerRequest from a JSON string
obpv600_create_customer_request_instance = OBPv600CreateCustomerRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateCustomerRequest.to_json())

# convert the object into a dict
obpv600_create_customer_request_dict = obpv600_create_customer_request_instance.to_dict()
# create an instance of OBPv600CreateCustomerRequest from a dict
obpv600_create_customer_request_from_dict = OBPv600CreateCustomerRequest.from_dict(obpv600_create_customer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


