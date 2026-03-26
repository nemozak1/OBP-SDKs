# GetCustomerAttributes200ResponseCustomerAttributesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_attribute_id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_customer_attributes200_response_customer_attributes_inner import GetCustomerAttributes200ResponseCustomerAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerAttributes200ResponseCustomerAttributesInner from a JSON string
get_customer_attributes200_response_customer_attributes_inner_instance = GetCustomerAttributes200ResponseCustomerAttributesInner.from_json(json)
# print the JSON string representation of the object
print(GetCustomerAttributes200ResponseCustomerAttributesInner.to_json())

# convert the object into a dict
get_customer_attributes200_response_customer_attributes_inner_dict = get_customer_attributes200_response_customer_attributes_inner_instance.to_dict()
# create an instance of GetCustomerAttributes200ResponseCustomerAttributesInner from a dict
get_customer_attributes200_response_customer_attributes_inner_from_dict = GetCustomerAttributes200ResponseCustomerAttributesInner.from_dict(get_customer_attributes200_response_customer_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


