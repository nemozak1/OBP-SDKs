# OBPv310CreateMeetingRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider_id** | **str** |  | [optional] 
**creator** | [**OBPv310GetMeeting200ResponseCreator**](OBPv310GetMeeting200ResponseCreator.md) |  | [optional] 
**invitees** | [**List[OBPv310GetMeeting200ResponseInviteesInner]**](OBPv310GetMeeting200ResponseInviteesInner.md) |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**purpose_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_create_meeting_request import OBPv310CreateMeetingRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateMeetingRequest from a JSON string
obpv310_create_meeting_request_instance = OBPv310CreateMeetingRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateMeetingRequest.to_json())

# convert the object into a dict
obpv310_create_meeting_request_dict = obpv310_create_meeting_request_instance.to_dict()
# create an instance of OBPv310CreateMeetingRequest from a dict
obpv310_create_meeting_request_from_dict = OBPv310CreateMeetingRequest.from_dict(obpv310_create_meeting_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


