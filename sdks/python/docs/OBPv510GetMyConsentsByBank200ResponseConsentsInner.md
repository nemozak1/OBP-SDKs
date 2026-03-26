# OBPv510GetMyConsentsByBank200ResponseConsentsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | **str** |  | [optional] 
**jwt_payload** | **str** |  | [optional] 
**consent_reference_id** | **str** |  | [optional] 
**api_version** | **str** |  | [optional] 
**last_usage_date** | **datetime** |  | [optional] 
**jwt** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**api_standard** | **str** |  | [optional] 
**jwt_expires_at** | **str** |  | [optional] 
**consent_id** | **str** |  | [optional] 
**last_action_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_my_consents_by_bank200_response_consents_inner import OBPv510GetMyConsentsByBank200ResponseConsentsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetMyConsentsByBank200ResponseConsentsInner from a JSON string
obpv510_get_my_consents_by_bank200_response_consents_inner_instance = OBPv510GetMyConsentsByBank200ResponseConsentsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetMyConsentsByBank200ResponseConsentsInner.to_json())

# convert the object into a dict
obpv510_get_my_consents_by_bank200_response_consents_inner_dict = obpv510_get_my_consents_by_bank200_response_consents_inner_instance.to_dict()
# create an instance of OBPv510GetMyConsentsByBank200ResponseConsentsInner from a dict
obpv510_get_my_consents_by_bank200_response_consents_inner_from_dict = OBPv510GetMyConsentsByBank200ResponseConsentsInner.from_dict(obpv510_get_my_consents_by_bank200_response_consents_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


