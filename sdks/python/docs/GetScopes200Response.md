# GetScopes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**list** | [**List[GetScopes200ResponseListInner]**](GetScopes200ResponseListInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_scopes200_response import GetScopes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetScopes200Response from a JSON string
get_scopes200_response_instance = GetScopes200Response.from_json(json)
# print the JSON string representation of the object
print(GetScopes200Response.to_json())

# convert the object into a dict
get_scopes200_response_dict = get_scopes200_response_instance.to_dict()
# create an instance of GetScopes200Response from a dict
get_scopes200_response_from_dict = GetScopes200Response.from_dict(get_scopes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


