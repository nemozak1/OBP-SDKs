# GetConsentByConsentId200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scopes** | [**List[CreateConsentImplicitRequestEntitlementsInner]**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 
**jwt** | **str** |  | [optional] 
**consent_request_id** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**consent_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_consent_by_consent_id200_response import GetConsentByConsentId200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsentByConsentId200Response from a JSON string
get_consent_by_consent_id200_response_instance = GetConsentByConsentId200Response.from_json(json)
# print the JSON string representation of the object
print(GetConsentByConsentId200Response.to_json())

# convert the object into a dict
get_consent_by_consent_id200_response_dict = get_consent_by_consent_id200_response_instance.to_dict()
# create an instance of GetConsentByConsentId200Response from a dict
get_consent_by_consent_id200_response_from_dict = GetConsentByConsentId200Response.from_dict(get_consent_by_consent_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


