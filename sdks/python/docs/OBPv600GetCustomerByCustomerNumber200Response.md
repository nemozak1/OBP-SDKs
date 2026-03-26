# OBPv600GetCustomerByCustomerNumber200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**name_suffix** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**branch_id** | **str** |  | [optional] 
**mobile_phone_number** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**parent_customer_id** | **str** |  | [optional] 
**customer_attributes** | [**List[OBPv400GetCustomerAttributes200ResponseCustomerAttributesInner]**](OBPv400GetCustomerAttributes200ResponseCustomerAttributesInner.md) |  | [optional] 
**highest_education_attained** | **str** |  | [optional] 
**dob_of_dependants** | **List[str]** |  | [optional] 
**bank_id** | **str** |  | [optional] 
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
from obp_python.models.obpv600_get_customer_by_customer_number200_response import OBPv600GetCustomerByCustomerNumber200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCustomerByCustomerNumber200Response from a JSON string
obpv600_get_customer_by_customer_number200_response_instance = OBPv600GetCustomerByCustomerNumber200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCustomerByCustomerNumber200Response.to_json())

# convert the object into a dict
obpv600_get_customer_by_customer_number200_response_dict = obpv600_get_customer_by_customer_number200_response_instance.to_dict()
# create an instance of OBPv600GetCustomerByCustomerNumber200Response from a dict
obpv600_get_customer_by_customer_number200_response_from_dict = OBPv600GetCustomerByCustomerNumber200Response.from_dict(obpv600_get_customer_by_customer_number200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


