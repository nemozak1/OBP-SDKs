# OBPv400GetConsentInfos200ResponseConsentsInner


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
from obp_python.models.obpv400_get_consent_infos200_response_consents_inner import OBPv400GetConsentInfos200ResponseConsentsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetConsentInfos200ResponseConsentsInner from a JSON string
obpv400_get_consent_infos200_response_consents_inner_instance = OBPv400GetConsentInfos200ResponseConsentsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetConsentInfos200ResponseConsentsInner.to_json())

# convert the object into a dict
obpv400_get_consent_infos200_response_consents_inner_dict = obpv400_get_consent_infos200_response_consents_inner_instance.to_dict()
# create an instance of OBPv400GetConsentInfos200ResponseConsentsInner from a dict
obpv400_get_consent_infos200_response_consents_inner_from_dict = OBPv400GetConsentInfos200ResponseConsentsInner.from_dict(obpv400_get_consent_infos200_response_consents_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


