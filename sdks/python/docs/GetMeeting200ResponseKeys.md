# GetMeeting200ResponseKeys


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_token** | **str** |  | [optional] 
**session_id** | **str** |  | [optional] 
**staff_token** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_meeting200_response_keys import GetMeeting200ResponseKeys

# TODO update the JSON string below
json = "{}"
# create an instance of GetMeeting200ResponseKeys from a JSON string
get_meeting200_response_keys_instance = GetMeeting200ResponseKeys.from_json(json)
# print the JSON string representation of the object
print(GetMeeting200ResponseKeys.to_json())

# convert the object into a dict
get_meeting200_response_keys_dict = get_meeting200_response_keys_instance.to_dict()
# create an instance of GetMeeting200ResponseKeys from a dict
get_meeting200_response_keys_from_dict = GetMeeting200ResponseKeys.from_dict(get_meeting200_response_keys_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


