# CreateUserInvitationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**country** | **str** |  | [optional] 
**purpose** | **str** |  | [optional] 
**company** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_user_invitation_request import CreateUserInvitationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateUserInvitationRequest from a JSON string
create_user_invitation_request_instance = CreateUserInvitationRequest.from_json(json)
# print the JSON string representation of the object
print(CreateUserInvitationRequest.to_json())

# convert the object into a dict
create_user_invitation_request_dict = create_user_invitation_request_instance.to_dict()
# create an instance of CreateUserInvitationRequest from a dict
create_user_invitation_request_from_dict = CreateUserInvitationRequest.from_dict(create_user_invitation_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


