# GetCustomerAttributes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_attributes** | [**List[GetCustomerAttributes200ResponseCustomerAttributesInner]**](GetCustomerAttributes200ResponseCustomerAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_customer_attributes200_response import GetCustomerAttributes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerAttributes200Response from a JSON string
get_customer_attributes200_response_instance = GetCustomerAttributes200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomerAttributes200Response.to_json())

# convert the object into a dict
get_customer_attributes200_response_dict = get_customer_attributes200_response_instance.to_dict()
# create an instance of GetCustomerAttributes200Response from a dict
get_customer_attributes200_response_from_dict = GetCustomerAttributes200Response.from_dict(get_customer_attributes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


