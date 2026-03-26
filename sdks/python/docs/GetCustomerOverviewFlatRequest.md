# GetCustomerOverviewFlatRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_number** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_customer_overview_flat_request import GetCustomerOverviewFlatRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerOverviewFlatRequest from a JSON string
get_customer_overview_flat_request_instance = GetCustomerOverviewFlatRequest.from_json(json)
# print the JSON string representation of the object
print(GetCustomerOverviewFlatRequest.to_json())

# convert the object into a dict
get_customer_overview_flat_request_dict = get_customer_overview_flat_request_instance.to_dict()
# create an instance of GetCustomerOverviewFlatRequest from a dict
get_customer_overview_flat_request_from_dict = GetCustomerOverviewFlatRequest.from_dict(get_customer_overview_flat_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


