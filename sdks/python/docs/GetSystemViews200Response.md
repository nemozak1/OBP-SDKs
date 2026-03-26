# GetSystemViews200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**views** | [**List[GetSystemViewById200Response]**](GetSystemViewById200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_system_views200_response import GetSystemViews200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSystemViews200Response from a JSON string
get_system_views200_response_instance = GetSystemViews200Response.from_json(json)
# print the JSON string representation of the object
print(GetSystemViews200Response.to_json())

# convert the object into a dict
get_system_views200_response_dict = get_system_views200_response_instance.to_dict()
# create an instance of GetSystemViews200Response from a dict
get_system_views200_response_from_dict = GetSystemViews200Response.from_dict(get_system_views200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


