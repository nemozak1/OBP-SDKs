# GetMeetings200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meetings** | [**List[GetMeeting200Response]**](GetMeeting200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_meetings200_response import GetMeetings200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMeetings200Response from a JSON string
get_meetings200_response_instance = GetMeetings200Response.from_json(json)
# print the JSON string representation of the object
print(GetMeetings200Response.to_json())

# convert the object into a dict
get_meetings200_response_dict = get_meetings200_response_instance.to_dict()
# create an instance of GetMeetings200Response from a dict
get_meetings200_response_from_dict = GetMeetings200Response.from_dict(get_meetings200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


