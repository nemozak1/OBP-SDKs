# GetUserInvitationAnonymousRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**secret_key** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_user_invitation_anonymous_request import GetUserInvitationAnonymousRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GetUserInvitationAnonymousRequest from a JSON string
get_user_invitation_anonymous_request_instance = GetUserInvitationAnonymousRequest.from_json(json)
# print the JSON string representation of the object
print(GetUserInvitationAnonymousRequest.to_json())

# convert the object into a dict
get_user_invitation_anonymous_request_dict = get_user_invitation_anonymous_request_instance.to_dict()
# create an instance of GetUserInvitationAnonymousRequest from a dict
get_user_invitation_anonymous_request_from_dict = GetUserInvitationAnonymousRequest.from_dict(get_user_invitation_anonymous_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


