# GetConsentRequest200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consumer_id** | **str** |  | [optional] 
**consent_request_id** | **str** |  | [optional] 
**payload** | [**GetConsentRequest200ResponsePayload**](GetConsentRequest200ResponsePayload.md) |  | [optional] 

## Example

```python
from obp_python.models.get_consent_request200_response import GetConsentRequest200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsentRequest200Response from a JSON string
get_consent_request200_response_instance = GetConsentRequest200Response.from_json(json)
# print the JSON string representation of the object
print(GetConsentRequest200Response.to_json())

# convert the object into a dict
get_consent_request200_response_dict = get_consent_request200_response_instance.to_dict()
# create an instance of GetConsentRequest200Response from a dict
get_consent_request200_response_from_dict = GetConsentRequest200Response.from_dict(get_consent_request200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


