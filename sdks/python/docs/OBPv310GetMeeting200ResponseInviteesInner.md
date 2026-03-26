# OBPv310GetMeeting200ResponseInviteesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** |  | [optional] 
**contact_details** | [**OBPv310GetMeeting200ResponseCreator**](OBPv310GetMeeting200ResponseCreator.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_meeting200_response_invitees_inner import OBPv310GetMeeting200ResponseInviteesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMeeting200ResponseInviteesInner from a JSON string
obpv310_get_meeting200_response_invitees_inner_instance = OBPv310GetMeeting200ResponseInviteesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMeeting200ResponseInviteesInner.to_json())

# convert the object into a dict
obpv310_get_meeting200_response_invitees_inner_dict = obpv310_get_meeting200_response_invitees_inner_instance.to_dict()
# create an instance of OBPv310GetMeeting200ResponseInviteesInner from a dict
obpv310_get_meeting200_response_invitees_inner_from_dict = OBPv310GetMeeting200ResponseInviteesInner.from_dict(obpv310_get_meeting200_response_invitees_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


