# GetUsersByEmail200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**users** | [**List[GetUsersByEmail200ResponseUsersInner]**](GetUsersByEmail200ResponseUsersInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_users_by_email200_response import GetUsersByEmail200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetUsersByEmail200Response from a JSON string
get_users_by_email200_response_instance = GetUsersByEmail200Response.from_json(json)
# print the JSON string representation of the object
print(GetUsersByEmail200Response.to_json())

# convert the object into a dict
get_users_by_email200_response_dict = get_users_by_email200_response_instance.to_dict()
# create an instance of GetUsersByEmail200Response from a dict
get_users_by_email200_response_from_dict = GetUsersByEmail200Response.from_dict(get_users_by_email200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


