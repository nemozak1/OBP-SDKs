# GetMeeting200ResponseInviteesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** |  | [optional] 
**contact_details** | [**GetMeeting200ResponseCreator**](GetMeeting200ResponseCreator.md) |  | [optional] 

## Example

```python
from obp_python.models.get_meeting200_response_invitees_inner import GetMeeting200ResponseInviteesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetMeeting200ResponseInviteesInner from a JSON string
get_meeting200_response_invitees_inner_instance = GetMeeting200ResponseInviteesInner.from_json(json)
# print the JSON string representation of the object
print(GetMeeting200ResponseInviteesInner.to_json())

# convert the object into a dict
get_meeting200_response_invitees_inner_dict = get_meeting200_response_invitees_inner_instance.to_dict()
# create an instance of GetMeeting200ResponseInviteesInner from a dict
get_meeting200_response_invitees_inner_from_dict = GetMeeting200ResponseInviteesInner.from_dict(get_meeting200_response_invitees_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


