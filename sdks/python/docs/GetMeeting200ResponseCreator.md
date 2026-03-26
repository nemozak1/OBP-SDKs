# GetMeeting200ResponseCreator


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**mobile_phone** | **str** |  | [optional] 
**email_address** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_meeting200_response_creator import GetMeeting200ResponseCreator

# TODO update the JSON string below
json = "{}"
# create an instance of GetMeeting200ResponseCreator from a JSON string
get_meeting200_response_creator_instance = GetMeeting200ResponseCreator.from_json(json)
# print the JSON string representation of the object
print(GetMeeting200ResponseCreator.to_json())

# convert the object into a dict
get_meeting200_response_creator_dict = get_meeting200_response_creator_instance.to_dict()
# create an instance of GetMeeting200ResponseCreator from a dict
get_meeting200_response_creator_from_dict = GetMeeting200ResponseCreator.from_dict(get_meeting200_response_creator_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


