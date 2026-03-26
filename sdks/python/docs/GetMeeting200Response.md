# GetMeeting200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**present** | [**GetMeeting200ResponsePresent**](GetMeeting200ResponsePresent.md) |  | [optional] 
**provider_id** | **str** |  | [optional] 
**creator** | [**GetMeeting200ResponseCreator**](GetMeeting200ResponseCreator.md) |  | [optional] 
**invitees** | [**List[GetMeeting200ResponseInviteesInner]**](GetMeeting200ResponseInviteesInner.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**purpose_id** | **str** |  | [optional] 
**when** | **datetime** |  | [optional] 
**meeting_id** | **str** |  | [optional] 
**keys** | [**GetMeeting200ResponseKeys**](GetMeeting200ResponseKeys.md) |  | [optional] 

## Example

```python
from obp_python.models.get_meeting200_response import GetMeeting200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMeeting200Response from a JSON string
get_meeting200_response_instance = GetMeeting200Response.from_json(json)
# print the JSON string representation of the object
print(GetMeeting200Response.to_json())

# convert the object into a dict
get_meeting200_response_dict = get_meeting200_response_instance.to_dict()
# create an instance of GetMeeting200Response from a dict
get_meeting200_response_from_dict = GetMeeting200Response.from_dict(get_meeting200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


