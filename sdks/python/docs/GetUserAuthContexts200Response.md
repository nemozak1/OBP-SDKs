# GetUserAuthContexts200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time_stamp** | **datetime** |  | [optional] 
**user_id** | **str** |  | [optional] 
**key** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**user_auth_context_id** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_user_auth_contexts200_response import GetUserAuthContexts200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetUserAuthContexts200Response from a JSON string
get_user_auth_contexts200_response_instance = GetUserAuthContexts200Response.from_json(json)
# print the JSON string representation of the object
print(GetUserAuthContexts200Response.to_json())

# convert the object into a dict
get_user_auth_contexts200_response_dict = get_user_auth_contexts200_response_instance.to_dict()
# create an instance of GetUserAuthContexts200Response from a dict
get_user_auth_contexts200_response_from_dict = GetUserAuthContexts200Response.from_dict(get_user_auth_contexts200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


