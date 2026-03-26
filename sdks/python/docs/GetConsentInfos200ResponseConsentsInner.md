# GetConsentInfos200ResponseConsentsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | **str** |  | [optional] 
**api_version** | **str** |  | [optional] 
**last_usage_date** | **datetime** |  | [optional] 
**status** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**api_standard** | **str** |  | [optional] 
**consent_id** | **str** |  | [optional] 
**last_action_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.get_consent_infos200_response_consents_inner import GetConsentInfos200ResponseConsentsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsentInfos200ResponseConsentsInner from a JSON string
get_consent_infos200_response_consents_inner_instance = GetConsentInfos200ResponseConsentsInner.from_json(json)
# print the JSON string representation of the object
print(GetConsentInfos200ResponseConsentsInner.to_json())

# convert the object into a dict
get_consent_infos200_response_consents_inner_dict = get_consent_infos200_response_consents_inner_instance.to_dict()
# create an instance of GetConsentInfos200ResponseConsentsInner from a dict
get_consent_infos200_response_consents_inner_from_dict = GetConsentInfos200ResponseConsentsInner.from_dict(get_consent_infos200_response_consents_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


