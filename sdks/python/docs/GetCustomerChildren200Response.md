# GetCustomerChildren200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customers** | [**List[GetCustomerChildren200ResponseCustomersInner]**](GetCustomerChildren200ResponseCustomersInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_customer_children200_response import GetCustomerChildren200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerChildren200Response from a JSON string
get_customer_children200_response_instance = GetCustomerChildren200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomerChildren200Response.to_json())

# convert the object into a dict
get_customer_children200_response_dict = get_customer_children200_response_instance.to_dict()
# create an instance of GetCustomerChildren200Response from a dict
get_customer_children200_response_from_dict = GetCustomerChildren200Response.from_dict(get_customer_children200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


