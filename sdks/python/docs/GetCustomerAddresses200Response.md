# GetCustomerAddresses200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | [**List[CreateCustomerAddress200Response]**](CreateCustomerAddress200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_customer_addresses200_response import GetCustomerAddresses200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerAddresses200Response from a JSON string
get_customer_addresses200_response_instance = GetCustomerAddresses200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomerAddresses200Response.to_json())

# convert the object into a dict
get_customer_addresses200_response_dict = get_customer_addresses200_response_instance.to_dict()
# create an instance of GetCustomerAddresses200Response from a dict
get_customer_addresses200_response_from_dict = GetCustomerAddresses200Response.from_dict(get_customer_addresses200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


