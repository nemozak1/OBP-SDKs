# CreateMeetingRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider_id** | **str** |  | [optional] 
**creator** | [**GetMeeting200ResponseCreator**](GetMeeting200ResponseCreator.md) |  | [optional] 
**invitees** | [**List[GetMeeting200ResponseInviteesInner]**](GetMeeting200ResponseInviteesInner.md) |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**purpose_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_meeting_request import CreateMeetingRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateMeetingRequest from a JSON string
create_meeting_request_instance = CreateMeetingRequest.from_json(json)
# print the JSON string representation of the object
print(CreateMeetingRequest.to_json())

# convert the object into a dict
create_meeting_request_dict = create_meeting_request_instance.to_dict()
# create an instance of CreateMeetingRequest from a dict
create_meeting_request_from_dict = CreateMeetingRequest.from_dict(create_meeting_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


