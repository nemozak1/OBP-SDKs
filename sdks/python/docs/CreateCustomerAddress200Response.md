# CreateCustomerAddress200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**city** | **str** |  | [optional] 
**line_2** | **str** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**state** | **str** |  | [optional] 
**insert_date** | **datetime** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**customer_address_id** | **str** |  | [optional] 
**postcode** | **str** |  | [optional] 
**county** | **str** |  | [optional] 
**country_code** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**line_3** | **str** |  | [optional] 
**line_1** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_customer_address200_response import CreateCustomerAddress200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCustomerAddress200Response from a JSON string
create_customer_address200_response_instance = CreateCustomerAddress200Response.from_json(json)
# print the JSON string representation of the object
print(CreateCustomerAddress200Response.to_json())

# convert the object into a dict
create_customer_address200_response_dict = create_customer_address200_response_instance.to_dict()
# create an instance of CreateCustomerAddress200Response from a dict
create_customer_address200_response_from_dict = CreateCustomerAddress200Response.from_dict(create_customer_address200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


