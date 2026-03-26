# GetMyCustomersAtBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customers** | [**List[GetMyCustomersAtBank200ResponseCustomersInner]**](GetMyCustomersAtBank200ResponseCustomersInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_my_customers_at_bank200_response import GetMyCustomersAtBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMyCustomersAtBank200Response from a JSON string
get_my_customers_at_bank200_response_instance = GetMyCustomersAtBank200Response.from_json(json)
# print the JSON string representation of the object
print(GetMyCustomersAtBank200Response.to_json())

# convert the object into a dict
get_my_customers_at_bank200_response_dict = get_my_customers_at_bank200_response_instance.to_dict()
# create an instance of GetMyCustomersAtBank200Response from a dict
get_my_customers_at_bank200_response_from_dict = GetMyCustomersAtBank200Response.from_dict(get_my_customers_at_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


