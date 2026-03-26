# GetCustomersMinimalAtAnyBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customers** | [**List[GetCustomersMinimalAtAnyBank200ResponseCustomersInner]**](GetCustomersMinimalAtAnyBank200ResponseCustomersInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_customers_minimal_at_any_bank200_response import GetCustomersMinimalAtAnyBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomersMinimalAtAnyBank200Response from a JSON string
get_customers_minimal_at_any_bank200_response_instance = GetCustomersMinimalAtAnyBank200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomersMinimalAtAnyBank200Response.to_json())

# convert the object into a dict
get_customers_minimal_at_any_bank200_response_dict = get_customers_minimal_at_any_bank200_response_instance.to_dict()
# create an instance of GetCustomersMinimalAtAnyBank200Response from a dict
get_customers_minimal_at_any_bank200_response_from_dict = GetCustomersMinimalAtAnyBank200Response.from_dict(get_customers_minimal_at_any_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


