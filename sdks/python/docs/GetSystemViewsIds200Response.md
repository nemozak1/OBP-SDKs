# GetSystemViewsIds200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**views** | [**List[GetSystemViewsIds200ResponseViewsInner]**](GetSystemViewsIds200ResponseViewsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_system_views_ids200_response import GetSystemViewsIds200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSystemViewsIds200Response from a JSON string
get_system_views_ids200_response_instance = GetSystemViewsIds200Response.from_json(json)
# print the JSON string representation of the object
print(GetSystemViewsIds200Response.to_json())

# convert the object into a dict
get_system_views_ids200_response_dict = get_system_views_ids200_response_instance.to_dict()
# create an instance of GetSystemViewsIds200Response from a dict
get_system_views_ids200_response_from_dict = GetSystemViewsIds200Response.from_dict(get_system_views_ids200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


