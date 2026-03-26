# OBPv310GetMeeting200ResponseCreator


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**mobile_phone** | **str** |  | [optional] 
**email_address** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_meeting200_response_creator import OBPv310GetMeeting200ResponseCreator

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMeeting200ResponseCreator from a JSON string
obpv310_get_meeting200_response_creator_instance = OBPv310GetMeeting200ResponseCreator.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMeeting200ResponseCreator.to_json())

# convert the object into a dict
obpv310_get_meeting200_response_creator_dict = obpv310_get_meeting200_response_creator_instance.to_dict()
# create an instance of OBPv310GetMeeting200ResponseCreator from a dict
obpv310_get_meeting200_response_creator_from_dict = OBPv310GetMeeting200ResponseCreator.from_dict(obpv310_get_meeting200_response_creator_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


