# GetConsentInfos200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consents** | [**List[GetConsentInfos200ResponseConsentsInner]**](GetConsentInfos200ResponseConsentsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_consent_infos200_response import GetConsentInfos200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsentInfos200Response from a JSON string
get_consent_infos200_response_instance = GetConsentInfos200Response.from_json(json)
# print the JSON string representation of the object
print(GetConsentInfos200Response.to_json())

# convert the object into a dict
get_consent_infos200_response_dict = get_consent_infos200_response_instance.to_dict()
# create an instance of GetConsentInfos200Response from a dict
get_consent_infos200_response_from_dict = GetConsentInfos200Response.from_dict(get_consent_infos200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


