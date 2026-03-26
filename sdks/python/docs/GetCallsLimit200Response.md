# GetCallsLimit200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limits** | [**List[GetCallsLimit200ResponseLimitsInner]**](GetCallsLimit200ResponseLimitsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_calls_limit200_response import GetCallsLimit200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCallsLimit200Response from a JSON string
get_calls_limit200_response_instance = GetCallsLimit200Response.from_json(json)
# print the JSON string representation of the object
print(GetCallsLimit200Response.to_json())

# convert the object into a dict
get_calls_limit200_response_dict = get_calls_limit200_response_instance.to_dict()
# create an instance of GetCallsLimit200Response from a dict
get_calls_limit200_response_from_dict = GetCallsLimit200Response.from_dict(get_calls_limit200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


