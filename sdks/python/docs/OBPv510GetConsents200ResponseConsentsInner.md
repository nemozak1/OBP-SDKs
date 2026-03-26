# OBPv510GetConsents200ResponseConsentsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | **str** |  | [optional] 
**jwt_payload** | [**OBPv510GetConsents200ResponseConsentsInnerJwtPayload**](OBPv510GetConsents200ResponseConsentsInnerJwtPayload.md) |  | [optional] 
**provider** | **str** |  | [optional] 
**consent_reference_id** | **str** |  | [optional] 
**provider_id** | **str** |  | [optional] 
**api_version** | **str** |  | [optional] 
**last_usage_date** | **datetime** |  | [optional] 
**note** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**api_standard** | **str** |  | [optional] 
**last_action_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_consents200_response_consents_inner import OBPv510GetConsents200ResponseConsentsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetConsents200ResponseConsentsInner from a JSON string
obpv510_get_consents200_response_consents_inner_instance = OBPv510GetConsents200ResponseConsentsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetConsents200ResponseConsentsInner.to_json())

# convert the object into a dict
obpv510_get_consents200_response_consents_inner_dict = obpv510_get_consents200_response_consents_inner_instance.to_dict()
# create an instance of OBPv510GetConsents200ResponseConsentsInner from a dict
obpv510_get_consents200_response_consents_inner_from_dict = OBPv510GetConsents200ResponseConsentsInner.from_dict(obpv510_get_consents200_response_consents_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


