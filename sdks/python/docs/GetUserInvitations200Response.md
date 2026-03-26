# GetUserInvitations200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**country** | **str** |  | [optional] 
**purpose** | **str** |  | [optional] 
**company** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 
**status** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_user_invitations200_response import GetUserInvitations200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetUserInvitations200Response from a JSON string
get_user_invitations200_response_instance = GetUserInvitations200Response.from_json(json)
# print the JSON string representation of the object
print(GetUserInvitations200Response.to_json())

# convert the object into a dict
get_user_invitations200_response_dict = get_user_invitations200_response_instance.to_dict()
# create an instance of GetUserInvitations200Response from a dict
get_user_invitations200_response_from_dict = GetUserInvitations200Response.from_dict(get_user_invitations200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


