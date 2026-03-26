# GetMethodRoutings200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method_routings** | [**List[GetMethodRoutings200ResponseMethodRoutingsInner]**](GetMethodRoutings200ResponseMethodRoutingsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_method_routings200_response import GetMethodRoutings200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMethodRoutings200Response from a JSON string
get_method_routings200_response_instance = GetMethodRoutings200Response.from_json(json)
# print the JSON string representation of the object
print(GetMethodRoutings200Response.to_json())

# convert the object into a dict
get_method_routings200_response_dict = get_method_routings200_response_instance.to_dict()
# create an instance of GetMethodRoutings200Response from a dict
get_method_routings200_response_from_dict = GetMethodRoutings200Response.from_dict(get_method_routings200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


