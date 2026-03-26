# CreateCorporateCustomerRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | [optional] 
**branch_id** | **str** |  | [optional] 
**mobile_phone_number** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**credit_rating** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditRating**](GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md) |  | [optional] 
**last_ok_date** | **datetime** |  | [optional] 
**customer_type** | **str** |  | [optional] 
**legal_name** | **str** |  | [optional] 
**credit_limit** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**kyc_status** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.create_corporate_customer_request import CreateCorporateCustomerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCorporateCustomerRequest from a JSON string
create_corporate_customer_request_instance = CreateCorporateCustomerRequest.from_json(json)
# print the JSON string representation of the object
print(CreateCorporateCustomerRequest.to_json())

# convert the object into a dict
create_corporate_customer_request_dict = create_corporate_customer_request_instance.to_dict()
# create an instance of CreateCorporateCustomerRequest from a dict
create_corporate_customer_request_from_dict = CreateCorporateCustomerRequest.from_dict(create_corporate_customer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


