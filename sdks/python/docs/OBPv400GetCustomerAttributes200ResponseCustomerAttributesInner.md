# OBPv400GetCustomerAttributes200ResponseCustomerAttributesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_attribute_id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_customer_attributes200_response_customer_attributes_inner import OBPv400GetCustomerAttributes200ResponseCustomerAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetCustomerAttributes200ResponseCustomerAttributesInner from a JSON string
obpv400_get_customer_attributes200_response_customer_attributes_inner_instance = OBPv400GetCustomerAttributes200ResponseCustomerAttributesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetCustomerAttributes200ResponseCustomerAttributesInner.to_json())

# convert the object into a dict
obpv400_get_customer_attributes200_response_customer_attributes_inner_dict = obpv400_get_customer_attributes200_response_customer_attributes_inner_instance.to_dict()
# create an instance of OBPv400GetCustomerAttributes200ResponseCustomerAttributesInner from a dict
obpv400_get_customer_attributes200_response_customer_attributes_inner_from_dict = OBPv400GetCustomerAttributes200ResponseCustomerAttributesInner.from_dict(obpv400_get_customer_attributes200_response_customer_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


