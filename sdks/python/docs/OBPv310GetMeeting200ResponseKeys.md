# OBPv310GetMeeting200ResponseKeys


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_token** | **str** |  | [optional] 
**session_id** | **str** |  | [optional] 
**staff_token** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_meeting200_response_keys import OBPv310GetMeeting200ResponseKeys

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMeeting200ResponseKeys from a JSON string
obpv310_get_meeting200_response_keys_instance = OBPv310GetMeeting200ResponseKeys.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMeeting200ResponseKeys.to_json())

# convert the object into a dict
obpv310_get_meeting200_response_keys_dict = obpv310_get_meeting200_response_keys_instance.to_dict()
# create an instance of OBPv310GetMeeting200ResponseKeys from a dict
obpv310_get_meeting200_response_keys_from_dict = OBPv310GetMeeting200ResponseKeys.from_dict(obpv310_get_meeting200_response_keys_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


