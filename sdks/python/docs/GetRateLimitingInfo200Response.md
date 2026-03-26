# GetRateLimitingInfo200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**technology** | **str** |  | [optional] 
**service_available** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.get_rate_limiting_info200_response import GetRateLimitingInfo200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetRateLimitingInfo200Response from a JSON string
get_rate_limiting_info200_response_instance = GetRateLimitingInfo200Response.from_json(json)
# print the JSON string representation of the object
print(GetRateLimitingInfo200Response.to_json())

# convert the object into a dict
get_rate_limiting_info200_response_dict = get_rate_limiting_info200_response_instance.to_dict()
# create an instance of GetRateLimitingInfo200Response from a dict
get_rate_limiting_info200_response_from_dict = GetRateLimitingInfo200Response.from_dict(get_rate_limiting_info200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


