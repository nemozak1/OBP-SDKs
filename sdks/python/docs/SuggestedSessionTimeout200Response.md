# SuggestedSessionTimeout200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timeout_in_seconds** | **str** |  | [optional] 

## Example

```python
from obp_python.models.suggested_session_timeout200_response import SuggestedSessionTimeout200Response

# TODO update the JSON string below
json = "{}"
# create an instance of SuggestedSessionTimeout200Response from a JSON string
suggested_session_timeout200_response_instance = SuggestedSessionTimeout200Response.from_json(json)
# print the JSON string representation of the object
print(SuggestedSessionTimeout200Response.to_json())

# convert the object into a dict
suggested_session_timeout200_response_dict = suggested_session_timeout200_response_instance.to_dict()
# create an instance of SuggestedSessionTimeout200Response from a dict
suggested_session_timeout200_response_from_dict = SuggestedSessionTimeout200Response.from_dict(suggested_session_timeout200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


