# GetScopes200ResponseListInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scope_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**role_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_scopes200_response_list_inner import GetScopes200ResponseListInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetScopes200ResponseListInner from a JSON string
get_scopes200_response_list_inner_instance = GetScopes200ResponseListInner.from_json(json)
# print the JSON string representation of the object
print(GetScopes200ResponseListInner.to_json())

# convert the object into a dict
get_scopes200_response_list_inner_dict = get_scopes200_response_list_inner_instance.to_dict()
# create an instance of GetScopes200ResponseListInner from a dict
get_scopes200_response_list_inner_from_dict = GetScopes200ResponseListInner.from_dict(get_scopes200_response_list_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


