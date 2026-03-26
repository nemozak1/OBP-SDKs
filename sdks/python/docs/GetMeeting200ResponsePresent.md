# GetMeeting200ResponsePresent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**staff_user_id** | **str** |  | [optional] 
**customer_user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_meeting200_response_present import GetMeeting200ResponsePresent

# TODO update the JSON string below
json = "{}"
# create an instance of GetMeeting200ResponsePresent from a JSON string
get_meeting200_response_present_instance = GetMeeting200ResponsePresent.from_json(json)
# print the JSON string representation of the object
print(GetMeeting200ResponsePresent.to_json())

# convert the object into a dict
get_meeting200_response_present_dict = get_meeting200_response_present_instance.to_dict()
# create an instance of GetMeeting200ResponsePresent from a dict
get_meeting200_response_present_from_dict = GetMeeting200ResponsePresent.from_dict(get_meeting200_response_present_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


