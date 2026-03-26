# GetConsentByConsentRequestId200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jwt** | **str** |  | [optional] 
**account_access** | [**GetConsents200ResponseConsentsInnerJwtPayloadViewsInner**](GetConsents200ResponseConsentsInnerJwtPayloadViewsInner.md) |  | [optional] 
**consent_request_id** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**consent_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_consent_by_consent_request_id200_response import GetConsentByConsentRequestId200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsentByConsentRequestId200Response from a JSON string
get_consent_by_consent_request_id200_response_instance = GetConsentByConsentRequestId200Response.from_json(json)
# print the JSON string representation of the object
print(GetConsentByConsentRequestId200Response.to_json())

# convert the object into a dict
get_consent_by_consent_request_id200_response_dict = get_consent_by_consent_request_id200_response_instance.to_dict()
# create an instance of GetConsentByConsentRequestId200Response from a dict
get_consent_by_consent_request_id200_response_from_dict = GetConsentByConsentRequestId200Response.from_dict(get_consent_by_consent_request_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


