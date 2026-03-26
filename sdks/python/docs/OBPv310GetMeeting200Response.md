# OBPv310GetMeeting200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**present** | [**OBPv310GetMeeting200ResponsePresent**](OBPv310GetMeeting200ResponsePresent.md) |  | [optional] 
**provider_id** | **str** |  | [optional] 
**creator** | [**OBPv310GetMeeting200ResponseCreator**](OBPv310GetMeeting200ResponseCreator.md) |  | [optional] 
**invitees** | [**List[OBPv310GetMeeting200ResponseInviteesInner]**](OBPv310GetMeeting200ResponseInviteesInner.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**purpose_id** | **str** |  | [optional] 
**when** | **datetime** |  | [optional] 
**meeting_id** | **str** |  | [optional] 
**keys** | [**OBPv310GetMeeting200ResponseKeys**](OBPv310GetMeeting200ResponseKeys.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_meeting200_response import OBPv310GetMeeting200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMeeting200Response from a JSON string
obpv310_get_meeting200_response_instance = OBPv310GetMeeting200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMeeting200Response.to_json())

# convert the object into a dict
obpv310_get_meeting200_response_dict = obpv310_get_meeting200_response_instance.to_dict()
# create an instance of OBPv310GetMeeting200Response from a dict
obpv310_get_meeting200_response_from_dict = OBPv310GetMeeting200Response.from_dict(obpv310_get_meeting200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


