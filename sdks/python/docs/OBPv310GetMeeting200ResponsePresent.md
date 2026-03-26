# OBPv310GetMeeting200ResponsePresent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**staff_user_id** | **str** |  | [optional] 
**customer_user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_meeting200_response_present import OBPv310GetMeeting200ResponsePresent

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMeeting200ResponsePresent from a JSON string
obpv310_get_meeting200_response_present_instance = OBPv310GetMeeting200ResponsePresent.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMeeting200ResponsePresent.to_json())

# convert the object into a dict
obpv310_get_meeting200_response_present_dict = obpv310_get_meeting200_response_present_instance.to_dict()
# create an instance of OBPv310GetMeeting200ResponsePresent from a dict
obpv310_get_meeting200_response_present_from_dict = OBPv310GetMeeting200ResponsePresent.from_dict(obpv310_get_meeting200_response_present_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


