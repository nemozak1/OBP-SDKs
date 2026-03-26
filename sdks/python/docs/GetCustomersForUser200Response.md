# GetCustomersForUser200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customers** | [**List[GetCustomersForUser200ResponseCustomersInner]**](GetCustomersForUser200ResponseCustomersInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_customers_for_user200_response import GetCustomersForUser200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomersForUser200Response from a JSON string
get_customers_for_user200_response_instance = GetCustomersForUser200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomersForUser200Response.to_json())

# convert the object into a dict
get_customers_for_user200_response_dict = get_customers_for_user200_response_instance.to_dict()
# create an instance of GetCustomersForUser200Response from a dict
get_customers_for_user200_response_from_dict = GetCustomersForUser200Response.from_dict(get_customers_for_user200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


