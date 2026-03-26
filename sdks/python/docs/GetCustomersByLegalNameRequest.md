# GetCustomersByLegalNameRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**legal_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_customers_by_legal_name_request import GetCustomersByLegalNameRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomersByLegalNameRequest from a JSON string
get_customers_by_legal_name_request_instance = GetCustomersByLegalNameRequest.from_json(json)
# print the JSON string representation of the object
print(GetCustomersByLegalNameRequest.to_json())

# convert the object into a dict
get_customers_by_legal_name_request_dict = get_customers_by_legal_name_request_instance.to_dict()
# create an instance of GetCustomersByLegalNameRequest from a dict
get_customers_by_legal_name_request_from_dict = GetCustomersByLegalNameRequest.from_dict(get_customers_by_legal_name_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


